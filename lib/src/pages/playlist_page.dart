import 'package:collection/collection.dart';
import '../models/yt_item.dart';
import '../models/music_responsive_list_item_renderer.dart';
import '../utils/utils.dart';

import '../models/response/browse_response.dart';

class PlaylistPage {
  final PlaylistItem playlist;
  final List<SongItem> songs;
  final String? songsContinuation;
  final String? continuation;

  PlaylistPage({
    required this.playlist,
    required this.songs,
    this.songsContinuation,
    this.continuation,
  });

  static PlaylistPage? fromResponse(BrowseResponse response) {
    final tabs = response.contents?.twoColumnBrowseResultsRenderer?.tabs ??
        response.contents?.singleColumnBrowseResultsRenderer?.tabs;
    final sectionListRenderer =
        tabs?.firstOrNull?.tabRenderer.content?.sectionListRenderer;
    final contents = sectionListRenderer?.contents;

    if (contents == null || contents.isEmpty) return null;

    // Find Header
    final headerContent = contents.firstWhereOrNull((c) =>
        c.musicResponsiveHeaderRenderer != null ||
        c.musicEditablePlaylistDetailHeaderRenderer != null);

    final header = headerContent?.musicResponsiveHeaderRenderer ??
        headerContent?.musicEditablePlaylistDetailHeaderRenderer?.header
            .musicResponsiveHeaderRenderer;

    // Find Shelf (Songs)
    final shelfContent =
        contents.firstWhereOrNull((c) => c.musicPlaylistShelfRenderer != null);
    final musicPlaylistShelfRenderer = shelfContent?.musicPlaylistShelfRenderer;

    if (header == null && musicPlaylistShelfRenderer == null) return null;

    final title = header?.title.runs?.firstOrNull?.text ?? '';
    final thumbnail =
        header?.thumbnail?.musicThumbnailRenderer?.getThumbnailUrl() ?? '';

    // Extract Songs
    final List<SongItem> songs = musicPlaylistShelfRenderer?.contents
            ?.map((e) => e.musicResponsiveListItemRenderer)
            .whereType<MusicResponsiveListItemRenderer>()
            .map((e) => fromMusicResponsiveListItemRenderer(e))
            .whereType<SongItem>()
            .toList() ??
        [];

    final continuation = musicPlaylistShelfRenderer
        ?.continuations?.firstOrNull?.nextContinuationData?.continuation;

    return PlaylistPage(
      playlist: PlaylistItem(
        id: musicPlaylistShelfRenderer?.playlistId ?? '',
        title: title,
        thumbnail: thumbnail,
        author: header?.subtitle.runs?.firstOrNull?.text != null
            ? Artist(
                name: header!.subtitle.runs!.first.text,
                id: header.subtitle.runs!.first.navigationEndpoint
                    ?.browseEndpoint?.browseId)
            : null,
        songCountText:
            musicPlaylistShelfRenderer?.collapsedItemCount.toString(),
      ),
      songs: songs,
      continuation: continuation,
    );
  }

  static SongItem? fromMusicResponsiveListItemRenderer(
      MusicResponsiveListItemRenderer renderer) {
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

    final artists = renderer.flexColumns
            .elementAtOrNull(1)
            ?.musicResponsiveListItemFlexColumnRenderer
            ?.text
            ?.runs
            ?.whereIndexed((index, _) => index % 2 == 0)
            .map((run) => Artist(
                name: run.text,
                id: run.navigationEndpoint?.browseEndpoint?.browseId))
            .toList() ??
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
            id: albumRun.navigationEndpoint!.browseEndpoint!.browseId)
        : null;

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
      title: title,
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
    );
  }
}
