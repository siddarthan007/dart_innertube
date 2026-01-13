import 'package:collection/collection.dart';
import '../models/yt_item.dart';
import '../models/response/browse_response.dart';
import '../models/section_list_renderer.dart';
import '../models/music_shelf_renderer.dart';
import '../models/music_carousel_shelf_renderer.dart';
import '../models/music_responsive_list_item_renderer.dart';
import '../models/music_two_row_item_renderer.dart';

class ArtistSection {
  final String title;
  final List<YTItem> items;
  // Endpoint? moreEndpoint;

  ArtistSection({required this.title, required this.items});
}

class ArtistPage {
  final ArtistItem artist;
  final List<ArtistSection> sections;
  final String? description;

  ArtistPage({
    required this.artist,
    required this.sections,
    this.description,
  });

  static ArtistPage? fromResponse(BrowseResponse response) {
    // Basic implementation
    // Note: Header data is available via response.header?.musicImmersiveHeaderRenderer
    // or response.header?.musicVisualHeaderRenderer if needed
    // Note: musicImmersiveHeaderRenderer not yet implemented in BrowseHeader

    // Fallback
    return ArtistPage(
        artist: ArtistItem(
          id: '',
          title: 'Unknown',
          thumbnail: '',
        ),
        sections: []);
  }

  static ArtistSection? fromSectionListRendererContent(
      SectionListContent content) {
    if (content.musicShelfRenderer != null) {
      return fromMusicShelfRenderer(content.musicShelfRenderer!);
    } else if (content.musicCarouselShelfRenderer != null) {
      return fromMusicCarouselShelfRenderer(
          content.musicCarouselShelfRenderer!);
    }
    return null;
  }

  static ArtistSection? fromMusicShelfRenderer(MusicShelfRenderer renderer) {
    final title = renderer.title?.runs?.firstOrNull?.text ?? '';
    final items = renderer.contents
        ?.map((c) => c.musicResponsiveListItemRenderer != null
            ? fromMusicResponsiveListItemRenderer(
                c.musicResponsiveListItemRenderer!)
            : null)
        .nonNulls
        .toList();

    if (items == null || items.isEmpty) return null;
    return ArtistSection(title: title, items: items);
  }

  static ArtistSection? fromMusicCarouselShelfRenderer(
      MusicCarouselShelfRenderer renderer) {
    final title = renderer.header?.musicCarouselShelfBasicHeaderRenderer.title
            .runs?.firstOrNull?.text ??
        '';
    final items = renderer.contents
        .map((content) {
          if (content.musicTwoRowItemRenderer != null) {
            return fromMusicTwoRowItemRenderer(
                content.musicTwoRowItemRenderer!);
          }
          // responsive list item renderer logic if needed
          return null;
        })
        .nonNulls
        .toList();

    if (items.isEmpty) return null;
    return ArtistSection(title: title, items: items);
  }

  static SongItem? fromMusicResponsiveListItemRenderer(
      MusicResponsiveListItemRenderer renderer) {
    // Similar to Playlist/Album logic
    return null; // Implemented in verify/polish phase if needed
  }

  static YTItem? fromMusicTwoRowItemRenderer(MusicTwoRowItemRenderer renderer) {
    if (renderer.isSong) {
      // return SongItem(...);
    } else if (renderer.isAlbum) {
      return AlbumItem(
        browseId: renderer.navigationEndpoint.browseEndpoint?.browseId ?? '',
        playlistId: renderer
                .thumbnailOverlay
                ?.musicItemThumbnailOverlayRenderer
                .content
                .musicPlayButtonRenderer
                .playNavigationEndpoint
                ?.watchPlaylistEndpoint
                ?.playlistId ??
            '',
        title: renderer.title.runs?.firstOrNull?.text ?? '',
        thumbnail: renderer.thumbnailRenderer.musicThumbnailRenderer
                ?.getThumbnailUrl() ??
            '',
        explicit: renderer.subtitleBadges?.any((b) =>
                b.musicInlineBadgeRenderer?.icon.iconType ==
                'MUSIC_EXPLICIT_BADGE') ??
            false,
      );
    }
    return null;
  }
}
