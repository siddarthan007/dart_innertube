import 'package:collection/collection.dart';
import '../models/yt_item.dart';
import '../models/response/browse_response.dart';
import '../models/music_responsive_list_item_renderer.dart';
import '../models/music_responsive_header_renderer.dart';
import '../utils/utils.dart'; // for parseTime
import 'page_helper.dart';

class AlbumPage {
  final AlbumItem album;
  final List<SongItem> songs;
  final List<AlbumItem> otherVersions;

  AlbumPage({
    required this.album,
    required this.songs,
    required this.otherVersions,
  });

  static AlbumPage? fromResponse(BrowseResponse response, String browseId) {
    // Implementation derived from Kotlin
    // If library privatley owned, diff logic.
    // For now implementing standard public album logic.

    final playlistId = getPlaylistId(response) ?? '';

    final header = getHeader(response);
    final title = header?.title.runs?.firstOrNull?.text ??
        response
            .header?.musicDetailHeaderRenderer?.title.runs?.firstOrNull?.text;
    if (title == null) return null; // Mandatory

    final albumItem = AlbumItem(
      browseId: browseId,
      playlistId: playlistId,
      title: title,
      artists: header?.straplineTextOne?.runs
              ?.whereIndexed((i, _) => i % 2 == 0)
              .map((r) => Artist(
                  name: r.text,
                  id: r.navigationEndpoint?.browseEndpoint?.browseId))
              .toList() ??
          response.header?.musicDetailHeaderRenderer?.subtitle.runs
              ?.whereIndexed((i, _) => i % 2 == 0 && i > 0)
              .map((r) => Artist(
                  name: r.text,
                  id: r.navigationEndpoint?.browseEndpoint?.browseId))
              .toList() ??
          [], // Simplified extraction
      year: int.tryParse(header?.subtitle.runs?.lastOrNull?.text ??
          response.header?.musicDetailHeaderRenderer?.subtitle.runs?.lastOrNull
              ?.text ??
          ''),
      thumbnail: header?.thumbnail?.musicThumbnailRenderer?.getThumbnailUrl() ??
          response.header?.musicDetailHeaderRenderer?.thumbnail
              .croppedSquareThumbnailRenderer
              ?.getThumbnailUrl() ??
          '',
    );

    return AlbumPage(
      album: albumItem,
      songs: getSongs(response, albumItem),
      otherVersions: getOtherVersions(response),
    );
  }

  static String? getPlaylistId(BrowseResponse response) {
    var playlistId = response.microformat?.microformatDataRenderer?.urlCanonical
        ?.split('=')
        .lastOrNull;

    if (playlistId == null) {
      final detailHeader = response.header?.musicDetailHeaderRenderer;
      if (detailHeader != null) {
        final button =
            detailHeader.menu.menuRenderer.topLevelButtons?.firstOrNull;
        playlistId = button?.buttonRenderer?.navigationEndpoint
            .watchPlaylistEndpoint?.playlistId;
      }
    }
    return playlistId;
  }

  static MusicResponsiveHeaderRenderer? getHeader(BrowseResponse response) {
    final tabs = response.contents?.singleColumnBrowseResultsRenderer?.tabs ??
        response.contents?.twoColumnBrowseResultsRenderer?.tabs;
    final section = tabs?.firstOrNull?.tabRenderer.content?.sectionListRenderer
        ?.contents?.firstOrNull;
    // Access getter safely
    try {
      return section?.musicResponsiveHeaderRenderer;
    } catch (e) {
      return null;
    }
  }

  static List<SongItem> getSongs(BrowseResponse response, AlbumItem album) {
    final tabs = response.contents?.singleColumnBrowseResultsRenderer?.tabs ??
        response.contents?.twoColumnBrowseResultsRenderer?.tabs;

    final shelfRenderer = tabs?.firstOrNull?.tabRenderer.content
            ?.sectionListRenderer?.contents?.firstOrNull?.musicShelfRenderer ??
        response.contents?.twoColumnBrowseResultsRenderer?.secondaryContents
            ?.sectionListRenderer?.contents?.firstOrNull?.musicShelfRenderer;

    // Note: musicShelfRenderer.contents is List<MusicShelfContent>
    // We need to map it to SongItem
    return shelfRenderer?.contents
            ?.map((content) {
              final item = content.musicResponsiveListItemRenderer;
              if (item != null) {
                return getSong(item, album: album);
              }
              return null;
            })
            .nonNulls
            .toList() ??
        [];
  }

  static SongItem? getSong(MusicResponsiveListItemRenderer renderer,
      {AlbumItem? album}) {
    final videoId = renderer.playlistItemData?.videoId;
    if (videoId == null) return null;

    final title = PageHelper.extractRuns(renderer.flexColumns, 'MUSIC_VIDEO')
        .firstOrNull
        ?.text;
    if (title == null) return null;

    final artists =
        PageHelper.extractRuns(renderer.flexColumns, 'MUSIC_PAGE_TYPE_ARTIST')
            .map((run) => Artist(
                name: run.text,
                id: run.navigationEndpoint?.browseEndpoint?.browseId))
            .toList();

    // Fallback to album artists
    final effectiveArtists =
        artists.isNotEmpty ? artists : (album?.artists ?? []);

    // Album logic
    final albumObj = album != null
        ? Album(name: album.title, id: album.browseId)
        : PageHelper.extractRuns(renderer.flexColumns, 'MUSIC_PAGE_TYPE_ALBUM')
            .map((run) => Album(
                name: run.text,
                id: run.navigationEndpoint?.browseEndpoint?.browseId ?? ''))
            .firstOrNull;

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
      artists: effectiveArtists,
      album: albumObj,
      duration: durationText != null ? Utils.parseTime(durationText) : null,
      musicVideoType: renderer.musicVideoType,
      thumbnail:
          renderer.thumbnail?.musicThumbnailRenderer?.getThumbnailUrl() ??
              album?.thumbnail ??
              '',
      explicit: renderer.badges?.any((b) =>
              b.musicInlineBadgeRenderer?.icon.iconType ==
              'MUSIC_EXPLICIT_BADGE') ??
          false,
    );
  }

  static List<AlbumItem> getOtherVersions(BrowseResponse response) {
    final tabs = response.contents?.singleColumnBrowseResultsRenderer?.tabs ??
        response.contents?.twoColumnBrowseResultsRenderer?.tabs;

    final sectionContents =
        tabs?.firstOrNull?.tabRenderer.content?.sectionListRenderer?.contents;

    if (sectionContents == null) return [];

    final albums = <AlbumItem>[];

    for (final content in sectionContents) {
      if (content.musicCarouselShelfRenderer != null) {
        final shelf = content.musicCarouselShelfRenderer!;
        // Check title if needed, e.g. "Other versions"
        // final title = shelf.header?.musicCarouselShelfBasicHeaderRenderer.title.runs?.firstOrNull?.text;

        for (final item in shelf.contents) {
          if (item.musicTwoRowItemRenderer != null &&
              item.musicTwoRowItemRenderer!.isAlbum) {
            final renderer = item.musicTwoRowItemRenderer!;
            final browseId =
                renderer.navigationEndpoint.browseEndpoint?.browseId;
            final playlistId = getPlaylistId(response); // Reuse or null
            final title = renderer.title.runs?.firstOrNull?.text;

            if (browseId != null && title != null) {
              albums.add(AlbumItem(
                browseId: browseId,
                playlistId: playlistId ?? '',
                title: title,
                artists: [], // Simplistic extraction or parse subtitle
                year: null,
                thumbnail: renderer.thumbnailRenderer.getThumbnailUrl() ?? '',
              ));
            }
          }
        }
      }
    }
    return albums;
  }
}
