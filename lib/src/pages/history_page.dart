import 'package:collection/collection.dart';
import '../models/yt_item.dart';
import '../models/music_shelf_renderer.dart';
import '../models/music_responsive_list_item_renderer.dart';
import '../utils/utils.dart';

class HistoryPage {
  final List<HistorySection>? sections;

  HistoryPage({this.sections});
}

class HistorySection {
  final String title;
  final List<SongItem> songs;

  HistorySection({
    required this.title,
    required this.songs,
  });
}

class HistoryPageHelper {
  static HistorySection? fromMusicShelfRenderer(MusicShelfRenderer renderer) {
    final title = renderer.title?.runs?.firstOrNull?.text;
    if (title == null) return null;

    final songs = renderer.contents
            ?.map((c) => c.musicResponsiveListItemRenderer)
            .nonNulls
            .map((r) => fromMusicResponsiveListItemRenderer(r))
            .nonNulls
            .toList() ??
        [];

    if (songs.isEmpty) return null;

    return HistorySection(
      title: title,
      songs: songs,
    );
  }

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

    // Album is in 3rd column for history
    final albumRun = renderer.flexColumns
        .elementAtOrNull(3)
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

    final durationText = renderer.fixedColumns?.firstOrNull
        ?.musicResponsiveListItemFlexColumnRenderer?.text?.runs?.firstOrNull
        ?.text;

    final thumbnail =
        renderer.thumbnail?.musicThumbnailRenderer?.getThumbnailUrl();
    if (thumbnail == null) return null;

    // Extract history remove token
    final menuItems = renderer.menu?.menuRenderer.items;
    final historyRemoveToken = menuItems
        ?.where((item) =>
            item.menuServiceItemRenderer?.icon.iconType == 'REMOVE_FROM_HISTORY')
        .firstOrNull
        ?.menuServiceItemRenderer
        ?.serviceEndpoint
        .feedbackEndpoint
        ?.feedbackToken;

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
      historyRemoveToken: historyRemoveToken,
    );
  }
}
