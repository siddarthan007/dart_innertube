import 'package:collection/collection.dart';
import '../models/yt_item.dart';
import '../models/music_responsive_list_item_renderer.dart';

class SearchSuggestionPage {
  static YTItem? fromMusicResponsiveListItemRenderer(
      MusicResponsiveListItemRenderer renderer) {
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

      final secondColumnRuns = renderer.flexColumns
          .elementAtOrNull(1)
          ?.musicResponsiveListItemFlexColumnRenderer
          ?.text
          ?.runs;

      // Split by separator and get artists from second part
      final splitRuns = _splitBySeparator(secondColumnRuns ?? []);
      final artistRuns = splitRuns.elementAtOrNull(1) ?? [];

      final artists = _oddElements(artistRuns)
          .map((run) => Artist(
                name: run.text,
                id: run.navigationEndpoint?.browseEndpoint?.browseId,
              ))
          .toList();

      if (artists.isEmpty) return null;

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
              id: albumRun.navigationEndpoint!.browseEndpoint!.browseId,
            )
          : null;

      final thumbnail =
          renderer.thumbnail?.musicThumbnailRenderer?.getThumbnailUrl();
      if (thumbnail == null) return null;

      return SongItem(
        id: videoId,
        title: title,
        artists: artists,
        album: album,
        musicVideoType: renderer.musicVideoType,
        thumbnail: thumbnail,
        explicit: renderer.badges?.any((b) =>
                b.musicInlineBadgeRenderer?.icon.iconType ==
                'MUSIC_EXPLICIT_BADGE') ??
            false,
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

      final thumbnail =
          renderer.thumbnail?.musicThumbnailRenderer?.getThumbnailUrl();
      if (thumbnail == null) return null;

      return ArtistItem(
        id: browseId,
        title: title,
        thumbnail: thumbnail,
      );
    } else if (renderer.isAlbum) {
      final browseId = renderer.navigationEndpoint?.browseEndpoint?.browseId;
      if (browseId == null) return null;

      final menuItems = renderer.menu?.menuRenderer.items;
      final playlistId = menuItems
          ?.where((item) =>
              item.menuNavigationItemRenderer?.icon.iconType == 'MUSIC_SHUFFLE')
          .firstOrNull
          ?.menuNavigationItemRenderer
          ?.navigationEndpoint
          .watchPlaylistEndpoint
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

      final secondColumnRuns = renderer.flexColumns
          .elementAtOrNull(1)
          ?.musicResponsiveListItemFlexColumnRenderer
          ?.text
          ?.runs;

      final splitRuns = _splitBySeparator(secondColumnRuns ?? []);
      final artistRuns = splitRuns.elementAtOrNull(1) ?? [];

      final artists = _oddElements(artistRuns)
          .map((run) => Artist(
                name: run.text,
                id: run.navigationEndpoint?.browseEndpoint?.browseId,
              ))
          .toList();

      final year = int.tryParse(splitRuns.lastOrNull?.firstOrNull?.text ?? '');

      final thumbnail =
          renderer.thumbnail?.musicThumbnailRenderer?.getThumbnailUrl();
      if (thumbnail == null) return null;

      return AlbumItem(
        browseId: browseId,
        playlistId: playlistId,
        title: title,
        artists: artists.isEmpty ? null : artists,
        year: year,
        thumbnail: thumbnail,
        explicit: renderer.badges?.any((b) =>
                b.musicInlineBadgeRenderer?.icon.iconType ==
                'MUSIC_EXPLICIT_BADGE') ??
            false,
      );
    }

    return null;
  }

  static List<List<dynamic>> _splitBySeparator(List<dynamic> runs) {
    final result = <List<dynamic>>[];
    var current = <dynamic>[];

    for (final run in runs) {
      final text = run.text as String?;
      if (text != null && (text == ' • ' || text == ' · ' || text == '•')) {
        if (current.isNotEmpty) {
          result.add(current);
          current = [];
        }
      } else {
        current.add(run);
      }
    }
    if (current.isNotEmpty) {
      result.add(current);
    }
    return result;
  }

  static List<T> _oddElements<T>(List<T> list) {
    return list.whereIndexed((index, _) => index % 2 == 0).toList();
  }
}
