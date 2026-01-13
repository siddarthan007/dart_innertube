import 'package:collection/collection.dart';
import '../models/yt_item.dart';
import '../models/music_carousel_shelf_renderer.dart';
import '../models/music_two_row_item_renderer.dart';

import '../models/response/browse_response.dart';

class HomePageSection {
  final String title;
  final List<YTItem> items;

  HomePageSection({required this.title, required this.items});

  static HomePageSection? fromMusicCarouselShelfRenderer(
      MusicCarouselShelfRenderer renderer) {
    final title = renderer.header?.musicCarouselShelfBasicHeaderRenderer.title
            .runs?.firstOrNull?.text ??
        '';
    final items = renderer.contents
        .map((content) {
          if (content.musicTwoRowItemRenderer != null) {
            return _fromMusicTwoRowItemRenderer(
                content.musicTwoRowItemRenderer!);
          }
          return null;
        })
        .nonNulls
        .toList();

    if (items.isEmpty) return null;
    return HomePageSection(title: title, items: items);
  }

  static YTItem? _fromMusicTwoRowItemRenderer(
      MusicTwoRowItemRenderer renderer) {
    // Reusing logic similar to ArtistPage/SearchPage
    if (renderer.isAlbum) {
      return AlbumItem(
          browseId: renderer.navigationEndpoint.browseEndpoint?.browseId ?? '',
          playlistId: '', // Todo extract
          title: renderer.title.runs?.firstOrNull?.text ?? '',
          thumbnail: renderer.thumbnailRenderer.musicThumbnailRenderer
                  ?.getThumbnailUrl() ??
              '',
          explicit: false);
    }
    // Add other types (Song, Playlist, Artist)
    return null;
  }
}

class HomePage {
  final List<HomePageSection> sections;
  HomePage({required this.sections});

  static HomePage? fromResponse(BrowseResponse response) {
    final tabs = response.contents?.singleColumnBrowseResultsRenderer?.tabs;
    final sectionListRenderer =
        tabs?.firstOrNull?.tabRenderer.content?.sectionListRenderer;

    final sections = sectionListRenderer?.contents
        ?.map((content) {
          if (content.musicCarouselShelfRenderer != null) {
            return HomePageSection.fromMusicCarouselShelfRenderer(
                content.musicCarouselShelfRenderer!);
          }
          return null;
        })
        .nonNulls
        .toList();

    return HomePage(sections: sections ?? []);
  }
}
