import 'package:collection/collection.dart';
import '../models/yt_item.dart';
import '../models/music_card_shelf_renderer.dart';
import '../models/music_responsive_list_item_renderer.dart';
import '../models/runs.dart';
import '../utils/utils.dart';
import 'page_helper.dart';

class SearchSummary {
  final String title;
  final List<YTItem> items;

  SearchSummary({required this.title, required this.items});
}

class SearchSummaryPage {
  final List<SearchSummary> summaries;

  SearchSummaryPage({required this.summaries});

  SearchSummaryPage filterExplicit(bool enabled) {
    if (!enabled) return this;

    return SearchSummaryPage(
      summaries: summaries
          .map((s) {
            final filtered = s.items.where((item) {
              if (item is SongItem) return !item.explicit;
              if (item is AlbumItem) return !item.explicit;
              return true;
            }).toList();
            return filtered.isEmpty
                ? null
                : SearchSummary(title: s.title, items: filtered);
          })
          .nonNulls
          .toList(),
    );
  }

  SearchSummaryPage filterVideoSongs(bool disableVideos) {
    if (!disableVideos) return this;

    return SearchSummaryPage(
      summaries: summaries
          .map((s) {
            final filtered = s.items.where((item) {
              if (item is SongItem) {
                return item.musicVideoType == null ||
                    item.musicVideoType == 'MUSIC_VIDEO_TYPE_ATV';
              }
              return true;
            }).toList();
            return filtered.isEmpty
                ? null
                : SearchSummary(title: s.title, items: filtered);
          })
          .nonNulls
          .toList(),
    );
  }

  static YTItem? fromMusicCardShelfRenderer(MusicCardShelfRenderer renderer) {
    final subtitle = renderer.subtitle.runs?.splitBySeparator();

    if (renderer.onTap.watchEndpoint != null) {
      final videoId = renderer.onTap.watchEndpoint?.videoId;
      if (videoId == null) return null;

      final titleRun = renderer.title.runs?.firstOrNull;
      if (titleRun == null) return null;

      final artists = subtitle?.elementAtOrNull(1)?.oddElements().map((it) {
        return Artist(
          name: it.text,
          id: it.navigationEndpoint?.browseEndpoint?.browseId,
        );
      }).toList();

      if (artists == null || artists.isEmpty) return null;

      final albumRun = subtitle?.elementAtOrNull(2)?.firstOrNull;
      final album = albumRun != null &&
              albumRun.navigationEndpoint?.browseEndpoint != null
          ? Album(
              name: albumRun.text,
              id: albumRun.navigationEndpoint!.browseEndpoint!.browseId,
            )
          : null;

      final durationText = subtitle?.lastOrNull?.firstOrNull?.text;

      final thumbnail =
          renderer.thumbnail.musicThumbnailRenderer?.getThumbnailUrl();
      if (thumbnail == null) return null;

      return SongItem(
        id: videoId,
        title: titleRun.text,
        artists: artists,
        album: album,
        duration: durationText != null ? Utils.parseTime(durationText) : null,
        musicVideoType: renderer.onTap.musicVideoType,
        thumbnail: thumbnail,
        explicit: renderer.subtitleBadges?.any((b) =>
                b.musicInlineBadgeRenderer?.icon.iconType ==
                'MUSIC_EXPLICIT_BADGE') ??
            false,
      );
    }

    final browseEndpoint = renderer.onTap.browseEndpoint;
    if (browseEndpoint == null) return null;

    if (browseEndpoint.browseEndpointContextSupportedConfigs
            ?.browseEndpointContextMusicConfig.pageType ==
        'MUSIC_PAGE_TYPE_ARTIST') {
      final titleRun = renderer.title.runs?.firstOrNull;
      if (titleRun == null) return null;

      final thumbnail =
          renderer.thumbnail.musicThumbnailRenderer?.getThumbnailUrl();
      if (thumbnail == null) return null;

      final shuffleButton = renderer.buttons.firstWhereOrNull(
        (b) => b.buttonRenderer.icon?.iconType == 'MUSIC_SHUFFLE',
      );
      final shuffleEndpoint =
          shuffleButton?.buttonRenderer.command?.watchPlaylistEndpoint;

      final radioButton = renderer.buttons.firstWhereOrNull(
        (b) => b.buttonRenderer.icon?.iconType == 'MIX',
      );
      final radioEndpoint =
          radioButton?.buttonRenderer.command?.watchPlaylistEndpoint;

      return ArtistItem(
        id: browseEndpoint.browseId,
        title: titleRun.text,
        thumbnail: thumbnail,
        shuffleEndpoint: shuffleEndpoint,
        radioEndpoint: radioEndpoint,
      );
    }

    if (browseEndpoint.browseEndpointContextSupportedConfigs
            ?.browseEndpointContextMusicConfig.pageType ==
        'MUSIC_PAGE_TYPE_ALBUM') {
      final titleRun = renderer.title.runs?.firstOrNull;
      if (titleRun == null) return null;

      final playlistId = renderer.buttons.firstOrNull?.buttonRenderer.command
          ?.anyWatchEndpoint?.playlistId;
      if (playlistId == null) return null;

      final artists = subtitle?.elementAtOrNull(1)?.oddElements().map((it) {
        return Artist(
          name: it.text,
          id: it.navigationEndpoint?.browseEndpoint?.browseId,
        );
      }).toList();

      final thumbnail =
          renderer.thumbnail.musicThumbnailRenderer?.getThumbnailUrl();
      if (thumbnail == null) return null;

      return AlbumItem(
        browseId: browseEndpoint.browseId,
        playlistId: playlistId,
        title: titleRun.text,
        artists: artists,
        year: null,
        thumbnail: thumbnail,
        explicit: renderer.subtitleBadges?.any((b) =>
                b.musicInlineBadgeRenderer?.icon.iconType ==
                'MUSIC_EXPLICIT_BADGE') ??
            false,
      );
    }

    if (browseEndpoint.browseEndpointContextSupportedConfigs
            ?.browseEndpointContextMusicConfig.pageType ==
        'MUSIC_PAGE_TYPE_PLAYLIST') {
      final headerTitle = renderer
          .header?.musicCardShelfHeaderBasicRenderer.title.runs
          ?.map((r) => r.text)
          .join('');
      if (headerTitle == null) return null;

      final subtitleText = renderer.subtitle.runs?.map((r) => r.text).join('');
      if (subtitleText == null) return null;

      final browseId = browseEndpoint.browseId;
      final id = browseId.startsWith('VL') ? browseId.substring(2) : browseId;

      final thumbnail =
          renderer.thumbnail.musicThumbnailRenderer?.getThumbnailUrl();
      if (thumbnail == null) return null;

      final playButton = renderer.buttons.firstWhereOrNull(
        (b) => b.buttonRenderer.icon?.iconType == 'PLAY_ARROW',
      );
      final playEndpoint =
          playButton?.buttonRenderer.command?.watchPlaylistEndpoint;

      final shuffleButton = renderer.buttons.firstWhereOrNull(
        (b) => b.buttonRenderer.icon?.iconType == 'MUSIC_SHUFFLE',
      );
      final shuffleEndpoint =
          shuffleButton?.buttonRenderer.command?.watchPlaylistEndpoint;

      return PlaylistItem(
        id: id,
        title: headerTitle,
        author: Artist(id: null, name: subtitleText),
        songCountText: null,
        thumbnail: thumbnail,
        playEndpoint: playEndpoint,
        shuffleEndpoint: shuffleEndpoint,
        radioEndpoint: null,
      );
    }

    return null;
  }

  static YTItem? fromMusicResponsiveListItemRenderer(
      MusicResponsiveListItemRenderer renderer) {
    final secondaryLine = renderer.flexColumns
            .elementAtOrNull(1)
            ?.musicResponsiveListItemFlexColumnRenderer
            ?.text
            ?.runs
            ?.splitBySeparator() ??
        [];

    final thirdLine = renderer.flexColumns
            .elementAtOrNull(2)
            ?.musicResponsiveListItemFlexColumnRenderer
            ?.text
            ?.runs
            ?.splitBySeparator() ??
        [];

    final listRun = (secondaryLine + thirdLine).clean();

    if (renderer.isSong) {
      final videoId = renderer.playlistItemData?.videoId;
      if (videoId == null) return null;

      final titleRun = renderer.flexColumns.firstOrNull
          ?.musicResponsiveListItemFlexColumnRenderer?.text?.runs?.firstOrNull;
      if (titleRun == null) return null;

      final artists = listRun.elementAtOrNull(0)?.oddElements().map((it) {
        return Artist(
          name: it.text,
          id: it.navigationEndpoint?.browseEndpoint?.browseId,
        );
      }).toList();

      if (artists == null || artists.isEmpty) return null;

      final albumRun = listRun.elementAtOrNull(1)?.firstOrNull;
      final album = albumRun != null &&
              albumRun.navigationEndpoint?.browseEndpoint != null
          ? Album(
              name: albumRun.text,
              id: albumRun.navigationEndpoint!.browseEndpoint!.browseId,
            )
          : null;

      final durationText = secondaryLine.lastOrNull?.firstOrNull?.text;

      final thumbnail =
          renderer.thumbnail?.musicThumbnailRenderer?.getThumbnailUrl();
      if (thumbnail == null) return null;

      return SongItem(
        id: videoId,
        title: titleRun.text,
        artists: artists,
        album: album,
        duration: durationText != null ? Utils.parseTime(durationText) : null,
        musicVideoType: renderer.musicVideoType,
        thumbnail: thumbnail,
        explicit: renderer.badges?.any((b) =>
                b.musicInlineBadgeRenderer?.icon.iconType ==
                'MUSIC_EXPLICIT_BADGE') ??
            false,
        libraryAddToken: PageHelper.extractFeedbackToken(
          renderer.menu?.menuRenderer.items
              ?.firstWhereOrNull(
                (it) =>
                    it.toggleMenuServiceItemRenderer?.defaultIcon.iconType
                        .startsWith('LIBRARY_') ==
                    true,
              )
              ?.toggleMenuServiceItemRenderer,
          'LIBRARY_ADD',
        ),
        libraryRemoveToken: PageHelper.extractFeedbackToken(
          renderer.menu?.menuRenderer.items
              ?.firstWhereOrNull(
                (it) =>
                    it.toggleMenuServiceItemRenderer?.defaultIcon.iconType
                        .startsWith('LIBRARY_') ==
                    true,
              )
              ?.toggleMenuServiceItemRenderer,
          'LIBRARY_SAVED',
        ),
      );
    }

    if (renderer.isArtist) {
      final browseId = renderer.navigationEndpoint?.browseEndpoint?.browseId;
      if (browseId == null) return null;

      final titleRun = renderer.flexColumns.firstOrNull
          ?.musicResponsiveListItemFlexColumnRenderer?.text?.runs?.firstOrNull;
      if (titleRun == null) return null;

      final thumbnail =
          renderer.thumbnail?.musicThumbnailRenderer?.getThumbnailUrl();
      if (thumbnail == null) return null;

      final shuffleItem =
          (renderer.menu?.menuRenderer.items ?? []).firstWhereOrNull(
        (it) => it.menuNavigationItemRenderer?.icon.iconType == 'MUSIC_SHUFFLE',
      );
      final shuffleEndpoint = shuffleItem?.menuNavigationItemRenderer
          ?.navigationEndpoint.watchPlaylistEndpoint;

      final radioItem =
          (renderer.menu?.menuRenderer.items ?? []).firstWhereOrNull(
        (it) => it.menuNavigationItemRenderer?.icon.iconType == 'MIX',
      );
      final radioEndpoint = radioItem?.menuNavigationItemRenderer
          ?.navigationEndpoint.watchPlaylistEndpoint;

      return ArtistItem(
        id: browseId,
        title: titleRun.text,
        thumbnail: thumbnail,
        shuffleEndpoint: shuffleEndpoint,
        radioEndpoint: radioEndpoint,
      );
    }

    if (renderer.isAlbum) {
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

      final titleRun = renderer.flexColumns.firstOrNull
          ?.musicResponsiveListItemFlexColumnRenderer?.text?.runs?.firstOrNull;
      if (titleRun == null) return null;

      final artists = secondaryLine.elementAtOrNull(1)?.oddElements().map((it) {
        return Artist(
          name: it.text,
          id: it.navigationEndpoint?.browseEndpoint?.browseId,
        );
      }).toList();

      final yearText = secondaryLine.elementAtOrNull(2)?.firstOrNull?.text;

      final thumbnail =
          renderer.thumbnail?.musicThumbnailRenderer?.getThumbnailUrl();
      if (thumbnail == null) return null;

      return AlbumItem(
        browseId: browseId,
        playlistId: playlistId,
        title: titleRun.text,
        artists: artists,
        year: yearText != null ? int.tryParse(yearText) : null,
        thumbnail: thumbnail,
        explicit: renderer.badges?.any((b) =>
                b.musicInlineBadgeRenderer?.icon.iconType ==
                'MUSIC_EXPLICIT_BADGE') ??
            false,
      );
    }

    if (renderer.isPlaylist) {
      final browseId = renderer.navigationEndpoint?.browseEndpoint?.browseId;
      if (browseId == null) return null;

      final id = browseId.startsWith('VL') ? browseId.substring(2) : browseId;

      final titleRun = renderer.flexColumns.firstOrNull
          ?.musicResponsiveListItemFlexColumnRenderer?.text?.runs?.firstOrNull;
      if (titleRun == null) return null;

      final authorRun = secondaryLine.elementAtOrNull(1)?.firstOrNull;
      final author = authorRun != null
          ? Artist(
              name: authorRun.text,
              id: authorRun.navigationEndpoint?.browseEndpoint?.browseId,
            )
          : null;

      final songCountText = renderer.flexColumns
          .elementAtOrNull(1)
          ?.musicResponsiveListItemFlexColumnRenderer
          ?.text
          ?.runs
          ?.lastOrNull
          ?.text;

      final thumbnail =
          renderer.thumbnail?.musicThumbnailRenderer?.getThumbnailUrl();
      if (thumbnail == null) return null;

      final playEndpoint = renderer
          .overlay
          ?.musicItemThumbnailOverlayRenderer
          .content
          .musicPlayButtonRenderer
          .playNavigationEndpoint
          ?.watchPlaylistEndpoint;

      final shuffleItem =
          (renderer.menu?.menuRenderer.items ?? []).firstWhereOrNull(
        (it) => it.menuNavigationItemRenderer?.icon.iconType == 'MUSIC_SHUFFLE',
      );
      final shuffleEndpoint = shuffleItem?.menuNavigationItemRenderer
          ?.navigationEndpoint.watchPlaylistEndpoint;

      final radioItem =
          (renderer.menu?.menuRenderer.items ?? []).firstWhereOrNull(
        (it) => it.menuNavigationItemRenderer?.icon.iconType == 'MIX',
      );
      final radioEndpoint = radioItem?.menuNavigationItemRenderer
          ?.navigationEndpoint.watchPlaylistEndpoint;

      return PlaylistItem(
        id: id,
        title: titleRun.text,
        author: author,
        songCountText: songCountText,
        thumbnail: thumbnail,
        playEndpoint: playEndpoint,
        shuffleEndpoint: shuffleEndpoint,
        radioEndpoint: radioEndpoint,
      );
    }

    return null;
  }
}
