import '../models/response/search_response.dart';
import '../models/yt_item.dart';
import '../models/music_responsive_list_item_renderer.dart';
import '../models/music_shelf_renderer.dart';

class SearchPage {
  final List<YTItem> items;
  final String? continuation;

  SearchPage({
    required this.items,
    this.continuation,
  });

  static SearchPage fromResponse(SearchResponse response) {
    // 1. Get tabs
    final tabs = response.contents?.tabbedSearchResultsRenderer?.tabs;
    if (tabs == null || tabs.isEmpty) return SearchPage(items: []);

    // 2. Find selected tab (usually first)
    final selectedTab = tabs.firstWhere((t) => t.tabRenderer.selected == true,
        orElse: () => tabs.first);

    // 3. Get section list
    final sectionList = selectedTab.tabRenderer.content?.sectionListRenderer;
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
    // Logic ported from Kotlin toYTItem
    if (renderer.isSong) {
      final videoId = renderer.getSongVideoId();
      if (videoId == null) return null;

      return YTItem.song(
        id: videoId,
        title: renderer.getTitle() ?? '',
        artists: renderer.getArtists() ?? [],
        album: renderer.getAlbum(),
        duration: renderer.getDuration(),
        explicit: renderer.isExplicit(),
        thumbnail: renderer.getThumbnail() ?? '',
      );
    } else if (renderer.isAlbum) {
      final browseId = renderer.navigationEndpoint?.browseEndpoint?.browseId;
      if (browseId == null) return null;

      return YTItem.album(
        browseId: browseId,
        playlistId: renderer.getPlaylistId() ?? browseId, // Fallback logic
        title: renderer.getTitle() ?? '',
        artists: renderer.getArtists(),
        year: renderer.getYear(),
        explicit: renderer.isExplicit(),
        thumbnail: renderer.getThumbnail() ?? '',
      );
    } else if (renderer.isArtist) {
      final browseId = renderer.navigationEndpoint?.browseEndpoint?.browseId;
      if (browseId == null) return null;

      return YTItem.artist(
        id: browseId,
        title: renderer.getTitle() ?? '',
        thumbnail: renderer.getThumbnail(),
        channelId: browseId,
      );
    } else if (renderer.isPlaylist) {
      final browseId = renderer.navigationEndpoint?.browseEndpoint?.browseId;
      if (browseId == null) return null;
      // Clean browseId if needed (remove VL prefix if present)
      final id = browseId.startsWith('VL') ? browseId.substring(2) : browseId;

      return YTItem.playlist(
        id: id,
        title: renderer.getTitle() ?? '',
        author: renderer.getAuthor(),
        songCountText: renderer.getSongCount(),
        thumbnail: renderer.getThumbnail(),
      );
    }

    return null;
  }
}

// Extension methods to extract data from MusicResponsiveListItemRenderer
extension RendererDataExtraction on MusicResponsiveListItemRenderer {
  String? getSongVideoId() {
    return playlistItemData?.videoId ??
        navigationEndpoint?.watchEndpoint?.videoId;
  }

  String? getPlaylistId() {
    return navigationEndpoint?.browseEndpoint?.browseId;
  }

  String? getTitle() {
    // Usually first flex column text
    return flexColumns.firstOrNull?.musicResponsiveListItemFlexColumnRenderer
        ?.text?.runs?.firstOrNull?.text;
  }

  List<Artist>? getArtists() {
    // Logic to find artist run in flex columns
    // Usually second column
    final runs = flexColumns.length > 1
        ? flexColumns[1].musicResponsiveListItemFlexColumnRenderer?.text?.runs
        : null;

    if (runs == null) return null;

    // Filter runs that resolve to artist endpoint
    final artists = <Artist>[];
    for (final run in runs) {
      if (run.navigationEndpoint?.browseEndpoint?.browseId != null) {
        artists.add(Artist(
            name: run.text,
            id: run.navigationEndpoint?.browseEndpoint?.browseId));
      }
    }
    return artists.isEmpty ? null : artists;
  }

  Album? getAlbum() {
    final runs = flexColumns.length > 1
        ? flexColumns[1].musicResponsiveListItemFlexColumnRenderer?.text?.runs
        : null;

    if (runs == null) return null;

    for (final run in runs) {
      if (run
              .navigationEndpoint
              ?.browseEndpoint
              ?.browseEndpointContextSupportedConfigs
              ?.browseEndpointContextMusicConfig
              .pageType ==
          'MUSIC_PAGE_TYPE_ALBUM') {
        return Album(
            name: run.text,
            id: run.navigationEndpoint!.browseEndpoint!.browseId);
      }
    }
    return null;
  }

  Artist? getAuthor() {
    // For playlists, author is usually the first run in second column
    final runs = flexColumns.length > 1
        ? flexColumns[1].musicResponsiveListItemFlexColumnRenderer?.text?.runs
        : null;

    if (runs != null && runs.isNotEmpty) {
      return Artist(
          name: runs.first.text,
          id: runs.first.navigationEndpoint?.browseEndpoint?.browseId);
    }
    return null;
  }

  int? getDuration() {
    // Find run that looks like duration (bits of hacky logic often needed)
    // Or check if it's the last run of the second column
    final runs = flexColumns.length > 1
        ? flexColumns[1].musicResponsiveListItemFlexColumnRenderer?.text?.runs
        : null;

    if (runs == null) return null;

    for (final run in runs) {
      if (run.text.contains(':')) {
        // crude check
        // user utility parseTime
        // Implementation of parseTime needs to be available.
        // Since we are in the model file, we shouldn't depend on Util, but maybe simple parse here.
        try {
          final parts = run.text.trim().split(':');
          if (parts.length == 2) {
            return (int.parse(parts[0]) * 60) + int.parse(parts[1]);
          }
        } catch (e) {
          // Ignore parse errors for duration parsing
        }
      }
    }
    return null;
  }

  int? getYear() {
    final runs = flexColumns.length > 1
        ? flexColumns[1].musicResponsiveListItemFlexColumnRenderer?.text?.runs
        : null;

    if (runs == null) return null;
    for (final run in runs) {
      if (run.text.length == 4 && int.tryParse(run.text) != null) {
        return int.parse(run.text);
      }
    }
    return null;
  }

  bool isExplicit() {
    return badges?.any((b) =>
            b.musicInlineBadgeRenderer?.icon.iconType ==
            'MUSIC_EXPLICIT_BADGE') ??
        false;
  }

  String? getThumbnail() {
    return thumbnail?.getThumbnailUrl();
  }

  String? getSongCount() {
    // Logic for playlist song count
    final runs = flexColumns.length > 1
        ? flexColumns[1].musicResponsiveListItemFlexColumnRenderer?.text?.runs
        : null;

    // Usually the last element
    return runs?.lastOrNull?.text;
  }
}
