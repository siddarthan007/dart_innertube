import 'package:collection/collection.dart';
import '../models/yt_item.dart';
import '../models/endpoint.dart';
import '../models/playlist_panel_video_renderer.dart';
import '../utils/utils.dart';

class NextResult {
  final String? title;
  final List<SongItem> items;
  final int? currentIndex;
  final BrowseEndpoint? lyricsEndpoint;
  final BrowseEndpoint? relatedEndpoint;
  final String? continuation;
  final WatchEndpoint endpoint;

  NextResult({
    this.title,
    required this.items,
    this.currentIndex,
    this.lyricsEndpoint,
    this.relatedEndpoint,
    this.continuation,
    required this.endpoint,
  });

  NextResult copyWith({
    String? title,
    List<SongItem>? items,
    int? currentIndex,
    BrowseEndpoint? lyricsEndpoint,
    BrowseEndpoint? relatedEndpoint,
    String? continuation,
    WatchEndpoint? endpoint,
  }) {
    return NextResult(
      title: title ?? this.title,
      items: items ?? this.items,
      currentIndex: currentIndex ?? this.currentIndex,
      lyricsEndpoint: lyricsEndpoint ?? this.lyricsEndpoint,
      relatedEndpoint: relatedEndpoint ?? this.relatedEndpoint,
      continuation: continuation ?? this.continuation,
      endpoint: endpoint ?? this.endpoint,
    );
  }
}

class NextPage {
  static SongItem? fromPlaylistPanelVideoRenderer(
      PlaylistPanelVideoRenderer renderer) {
    final longByLineRuns = renderer.longBylineText?.runs;
    if (longByLineRuns == null) return null;

    final videoId = renderer.videoId;
    if (videoId == null) return null;

    final title = renderer.title?.runs?.firstOrNull?.text;
    if (title == null) return null;

    // Split runs by separator (• or similar)
    final splitRuns = _splitBySeparator(longByLineRuns);
    final artistRuns = splitRuns.firstOrNull ?? [];
    final albumRuns = splitRuns.elementAtOrNull(1);

    final artists = _oddElements(artistRuns).map((run) {
      return Artist(
        name: run.text,
        id: run.navigationEndpoint?.browseEndpoint?.browseId,
      );
    }).toList();

    if (artists.isEmpty) return null;

    final albumRun = albumRuns?.firstOrNull;
    final album = albumRun != null &&
            albumRun.navigationEndpoint?.browseEndpoint != null
        ? Album(
            name: albumRun.text,
            id: albumRun.navigationEndpoint!.browseEndpoint!.browseId,
          )
        : null;

    final durationText = renderer.lengthText?.runs?.firstOrNull?.text;
    final duration = durationText != null ? Utils.parseTime(durationText) : null;
    if (duration == null) return null;

    final thumbnail = renderer.thumbnail.thumbnails.lastOrNull?.url;
    if (thumbnail == null) return null;

    return SongItem(
      id: videoId,
      title: title,
      artists: artists,
      album: album,
      duration: duration,
      musicVideoType: renderer.navigationEndpoint.musicVideoType,
      thumbnail: thumbnail,
      explicit: renderer.badges?.any((b) =>
              b.musicInlineBadgeRenderer?.icon.iconType ==
              'MUSIC_EXPLICIT_BADGE') ??
          false,
    );
  }

  static List<List<dynamic>> _splitBySeparator(List<dynamic> runs) {
    final result = <List<dynamic>>[];
    var current = <dynamic>[];

    for (final run in runs) {
      final text = run.text as String?;
      if (text != null && (text == ' • ' || text == ' · ' || text == '•')) {
        if (current.isNotEmpty) {
          result.add(current);
          current = [];
        }
      } else {
        current.add(run);
      }
    }
    if (current.isNotEmpty) {
      result.add(current);
    }
    return result;
  }

  static List<T> _oddElements<T>(List<T> list) {
    return list.whereIndexed((index, _) => index % 2 == 0).toList();
  }
}
