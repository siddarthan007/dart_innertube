import 'package:collection/collection.dart';
import '../models/yt_item.dart';
import '../models/music_responsive_list_item_renderer.dart';
import '../models/music_two_row_item_renderer.dart';

class RelatedPage {
  final List<SongItem> songs;
  final List<AlbumItem> albums;
  final List<ArtistItem> artists;
  final List<PlaylistItem> playlists;

  RelatedPage({
    required this.songs,
    required this.albums,
    required this.artists,
    required this.playlists,
  });

  static SongItem? fromMusicResponsiveListItemRenderer(
      MusicResponsiveListItemRenderer renderer) {
    final videoId = renderer.playlistItemData?.videoId;
    if (videoId == null) return null;

    final title = renderer.flexColumns.firstOrNull
        ?.musicResponsiveListItemFlexColumnRenderer?.text?.runs?.firstOrNull
        ?.text;
    if (title == null) return null;

    final artistRuns = renderer.flexColumns
        .elementAtOrNull(1)
        ?.musicResponsiveListItemFlexColumnRenderer
        ?.text
        ?.runs;
    final artists = artistRuns
            ?.whereIndexed((i, _) => i % 2 == 0)
            .map((run) => Artist(
                  name: run.text,
                  id: run.navigationEndpoint?.browseEndpoint?.browseId,
                ))
            .toList() ??
        [];

    if (artists.isEmpty) return null;

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

    final thumbnail = renderer.thumbnail?.musicThumbnailRenderer?.getThumbnailUrl();
    if (thumbnail == null) return null;

    return SongItem(
      id: videoId,
      title: title,
      artists: artists,
      album: album,
      musicVideoType: renderer.musicVideoType,
      thumbnail: thumbnail,
      explicit: renderer.badges?.any((b) =>
              b.musicInlineBadgeRenderer?.icon.iconType ==
              'MUSIC_EXPLICIT_BADGE') ??
          false,
    );
  }

  static YTItem? fromMusicTwoRowItemRenderer(MusicTwoRowItemRenderer renderer) {
    if (renderer.isAlbum) {
      final browseId = renderer.navigationEndpoint.browseEndpoint?.browseId;
      if (browseId == null) return null;

      final playlistId = renderer.thumbnailOverlay?.musicItemThumbnailOverlayRenderer
          .content.musicPlayButtonRenderer.playNavigationEndpoint
          ?.watchPlaylistEndpoint?.playlistId;
      if (playlistId == null) return null;

      final title = renderer.title.runs?.firstOrNull?.text;
      if (title == null) return null;

      final thumbnail = renderer.thumbnailRenderer.getThumbnailUrl();
      if (thumbnail == null) return null;

      return AlbumItem(
        browseId: browseId,
        playlistId: playlistId,
        title: title,
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

      final thumbnail = renderer.thumbnailRenderer.getThumbnailUrl();
      if (thumbnail == null) return null;

      return PlaylistItem(
        id: id,
        title: title,
        songCountText: renderer.subtitle?.runs?.lastOrNull?.text,
        thumbnail: thumbnail,
      );
    } else if (renderer.isArtist) {
      final browseId = renderer.navigationEndpoint.browseEndpoint?.browseId;
      if (browseId == null) return null;

      final title = renderer.title.runs?.firstOrNull?.text;
      if (title == null) return null;

      final thumbnail = renderer.thumbnailRenderer.getThumbnailUrl();
      if (thumbnail == null) return null;

      return ArtistItem(
        id: browseId,
        title: title,
        thumbnail: thumbnail,
      );
    }

    return null;
  }
}
