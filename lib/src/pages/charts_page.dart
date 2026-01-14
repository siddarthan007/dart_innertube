import '../models/response/browse_response.dart';
import '../models/yt_item.dart';
import '../models/music_two_row_item_renderer.dart';
import '../pages/search_page.dart';

enum ChartType { trending, top, genre, newReleases, unknown }

class ChartSection {
  final String title;
  final List<YTItem> items;
  final ChartType type;

  ChartSection({required this.title, required this.items, required this.type});
}

class ChartsPage {
  final List<ChartSection> sections;

  ChartsPage({required this.sections});

  /// Convenience getter for top songs (from Top/Trending sections with SongItems)
  List<SongItem> get songs {
    final items = <SongItem>[];
    for (final section in sections) {
      if (section.type == ChartType.top || section.type == ChartType.trending) {
        items.addAll(section.items.whereType<SongItem>());
      }
    }
    return items;
  }

  /// Convenience getter for video items
  List<SongItem> get videos {
    final items = <SongItem>[];
    for (final section in sections) {
      for (final item in section.items) {
        if (item is SongItem && item.isVideoSong) {
          items.add(item);
        }
      }
    }
    return items.isEmpty ? songs : items; // Fallback to songs if no videos
  }

  /// Convenience getter for artist items
  List<ArtistItem> get artists {
    final items = <ArtistItem>[];
    for (final section in sections) {
      items.addAll(section.items.whereType<ArtistItem>());
    }
    return items;
  }

  /// Convenience getter for trending items
  List<YTItem> get trending {
    for (final section in sections) {
      if (section.type == ChartType.trending) {
        return section.items;
      }
    }
    return sections.isNotEmpty ? sections.first.items : [];
  }

  static ChartsPage fromResponse(BrowseResponse response) {
    final sections = <ChartSection>[];

    final tabs = response.contents?.singleColumnBrowseResultsRenderer?.tabs;
    if (tabs == null || tabs.isEmpty) {
      return ChartsPage(sections: []);
    }

    final firstTab = tabs.first;
    final sectionListContents =
        firstTab.tabRenderer.content?.sectionListRenderer?.contents;

    if (sectionListContents == null) {
      return ChartsPage(sections: []);
    }

    for (final content in sectionListContents) {
      String? title;
      List<YTItem> items = [];

      // Case 1: Carousel
      if (content.musicCarouselShelfRenderer != null) {
        final renderer = content.musicCarouselShelfRenderer!;
        final headerRenderer =
            renderer.header?.musicCarouselShelfBasicHeaderRenderer;
        final titleRuns = headerRenderer?.title.runs;
        title = titleRuns?.firstOrNull?.text;

        if (title != null) {
          for (final item in renderer.contents) {
            YTItem? parsedItem;
            if (item.musicResponsiveListItemRenderer != null) {
              parsedItem =
                  SearchPage.toYTItem(item.musicResponsiveListItemRenderer!);
            } else if (item.musicTwoRowItemRenderer != null) {
              parsedItem = _fromTwoRow(item.musicTwoRowItemRenderer!);
            }
            if (parsedItem != null) items.add(parsedItem);
          }
        }
      }
      // Case 2: Grid (New Releases mainly)
      else if (content.gridRenderer != null) {
        final renderer = content.gridRenderer!;
        final gridHeader = renderer.header?.gridHeaderRenderer;
        final gridTitleRuns = gridHeader?.title.runs;
        title = gridTitleRuns?.firstOrNull?.text;

        if (title != null) {
          for (final item in renderer.items) {
            if (item.musicTwoRowItemRenderer != null) {
              final parsedItem = _fromTwoRow(item.musicTwoRowItemRenderer!);
              if (parsedItem != null) items.add(parsedItem);
            }
          }
        }
      }

      if (title != null && items.isNotEmpty) {
        sections.add(ChartSection(
            title: title, items: items, type: _determineType(title)));
      }
    }

    return ChartsPage(sections: sections);
  }

  static ChartType _determineType(String title) {
    if (title.contains('Trending')) return ChartType.trending;
    if (title.contains('Top')) return ChartType.top;
    return ChartType.genre;
  }

  static YTItem? _fromTwoRow(MusicTwoRowItemRenderer renderer) {
    final titleRuns = renderer.title.runs;

    if (renderer.isSong) {
      return YTItem.song(
        id: renderer.navigationEndpoint.watchEndpoint?.videoId ?? '',
        title: titleRuns?.firstOrNull?.text ?? '',
        artists: [],
        thumbnail: renderer.thumbnailRenderer.musicThumbnailRenderer
                ?.getThumbnailUrl() ??
            '',
      );
    } else if (renderer.isAlbum) {
      final thumbnailOverlay = renderer.thumbnailOverlay;
      final overlayRenderer =
          thumbnailOverlay?.musicItemThumbnailOverlayRenderer;
      final contentRenderer = overlayRenderer?.content;
      final buttonRenderer = contentRenderer?.musicPlayButtonRenderer;
      final playEndpoint = buttonRenderer?.playNavigationEndpoint;
      final playlistId = playEndpoint?.watchPlaylistEndpoint?.playlistId ?? '';

      return YTItem.album(
        browseId: renderer.navigationEndpoint.browseEndpoint?.browseId ?? '',
        playlistId: playlistId,
        title: titleRuns?.firstOrNull?.text ?? '',
        artists: [],
        thumbnail: renderer.thumbnailRenderer.musicThumbnailRenderer
                ?.getThumbnailUrl() ??
            '',
      );
    }
    return null;
  }
}
