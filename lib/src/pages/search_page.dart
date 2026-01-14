import '../models/response/search_response.dart';
import '../models/yt_item.dart';
import '../models/music_responsive_list_item_renderer.dart';
import '../models/music_shelf_renderer.dart';
import '../models/runs.dart';

class SearchPage {
  final List<YTItem> items;
  final String? continuation;

  SearchPage({
    required this.items,
    this.continuation,
  });

  static SearchPage fromResponse(SearchResponse response) {
    // 1. Get tabs (primary path used by YT Music web)
    final tabs = response.contents?.tabbedSearchResultsRenderer?.tabs;

    // 2. Find selected tab (usually first). If tabs missing, fall back to a top-level section list.
    final sectionList = () {
      if (tabs != null && tabs.isNotEmpty) {
        final selectedTab = tabs.firstWhere(
          (t) => t.tabRenderer.selected == true,
          orElse: () => tabs.first,
        );
        final list = selectedTab.tabRenderer.content?.sectionListRenderer;
        if (list != null) return list;
      }
      // Fallback: some responses place sections directly under contents.sectionListRenderer
      return response.contents?.sectionListRenderer;
    }();

    if (sectionList == null) return SearchPage(items: []);

    // 4. Extract items from MusicShelfRenderers in the sections
    final items = <YTItem>[];
    String? continuation;

    // Iterate sections
    if (sectionList.contents != null) {
      for (final section in sectionList.contents!) {
        if (section.musicShelfRenderer != null) {
          final shelf = section.musicShelfRenderer!;
          final shelfItems = shelf.contents?.getItems() ?? [];
          for (final renderer in shelfItems) {
            final item = toYTItem(renderer);
            if (item != null) items.add(item);
          }

          continuation ??= shelf.contents?.getContinuation();
        }
      }
    }

    return SearchPage(items: items, continuation: continuation);
  }

  static YTItem? toYTItem(MusicResponsiveListItemRenderer renderer) {
    // Get the second flex column for most metadata
    final secondaryLine = renderer.flexColumns.length > 1
        ? renderer.flexColumns[1].musicResponsiveListItemFlexColumnRenderer
            ?.text?.runs
            ?.splitBySeparator()
        : null;

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

      if (secondaryLine == null) return null;

      // Extract artists - they have navigationEndpoint with browseId starting with UC
      final allRuns = renderer.flexColumns.length > 1
          ? renderer.flexColumns[1].musicResponsiveListItemFlexColumnRenderer
              ?.text?.runs
          : null;

      final artists = allRuns
          ?.where((run) =>
              run.navigationEndpoint?.browseEndpoint?.browseId
                  .startsWith('UC') ==
              true)
          .map((run) => Artist(
                name: run.text,
                id: run.navigationEndpoint?.browseEndpoint?.browseId,
              ))
          .toList();
      if (artists == null || artists.isEmpty) return null;

      final album =
          secondaryLine.length > 1 ? secondaryLine[1].firstOrNull : null;

      final duration = secondaryLine.lastOrNull?.firstOrNull?.text;

      return YTItem.song(
        id: videoId,
        title: title,
        artists: artists,
        album: album != null && album.navigationEndpoint?.browseEndpoint != null
            ? Album(
                name: album.text,
                id: album.navigationEndpoint!.browseEndpoint!.browseId,
              )
            : null,
        duration: duration != null ? _parseTime(duration) : null,
        explicit: renderer.badges?.any((b) =>
                b.musicInlineBadgeRenderer?.icon.iconType ==
                'MUSIC_EXPLICIT_BADGE') ??
            false,
        thumbnail:
            renderer.thumbnail?.musicThumbnailRenderer?.getThumbnailUrl() ?? '',
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

      return YTItem.artist(
        id: browseId,
        title: title,
        thumbnail:
            renderer.thumbnail?.musicThumbnailRenderer?.getThumbnailUrl() ?? '',
        channelId: browseId,
      );
    } else if (renderer.isAlbum) {
      if (secondaryLine == null) return null;

      final browseId = renderer.navigationEndpoint?.browseEndpoint?.browseId;
      if (browseId == null) return null;

      final playlistId = renderer
          .overlay
          ?.musicItemThumbnailOverlayRenderer
          .content
          .musicPlayButtonRenderer
          .playNavigationEndpoint
          ?.watchPlaylistEndpoint
          ?.playlistId;
      if (playlistId == null) return null;

      final title = renderer
          .flexColumns
          .firstOrNull
          ?.musicResponsiveListItemFlexColumnRenderer
          ?.text
          ?.runs
          ?.firstOrNull
          ?.text;
      if (title == null) return null;

      final artists = secondaryLine.length > 1
          ? secondaryLine[1].oddElements().map((run) {
              return Artist(
                name: run.text,
                id: run.navigationEndpoint?.browseEndpoint?.browseId,
              );
            }).toList()
          : <Artist>[];
      if (artists.isEmpty) return null;

      final year = secondaryLine.length > 2
          ? int.tryParse(secondaryLine[2].firstOrNull?.text ?? '')
          : null;

      return YTItem.album(
        browseId: browseId,
        playlistId: playlistId,
        title: title,
        artists: artists,
        year: year,
        explicit: renderer.badges?.any((b) =>
                b.musicInlineBadgeRenderer?.icon.iconType ==
                'MUSIC_EXPLICIT_BADGE') ??
            false,
        thumbnail:
            renderer.thumbnail?.musicThumbnailRenderer?.getThumbnailUrl() ?? '',
      );
    } else if (renderer.isPlaylist) {
      if (secondaryLine == null) return null;

      final browseId = renderer.navigationEndpoint?.browseEndpoint?.browseId;
      if (browseId == null) return null;

      final id = browseId.startsWith('VL') ? browseId.substring(2) : browseId;

      final title = renderer
          .flexColumns
          .firstOrNull
          ?.musicResponsiveListItemFlexColumnRenderer
          ?.text
          ?.runs
          ?.firstOrNull
          ?.text;
      if (title == null) return null;

      final author = secondaryLine.firstOrNull?.firstOrNull;
      if (author == null) return null;

      final songCountText = renderer.flexColumns.length > 1
          ? renderer.flexColumns[1].musicResponsiveListItemFlexColumnRenderer
              ?.text?.runs?.lastOrNull?.text
          : null;
      if (songCountText == null) return null;

      return YTItem.playlist(
        id: id,
        title: title,
        author: Artist(
          name: author.text,
          id: author.navigationEndpoint?.browseEndpoint?.browseId,
        ),
        songCountText: songCountText,
        thumbnail:
            renderer.thumbnail?.musicThumbnailRenderer?.getThumbnailUrl() ?? '',
      );
    }

    return null;
  }

  static int? _parseTime(String time) {
    try {
      final parts = time.trim().split(':');
      if (parts.length == 2) {
        return (int.parse(parts[0]) * 60) + int.parse(parts[1]);
      } else if (parts.length == 3) {
        return (int.parse(parts[0]) * 3600) +
            (int.parse(parts[1]) * 60) +
            int.parse(parts[2]);
      }
    } catch (e) {
      // Ignore parse errors
    }
    return null;
  }
}
