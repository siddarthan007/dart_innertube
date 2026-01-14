import 'package:collection/collection.dart';
import '../models/yt_item.dart';
import '../models/music_responsive_list_item_renderer.dart';
import '../models/music_two_row_item_renderer.dart';
import '../models/runs.dart';
import '../utils/utils.dart';
import 'page_helper.dart';

class ArtistItemsPage {
  final String title;
  final List<YTItem> items;
  final String? continuation;

  ArtistItemsPage({
    required this.title,
    required this.items,
    this.continuation,
  });

  static SongItem? fromMusicResponsiveListItemRenderer(
      MusicResponsiveListItemRenderer renderer) {
    // Extract artists from flexColumns
    final artistRuns = renderer.flexColumns
        .elementAtOrNull(1)
        ?.musicResponsiveListItemFlexColumnRenderer
        ?.text
        ?.runs;
    final artists = artistRuns
        ?.oddElements()
        .map((it) => Artist(
              name: it.text,
              id: it.navigationEndpoint?.browseEndpoint?.browseId,
            ))
        .toList();

    // Extract album from last flexColumn
    final albumRun = renderer.flexColumns.lastOrNull
        ?.musicResponsiveListItemFlexColumnRenderer?.text?.runs?.firstOrNull;
    final album =
        (albumRun?.navigationEndpoint?.browseEndpoint?.browseId != null)
            ? Album(
                name: albumRun!.text,
                id: albumRun.navigationEndpoint!.browseEndpoint!.browseId,
              )
            : null;

    final videoId = renderer.playlistItemData?.videoId;
    if (videoId == null || artists == null || artists.isEmpty) return null;

    final durationText = renderer
        .fixedColumns
        ?.firstOrNull
        ?.musicResponsiveListItemFlexColumnRenderer
        ?.text
        ?.runs
        ?.firstOrNull
        ?.text;

    return SongItem(
      id: videoId,
      title: renderer
              .flexColumns
              .firstOrNull
              ?.musicResponsiveListItemFlexColumnRenderer
              ?.text
              ?.runs
              ?.firstOrNull
              ?.text ??
          '',
      artists: artists,
      album: album,
      duration: durationText != null ? Utils.parseTime(durationText) : null,
      musicVideoType: renderer.musicVideoType,
      thumbnail:
          renderer.thumbnail?.musicThumbnailRenderer?.getThumbnailUrl() ?? '',
      explicit: renderer.badges?.any((b) =>
              b.musicInlineBadgeRenderer?.icon.iconType ==
              'MUSIC_EXPLICIT_BADGE') ??
          false,
      endpoint: renderer.overlay?.musicItemThumbnailOverlayRenderer.content
          .musicPlayButtonRenderer.playNavigationEndpoint?.watchEndpoint,
      libraryAddToken: PageHelper.extractFeedbackToken(
        renderer.menu?.menuRenderer.items
            ?.firstWhereOrNull(
              (it) =>
                  it.toggleMenuServiceItemRenderer?.defaultIcon.iconType
                      .startsWith('LIBRARY_') ==
                  true,
            )
            ?.toggleMenuServiceItemRenderer,
        'LIBRARY_ADD',
      ),
      libraryRemoveToken: PageHelper.extractFeedbackToken(
        renderer.menu?.menuRenderer.items
            ?.firstWhereOrNull(
              (it) =>
                  it.toggleMenuServiceItemRenderer?.defaultIcon.iconType
                      .startsWith('LIBRARY_') ==
                  true,
            )
            ?.toggleMenuServiceItemRenderer,
        'LIBRARY_SAVED',
      ),
    );
  }

  static YTItem? fromMusicTwoRowItemRenderer(MusicTwoRowItemRenderer renderer) {
    if (renderer.isAlbum) {
      final browseId = renderer.navigationEndpoint.browseEndpoint?.browseId;
      final playlistId = renderer
          .thumbnailOverlay
          ?.musicItemThumbnailOverlayRenderer
          .content
          .musicPlayButtonRenderer
          .playNavigationEndpoint
          ?.anyWatchEndpoint
          ?.playlistId;
      if (browseId == null || playlistId == null) return null;

      return AlbumItem(
        browseId: browseId,
        playlistId: playlistId,
        title: renderer.title.runs?.firstOrNull?.text ?? '',
        artists: null,
        year: int.tryParse(renderer.subtitle?.runs?.lastOrNull?.text ?? ''),
        thumbnail: renderer.thumbnailRenderer.musicThumbnailRenderer
                ?.getThumbnailUrl() ??
            '',
        explicit: renderer.subtitleBadges?.any((b) =>
                b.musicInlineBadgeRenderer?.icon.iconType ==
                'MUSIC_EXPLICIT_BADGE') ??
            false,
      );
    } else if (renderer.isSong) {
      final videoId = renderer.navigationEndpoint.watchEndpoint?.videoId;
      if (videoId == null) return null;

      // Extract artists from subtitle runs
      final subtitleRuns = renderer.subtitle?.runs ?? [];
      final artists = subtitleRuns
          .splitBySeparator()
          .firstOrNull
          ?.oddElements()
          .map((it) => Artist(
                name: it.text,
                id: it.navigationEndpoint?.browseEndpoint?.browseId,
              ))
          .toList();

      if (artists == null || artists.isEmpty) return null;

      return SongItem(
        id: videoId,
        title: renderer.title.runs?.firstOrNull?.text ?? '',
        artists: artists,
        album: null,
        duration: null,
        musicVideoType: renderer.musicVideoType,
        thumbnail: renderer.thumbnailRenderer.musicThumbnailRenderer
                ?.getThumbnailUrl() ??
            '',
        endpoint: renderer.navigationEndpoint.watchEndpoint,
      );
    } else if (renderer.isPlaylist) {
      final browseId = renderer.navigationEndpoint.browseEndpoint?.browseId;
      if (browseId == null) return null;
      final id = browseId.startsWith('VL') ? browseId.substring(2) : browseId;

      return PlaylistItem(
        id: id,
        title: renderer.title.runs?.firstOrNull?.text ?? '',
        author: renderer.subtitle?.runs?.elementAtOrNull(2) != null
            ? Artist(
                name: renderer.subtitle!.runs!.elementAtOrNull(2)!.text,
                id: renderer.subtitle!.runs!
                    .elementAtOrNull(2)!
                    .navigationEndpoint
                    ?.browseEndpoint
                    ?.browseId,
              )
            : null,
        songCountText: renderer.subtitle?.runs?.elementAtOrNull(4)?.text,
        thumbnail: renderer.thumbnailRenderer.musicThumbnailRenderer
                ?.getThumbnailUrl() ??
            '',
        playEndpoint: renderer
            .thumbnailOverlay
            ?.musicItemThumbnailOverlayRenderer
            .content
            .musicPlayButtonRenderer
            .playNavigationEndpoint
            ?.watchPlaylistEndpoint,
        shuffleEndpoint: renderer.menu?.menuRenderer.items
            ?.firstWhereOrNull(
              (it) =>
                  it.menuNavigationItemRenderer?.icon.iconType ==
                  'MUSIC_SHUFFLE',
            )
            ?.menuNavigationItemRenderer
            ?.navigationEndpoint
            .watchPlaylistEndpoint,
        radioEndpoint: renderer.menu?.menuRenderer.items
            ?.firstWhereOrNull(
              (it) => it.menuNavigationItemRenderer?.icon.iconType == 'MIX',
            )
            ?.menuNavigationItemRenderer
            ?.navigationEndpoint
            .watchPlaylistEndpoint,
      );
    }

    return null;
  }
}

class ArtistItemsContinuationPage {
  final List<YTItem> items;
  final String? continuation;

  ArtistItemsContinuationPage({
    required this.items,
    this.continuation,
  });
}
