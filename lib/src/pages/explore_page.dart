import '../models/response/browse_response.dart';
import '../models/yt_item.dart';
import '../models/music_two_row_item_renderer.dart';
import '../models/music_navigation_button_renderer.dart';

class ExplorePage {
  final List<AlbumItem> newReleaseAlbums;
  final List<MoodAndGenresItem> moodAndGenres;

  ExplorePage({
    required this.newReleaseAlbums,
    required this.moodAndGenres,
  });

  static ExplorePage fromResponse(BrowseResponse response) {
    List<AlbumItem> newReleaseAlbums = [];
    List<MoodAndGenresItem> moodAndGenres = [];

    final tabs = response.contents?.singleColumnBrowseResultsRenderer?.tabs;
    if (tabs == null || tabs.isEmpty) {
      return ExplorePage(
          newReleaseAlbums: newReleaseAlbums, moodAndGenres: moodAndGenres);
    }

    final firstTab = tabs.first;
    final sectionListRenderer =
        firstTab.tabRenderer.content?.sectionListRenderer;
    final sections = sectionListRenderer?.contents;

    if (sections == null) {
      return ExplorePage(
          newReleaseAlbums: newReleaseAlbums, moodAndGenres: moodAndGenres);
    }

    for (final section in sections) {
      final carouselRenderer = section.musicCarouselShelfRenderer;
      if (carouselRenderer == null) continue;

      final header = carouselRenderer.header;
      final moreButtonRenderer = header?.musicCarouselShelfBasicHeaderRenderer;
      final moreContentButton = moreButtonRenderer?.moreContentButton;
      final buttonRenderer = moreContentButton?.buttonRenderer;
      final navEndpoint = buttonRenderer?.navigationEndpoint;
      final moreButtonBrowseId = navEndpoint?.browseEndpoint?.browseId;

      if (moreButtonBrowseId == 'FEmusic_new_releases_albums') {
        final contents = carouselRenderer.contents;
        newReleaseAlbums = contents
            .map((e) => e.musicTwoRowItemRenderer)
            .whereType<MusicTwoRowItemRenderer>()
            .map((renderer) => _albumFromTwoRowItem(renderer))
            .whereType<AlbumItem>()
            .toList();
      }

      if (moreButtonBrowseId == 'FEmusic_moods_and_genres') {
        final contents = carouselRenderer.contents;
        moodAndGenres = contents
            .map((e) => e.musicNavigationButtonRenderer)
            .whereType<MusicNavigationButtonRenderer>()
            .map((renderer) {
          final buttonRuns = renderer.buttonText.runs;
          final titleText = buttonRuns?.firstOrNull?.text;
          final clickCommand = renderer.clickCommand;
          final endpointId = clickCommand.browseEndpoint?.browseId;
          return MoodAndGenresItem(
            title: titleText ?? '',
            endpoint: endpointId ?? '',
            color: renderer.solid?.leftStripeColor,
          );
        }).toList();
      }
    }

    return ExplorePage(
        newReleaseAlbums: newReleaseAlbums, moodAndGenres: moodAndGenres);
  }

  static AlbumItem? _albumFromTwoRowItem(MusicTwoRowItemRenderer renderer) {
    if (!renderer.isAlbum) return null;
    final browseId = renderer.navigationEndpoint.browseEndpoint?.browseId;
    if (browseId == null) return null;

    final thumbnailOverlay = renderer.thumbnailOverlay;
    final overlayRenderer = thumbnailOverlay?.musicItemThumbnailOverlayRenderer;
    final contentRenderer = overlayRenderer?.content;
    final buttonRenderer = contentRenderer?.musicPlayButtonRenderer;
    final playEndpoint = buttonRenderer?.playNavigationEndpoint;
    final playlistId =
        playEndpoint?.watchPlaylistEndpoint?.playlistId ?? browseId;

    final titleRuns = renderer.title.runs;
    final subtitleRuns = renderer.subtitle?.runs;

    return AlbumItem(
      browseId: browseId,
      playlistId: playlistId,
      title: titleRuns?.firstOrNull?.text ?? '',
      artists: subtitleRuns
          ?.where((r) => r.navigationEndpoint?.browseEndpoint != null)
          .map((r) => Artist(
              name: r.text, id: r.navigationEndpoint!.browseEndpoint!.browseId))
          .toList(),
      year: int.tryParse(subtitleRuns?.lastOrNull?.text ?? ''),
      thumbnail: renderer.thumbnailRenderer.musicThumbnailRenderer
              ?.getThumbnailUrl() ??
          '',
      explicit: renderer.subtitleBadges?.any(
            (b) {
              final icon = b.musicInlineBadgeRenderer?.icon;
              return icon?.iconType == 'MUSIC_EXPLICIT_BADGE';
            },
          ) ??
          false,
    );
  }
}

class MoodAndGenresItem {
  final String title;
  final String endpoint;
  final int? color;

  MoodAndGenresItem({
    required this.title,
    required this.endpoint,
    this.color,
  });
}
