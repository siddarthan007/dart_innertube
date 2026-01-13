import 'package:collection/collection.dart';
import '../models/yt_item.dart';
import '../models/music_two_row_item_renderer.dart';

class NewReleaseAlbumPage {
  static AlbumItem? fromMusicTwoRowItemRenderer(MusicTwoRowItemRenderer renderer) {
    if (!renderer.isAlbum) return null;

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

    // Extract artists from subtitle (odd elements after dropping first)
    final subtitleRuns = renderer.subtitle?.runs ?? [];
    final artists = subtitleRuns
        .whereIndexed((i, _) => i % 2 == 0)
        .skip(1)
        .map((run) => Artist(
              name: run.text,
              id: run.navigationEndpoint?.browseEndpoint?.browseId,
            ))
        .toList();

    final year = int.tryParse(subtitleRuns.lastOrNull?.text ?? '');

    return AlbumItem(
      browseId: browseId,
      playlistId: playlistId,
      title: title,
      artists: artists.isEmpty ? null : artists,
      year: year,
      thumbnail: thumbnail,
      explicit: renderer.subtitleBadges?.any((b) =>
              b.musicInlineBadgeRenderer?.icon.iconType ==
              'MUSIC_EXPLICIT_BADGE') ??
          false,
    );
  }
}
