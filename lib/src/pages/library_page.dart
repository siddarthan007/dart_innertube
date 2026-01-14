import 'package:collection/collection.dart';
import '../models/yt_item.dart';
import '../models/music_responsive_list_item_renderer.dart';
import '../models/music_two_row_item_renderer.dart';
import '../models/runs.dart';
import '../utils/utils.dart';
import 'page_helper.dart';

class LibraryPage {
  final List<YTItem> items;
  final String? continuation;

  LibraryPage({
    required this.items,
    this.continuation,
  });
}

class LibraryContinuationPage {
  final List<YTItem> items;
  final String? continuation;

  LibraryContinuationPage({
    required this.items,
    this.continuation,
  });
}

class LibraryPageHelper {
  static YTItem? fromMusicTwoRowItemRenderer(MusicTwoRowItemRenderer renderer) {
    if (renderer.isAlbum) {
      final browseId = renderer.navigationEndpoint.browseEndpoint?.browseId;
      if (browseId == null) return null;

      // Try to get playlistId from multiple sources (matching Kotlin)
      var playlistId = renderer
          .thumbnailOverlay
          ?.musicItemThumbnailOverlayRenderer
          .content
          .musicPlayButtonRenderer
          .playNavigationEndpoint
          ?.watchPlaylistEndpoint
          ?.playlistId;

      // Fallback: try to get from menu items
      playlistId ??= renderer
          .menu
          ?.menuRenderer
          .items
          ?.firstOrNull
          ?.menuNavigationItemRenderer
          ?.navigationEndpoint
          .watchPlaylistEndpoint
          ?.playlistId;

      // Fallback: derive from browseId (albums typically have browseId starting with "MPREb_")
      playlistId ??= browseId.startsWith('MPREb_')
          ? 'OLAK5uy_${browseId.substring(6)}'
          : null;

      if (playlistId == null) return null;

      final title = renderer.title.runs?.firstOrNull?.text;
      if (title == null) return null;

      final thumbnail =
          renderer.thumbnailRenderer.musicThumbnailRenderer?.getThumbnailUrl();
      if (thumbnail == null) return null;

      return AlbumItem(
        browseId: browseId,
        playlistId: playlistId,
        title: title,
        artists: _parseArtists(renderer.subtitle?.runs),
        year: int.tryParse(renderer.subtitle?.runs?.lastOrNull?.text ?? ''),
        thumbnail: thumbnail,
        explicit: renderer.subtitleBadges?.any((b) =>
                b.musicInlineBadgeRenderer?.icon.iconType ==
                'MUSIC_EXPLICIT_BADGE') ??
            false,
      );
    } else if (renderer.isPlaylist) {
      final browseId = renderer.navigationEndpoint.browseEndpoint?.browseId;
      if (browseId == null) return null;

      final id = browseId.startsWith('VL') ? browseId.substring(2) : browseId;
      final title = renderer.title.runs?.firstOrNull?.text;
      if (title == null) return null;

      final thumbnail =
          renderer.thumbnailRenderer.musicThumbnailRenderer?.getThumbnailUrl();
      if (thumbnail == null) return null;

      final playEndpoint = renderer
          .thumbnailOverlay
          ?.musicItemThumbnailOverlayRenderer
          .content
          .musicPlayButtonRenderer
          .playNavigationEndpoint
          ?.watchPlaylistEndpoint;

      final shuffleItem = renderer.menu?.menuRenderer.items?.firstWhereOrNull(
        (it) => it.menuNavigationItemRenderer?.icon.iconType == 'MUSIC_SHUFFLE',
      );
      final shuffleEndpoint = shuffleItem?.menuNavigationItemRenderer
          ?.navigationEndpoint.watchPlaylistEndpoint;

      final radioItem = renderer.menu?.menuRenderer.items?.firstWhereOrNull(
        (it) => it.menuNavigationItemRenderer?.icon.iconType == 'MIX',
      );
      final radioEndpoint = radioItem?.menuNavigationItemRenderer
          ?.navigationEndpoint.watchPlaylistEndpoint;

      final isEditable = renderer.menu?.menuRenderer.items?.firstWhereOrNull(
            (it) => it.menuNavigationItemRenderer?.icon.iconType == 'EDIT',
          ) !=
          null;

      return PlaylistItem(
        id: id,
        title: title,
        author: null,
        songCountText: renderer.subtitle?.runs?.lastOrNull?.text,
        thumbnail: thumbnail,
        playEndpoint: playEndpoint,
        shuffleEndpoint: shuffleEndpoint,
        radioEndpoint: radioEndpoint,
        isEditable: isEditable,
      );
    } else if (renderer.isArtist) {
      final browseId = renderer.navigationEndpoint.browseEndpoint?.browseId;
      if (browseId == null) return null;

      final title = renderer.title.runs?.lastOrNull?.text;
      if (title == null) return null;

      final thumbnail =
          renderer.thumbnailRenderer.musicThumbnailRenderer?.getThumbnailUrl();
      if (thumbnail == null) return null;

      final shuffleItem = renderer.menu?.menuRenderer.items?.firstWhereOrNull(
        (it) => it.menuNavigationItemRenderer?.icon.iconType == 'MUSIC_SHUFFLE',
      );
      final shuffleEndpoint = shuffleItem?.menuNavigationItemRenderer
          ?.navigationEndpoint.watchPlaylistEndpoint;
      if (shuffleEndpoint == null) return null;

      final radioItem = renderer.menu?.menuRenderer.items?.firstWhereOrNull(
        (it) => it.menuNavigationItemRenderer?.icon.iconType == 'MIX',
      );
      final radioEndpoint = radioItem?.menuNavigationItemRenderer
          ?.navigationEndpoint.watchPlaylistEndpoint;
      if (radioEndpoint == null) return null;

      return ArtistItem(
        id: browseId,
        title: title,
        thumbnail: thumbnail,
        shuffleEndpoint: shuffleEndpoint,
        radioEndpoint: radioEndpoint,
      );
    }

    return null;
  }

  static YTItem? fromMusicResponsiveListItemRenderer(
      MusicResponsiveListItemRenderer renderer) {
    if (renderer.isSong) {
      final videoId = renderer.playlistItemData?.videoId;
      if (videoId == null) return null;

      final title = renderer
          .flexColumns
          .firstOrNull
          ?.musicResponsiveListItemFlexColumnRenderer
          ?.text
          ?.runs
          ?.firstOrNull
          ?.text;
      if (title == null) return null;

      final artistRuns = renderer.flexColumns
          .elementAtOrNull(1)
          ?.musicResponsiveListItemFlexColumnRenderer
          ?.text
          ?.runs;
      final artists = artistRuns?.oddElements().map((it) {
            return Artist(
              name: it.text,
              id: it.navigationEndpoint?.browseEndpoint?.browseId,
            );
          }).toList() ??
          [];

      final albumRun = renderer.flexColumns
          .elementAtOrNull(2)
          ?.musicResponsiveListItemFlexColumnRenderer
          ?.text
          ?.runs
          ?.firstOrNull;
      final album = albumRun != null &&
              albumRun.navigationEndpoint?.browseEndpoint?.browseId != null
          ? Album(
              name: albumRun.text,
              id: albumRun.navigationEndpoint!.browseEndpoint!.browseId,
            )
          : null;

      final durationText = renderer
          .fixedColumns
          ?.firstOrNull
          ?.musicResponsiveListItemFlexColumnRenderer
          ?.text
          ?.runs
          ?.firstOrNull
          ?.text;

      final thumbnail =
          renderer.thumbnail?.musicThumbnailRenderer?.getThumbnailUrl();
      if (thumbnail == null) return null;

      return SongItem(
        id: videoId,
        title: title,
        artists: artists,
        album: album,
        duration: durationText != null ? Utils.parseTime(durationText) : null,
        musicVideoType: renderer.musicVideoType,
        thumbnail: thumbnail,
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
    } else if (renderer.isArtist) {
      final browseId = renderer.navigationEndpoint?.browseEndpoint?.browseId;
      if (browseId == null) return null;

      final title = renderer
          .flexColumns
          .firstOrNull
          ?.musicResponsiveListItemFlexColumnRenderer
          ?.text
          ?.runs
          ?.firstOrNull
          ?.text;
      if (title == null) return null;

      final thumbnail =
          renderer.thumbnail?.musicThumbnailRenderer?.getThumbnailUrl();
      if (thumbnail == null) return null;

      final shuffleItem = renderer.menu?.menuRenderer.items?.firstWhereOrNull(
        (it) => it.menuNavigationItemRenderer?.icon.iconType == 'MUSIC_SHUFFLE',
      );
      final shuffleEndpoint = shuffleItem?.menuNavigationItemRenderer
          ?.navigationEndpoint.watchPlaylistEndpoint;

      final radioItem = renderer.menu?.menuRenderer.items?.firstWhereOrNull(
        (it) => it.menuNavigationItemRenderer?.icon.iconType == 'MIX',
      );
      final radioEndpoint = radioItem?.menuNavigationItemRenderer
          ?.navigationEndpoint.watchPlaylistEndpoint;

      return ArtistItem(
        id: browseId,
        title: title,
        thumbnail: thumbnail,
        shuffleEndpoint: shuffleEndpoint,
        radioEndpoint: radioEndpoint,
      );
    }

    return null;
  }

  static List<Artist> _parseArtists(List<Run>? runs) {
    if (runs == null) return [];
    return runs
        .where((run) => run.navigationEndpoint != null)
        .map((run) => Artist(
              name: run.text,
              id: run.navigationEndpoint?.browseEndpoint?.browseId,
            ))
        .toList();
  }
}
