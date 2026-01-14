import 'package:collection/collection.dart';
import '../models/yt_item.dart';
import '../models/music_carousel_shelf_renderer.dart';
import '../models/music_two_row_item_renderer.dart';
import '../models/section_list_renderer.dart';

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
    if (renderer.isAlbum) {
      return AlbumItem(
          browseId: renderer.navigationEndpoint.browseEndpoint?.browseId ?? '',
          playlistId: '', // Todo extract
          title: renderer.title.runs?.firstOrNull?.text ?? '',
          thumbnail: renderer.thumbnailRenderer.musicThumbnailRenderer
                  ?.getThumbnailUrl() ??
              '',
          explicit: false);
    } else if (renderer.isPlaylist) {
      final browseId = renderer.navigationEndpoint.browseEndpoint?.browseId;
      if (browseId == null) return null;

      final id = browseId.startsWith('VL') ? browseId.substring(2) : browseId;
      final title = renderer.title.runs?.firstOrNull?.text ?? '';
      final thumbnail = renderer.thumbnailRenderer.musicThumbnailRenderer
              ?.getThumbnailUrl() ??
          '';

      return PlaylistItem(
        id: id,
        title: title,
        songCountText: renderer.subtitle?.runs?.lastOrNull?.text,
        thumbnail: thumbnail,
      );
    } else if (renderer.isArtist) {
      final browseId = renderer.navigationEndpoint.browseEndpoint?.browseId;
      if (browseId == null) return null;

      final title = renderer.title.runs?.firstOrNull?.text ?? '';
      final thumbnail = renderer.thumbnailRenderer.musicThumbnailRenderer
              ?.getThumbnailUrl() ??
          '';

      return ArtistItem(
        id: browseId,
        title: title,
        thumbnail: thumbnail,
      );
    } else if (renderer.isSong) {
      final videoId = renderer.navigationEndpoint.watchEndpoint?.videoId;
      if (videoId == null) return null;

      final title = renderer.title.runs?.firstOrNull?.text ?? '';
      final thumbnail = renderer.thumbnailRenderer.musicThumbnailRenderer
              ?.getThumbnailUrl() ??
          '';

      return SongItem(
          id: videoId,
          title: title,
          artists: [],
          album: null,
          thumbnail: thumbnail,
          explicit: false);
    }
    return null;
  }
}

class HomePage {
  final List<HomePageSection> sections;
  final List<Chip>? chips;

  HomePage({
    required this.sections,
    this.chips,
  });

  static HomePage? fromResponse(BrowseResponse response) {
    final tabs = response.contents?.singleColumnBrowseResultsRenderer?.tabs ??
        response.contents?.twoColumnBrowseResultsRenderer?.tabs;
    final tabRenderer = tabs?.firstOrNull?.tabRenderer;
    final sectionListRenderer = tabRenderer?.content?.sectionListRenderer;

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

    final chips = sectionListRenderer?.header?.chipCloudRenderer?.chips;

    return HomePage(
      sections: sections ?? [],
      chips: chips,
    );
  }
}
