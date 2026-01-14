import '../models/response/browse_response.dart';
import '../models/yt_item.dart';
import '../models/music_two_row_item_renderer.dart';
import '../models/music_responsive_list_item_renderer.dart';
import 'package:collection/collection.dart';

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
                  _convertToChartItem(item.musicResponsiveListItemRenderer!);
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

  static YTItem? _convertToChartItem(MusicResponsiveListItemRenderer renderer) {
    try {
      if (renderer.flexColumns.length >= 3 &&
          renderer.playlistItemData?.videoId != null) {
        final firstColumn = renderer.flexColumns
            .elementAtOrNull(0)
            ?.musicResponsiveListItemFlexColumnRenderer
            ?.text;
        if (firstColumn == null) return null;

        final secondColumn = renderer.flexColumns
            .elementAtOrNull(1)
            ?.musicResponsiveListItemFlexColumnRenderer
            ?.text;
        if (secondColumn == null) return null;

        final titleRun = firstColumn.runs?.firstOrNull;
        if (titleRun == null) return null;

        final title = titleRun.text;
        if (title.trim().isEmpty) return null;

        final artists = secondColumn.runs
                ?.map((run) {
                  final text = run.text;
                  if (text.trim().isEmpty) return null;

                  return Artist(
                      name: text,
                      id: run.navigationEndpoint?.browseEndpoint?.browseId);
                })
                .nonNulls
                .toList() ??
            [];

        final thirdColumn = renderer.flexColumns
            .elementAtOrNull(2)
            ?.musicResponsiveListItemFlexColumnRenderer
            ?.text;

        final isExplicit = renderer.badges?.any((b) =>
                b.musicInlineBadgeRenderer?.icon.iconType ==
                'MUSIC_EXPLICIT_BADGE') ??
            false;

        return SongItem(
            id: renderer.playlistItemData!.videoId,
            title: title,
            artists: artists,
            thumbnail:
                renderer.thumbnail?.musicThumbnailRenderer?.getThumbnailUrl() ??
                    '',
            musicVideoType: renderer.musicVideoType,
            explicit: isExplicit,
            chartPosition:
                int.tryParse(thirdColumn?.runs?.firstOrNull?.text ?? ''),
            chartChange: thirdColumn?.runs?.elementAtOrNull(1)?.text);
      }
      return null;
    } catch (e) {
      return null;
    }
  }

  static YTItem? _fromTwoRow(MusicTwoRowItemRenderer renderer) {
    try {
      if (renderer.isSong) {
        final videoId = renderer.navigationEndpoint.watchEndpoint?.videoId;
        if (videoId == null) return null;

        final subtitle = renderer.subtitle?.runs;
        if (subtitle == null) return null;

        final artists = subtitle
            .map((run) {
              final id = run.navigationEndpoint?.browseEndpoint?.browseId;
              if (id != null) {
                return Artist(name: run.text, id: id);
              }
              return null;
            })
            .nonNulls
            .toList();

        final isExplicit = renderer.subtitleBadges?.any((b) =>
                b.musicInlineBadgeRenderer?.icon.iconType ==
                'MUSIC_EXPLICIT_BADGE') ??
            false;

        return SongItem(
          id: videoId,
          title: renderer.title.runs?.firstOrNull?.text ?? '',
          artists: artists,
          thumbnail: renderer.thumbnailRenderer.musicThumbnailRenderer
                  ?.getThumbnailUrl() ??
              '',
          album: null,
          musicVideoType: renderer.musicVideoType,
          explicit: isExplicit,
        );
      } else if (renderer.isAlbum) {
        final browseId = renderer.navigationEndpoint.browseEndpoint?.browseId;
        if (browseId == null) return null;

        // Extracts playlistId from overlay matching Kotlin logic
        final playlistId = renderer
            .thumbnailOverlay
            ?.musicItemThumbnailOverlayRenderer
            .content
            .musicPlayButtonRenderer
            .playNavigationEndpoint
            ?.watchPlaylistEndpoint
            ?.playlistId;

        // Extract artists from subtitle (skipping "Album • ") matching Kotlin oddElements drop(1) logic, or just simple mapping
        // Kotlin: renderer.subtitle?.runs?.oddElements()?.drop(1)
        // Here we can just parse all runs with check
        final artists = renderer.subtitle?.runs
                ?.map((run) {
                  final id = run.navigationEndpoint?.browseEndpoint?.browseId;
                  if (id != null) {
                    return Artist(name: run.text, id: id);
                  }
                  return null;
                })
                .nonNulls
                .toList() ??
            [];

        final isExplicit = renderer.subtitleBadges?.any((b) =>
                b.musicInlineBadgeRenderer?.icon.iconType ==
                'MUSIC_EXPLICIT_BADGE') ??
            false;

        final yearText = renderer.subtitle?.runs?.lastOrNull?.text;
        final year = int.tryParse(yearText ?? '');

        return AlbumItem(
          browseId: browseId,
          playlistId: playlistId ?? '',
          title: renderer.title.runs?.firstOrNull?.text ?? '',
          artists: artists,
          year: year,
          thumbnail: renderer.thumbnailRenderer.musicThumbnailRenderer
                  ?.getThumbnailUrl() ??
              '',
          explicit: isExplicit,
        );
      } else if (renderer.isArtist) {
        final browseId = renderer.navigationEndpoint.browseEndpoint?.browseId;
        if (browseId == null) return null;

        return ArtistItem(
          id: browseId,
          title: renderer.title.runs?.firstOrNull?.text ?? '',
          thumbnail: renderer.thumbnailRenderer.musicThumbnailRenderer
                  ?.getThumbnailUrl() ??
              '',
        );
      } else if (renderer.isPlaylist) {
        final browseId = renderer.navigationEndpoint.browseEndpoint?.browseId;
        if (browseId == null) return null;
        final id = browseId.startsWith('VL') ? browseId.substring(2) : browseId;

        return PlaylistItem(
          id: id,
          title: renderer.title.runs?.firstOrNull?.text ?? '',
          thumbnail: renderer.thumbnailRenderer.musicThumbnailRenderer
                  ?.getThumbnailUrl() ??
              '',
        );
      }
      return null;
    } catch (e) {
      return null;
    }
  }
}
