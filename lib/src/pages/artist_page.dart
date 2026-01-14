import 'package:collection/collection.dart';
import '../models/yt_item.dart';
import '../models/response/browse_response.dart';
import '../models/section_list_renderer.dart';
import '../models/music_shelf_renderer.dart';
import '../models/music_carousel_shelf_renderer.dart';
import '../models/music_responsive_list_item_renderer.dart';
import '../models/music_two_row_item_renderer.dart';
import '../models/runs.dart';
import '../models/endpoint.dart';
import '../utils/utils.dart'; // Import utils including NullableExtension
import 'page_helper.dart';

class ArtistSection {
  final String title;
  final List<YTItem> items;
  final BrowseEndpoint? moreEndpoint;

  ArtistSection({
    required this.title,
    required this.items,
    this.moreEndpoint,
  });
}

class ArtistPage {
  final ArtistItem artist;
  final List<ArtistSection> sections;
  final String? description;
  final String? subscriberCountText;
  final String? monthlyListenerCount;
  final List<Run>? descriptionRuns;

  ArtistPage({
    required this.artist,
    required this.sections,
    this.description,
    this.subscriberCountText,
    this.monthlyListenerCount,
    this.descriptionRuns,
  });

  static ArtistPage? fromResponse(BrowseResponse response, String browseId) {
    // Map runs to preserve navigation endpoints
    List<Run>? mapRuns(List<Run> runs) {
      return runs.map((run) {
        return Run(
          text: run.text,
          navigationEndpoint: run.navigationEndpoint,
        );
      }).toList();
    }

    // Extract description runs
    final descriptionRuns = response.contents?.sectionListRenderer?.contents
            ?.firstWhereOrNull((it) => it.musicDescriptionShelfRenderer != null)
            ?.musicDescriptionShelfRenderer
            ?.description
            .runs
            ?.let((runs) => mapRuns(runs)) ??
        (response.header?.musicImmersiveHeaderRenderer?.description?.runs !=
                null
            ? mapRuns(response
                .header!.musicImmersiveHeaderRenderer!.description!.runs!)
            : null);

    // Extract artist info
    final immersiveHeader = response.header?.musicImmersiveHeaderRenderer;
    final visualHeader = response.header?.musicVisualHeaderRenderer;
    final detailHeader = response.header?.musicDetailHeaderRenderer;
    final simpleHeader = response.header?.musicHeaderRenderer;

    final title = immersiveHeader?.title.runs?.firstOrNull?.text ??
        visualHeader?.title.runs?.firstOrNull?.text ??
        simpleHeader?.title.runs?.firstOrNull?.text;

    if (title == null) return null;

    final thumbnail = immersiveHeader?.thumbnail?.musicThumbnailRenderer
            ?.getThumbnailUrl() ??
        (visualHeader?.foregroundThumbnails.isNotEmpty == true
            ? visualHeader!.foregroundThumbnails.first.musicThumbnailRenderer
                ?.getThumbnailUrl()
            : null) ??
        detailHeader?.thumbnail.musicThumbnailRenderer?.getThumbnailUrl();

    final channelId =
        immersiveHeader?.subscriptionButton?.subscribeButtonRenderer.channelId;

    final playEndpoint = response
        .contents
        ?.singleColumnBrowseResultsRenderer
        ?.tabs
        .firstOrNull
        ?.tabRenderer
        .content
        ?.sectionListRenderer
        ?.contents
        ?.firstOrNull
        ?.musicShelfRenderer
        ?.contents
        ?.firstOrNull
        ?.musicResponsiveListItemRenderer
        ?.overlay
        ?.musicItemThumbnailOverlayRenderer
        .content
        .musicPlayButtonRenderer
        .playNavigationEndpoint
        ?.watchEndpoint;

    final shuffleEndpoint = immersiveHeader
            ?.playButton?.buttonRenderer.navigationEndpoint?.watchEndpoint ??
        response
            .contents
            ?.singleColumnBrowseResultsRenderer
            ?.tabs
            .firstOrNull
            ?.tabRenderer
            .content
            ?.sectionListRenderer
            ?.contents
            ?.firstOrNull
            ?.musicShelfRenderer
            ?.contents
            ?.firstOrNull
            ?.musicResponsiveListItemRenderer
            ?.navigationEndpoint
            ?.watchPlaylistEndpoint;

    final radioEndpoint = immersiveHeader
        ?.startRadioButton?.buttonRenderer.navigationEndpoint?.watchEndpoint;

    final subscriberCountText = immersiveHeader
            ?.subscriptionButton2
            ?.subscribeButtonRenderer
            ?.subscriberCountWithSubscribeText
            ?.runs
            ?.firstOrNull
            ?.text ??
        immersiveHeader?.subscriptionButton?.subscribeButtonRenderer
            .longSubscriberCountText?.runs?.firstOrNull?.text ??
        immersiveHeader?.subscriptionButton?.subscribeButtonRenderer
            .shortSubscriberCountText?.runs?.firstOrNull?.text;

    final monthlyListenerCount =
        immersiveHeader?.monthlyListenerCount?.runs?.firstOrNull?.text;

    final artist = ArtistItem(
      id: browseId,
      title: title,
      thumbnail: thumbnail ?? '',
      channelId: channelId,
      playEndpoint: playEndpoint,
      shuffleEndpoint: shuffleEndpoint,
      radioEndpoint: radioEndpoint,
    );

    // Extract sections
    final sections = response.contents?.singleColumnBrowseResultsRenderer?.tabs
            .firstOrNull?.tabRenderer.content?.sectionListRenderer?.contents
            ?.map((content) => fromSectionListRendererContent(content))
            .nonNulls
            .toList() ??
        [];

    final description = descriptionRuns?.map((r) => r.text).join('') ?? '';

    return ArtistPage(
      artist: artist,
      sections: sections,
      description: description.isEmpty ? null : description,
      subscriberCountText: subscriberCountText,
      monthlyListenerCount: monthlyListenerCount,
      descriptionRuns: descriptionRuns,
    );
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
        ?.getItems()
        .map((it) {
          return fromMusicResponsiveListItemRenderer(it);
        })
        .nonNulls
        .toList();

    if (items == null || items.isEmpty) return null;

    final moreEndpoint =
        renderer.title?.runs?.firstOrNull?.navigationEndpoint?.browseEndpoint;

    return ArtistSection(
      title: title,
      items: items,
      moreEndpoint: moreEndpoint,
    );
  }

  static ArtistSection? fromMusicCarouselShelfRenderer(
      MusicCarouselShelfRenderer renderer) {
    final title = renderer.header?.musicCarouselShelfBasicHeaderRenderer.title
        .runs?.firstOrNull?.text;
    if (title == null) return null;

    final items = renderer.contents
        .map((content) {
          if (content.musicTwoRowItemRenderer != null) {
            return fromMusicTwoRowItemRenderer(
                content.musicTwoRowItemRenderer!);
          } else if (content.musicResponsiveListItemRenderer != null) {
            return fromMusicResponsiveListItemRenderer(
                content.musicResponsiveListItemRenderer!);
          }
          return null;
        })
        .nonNulls
        .toList();

    if (items.isEmpty) return null;

    final moreEndpoint = renderer.header?.musicCarouselShelfBasicHeaderRenderer
        .moreContentButton?.buttonRenderer.navigationEndpoint?.browseEndpoint;

    return ArtistSection(
      title: title,
      items: items,
      moreEndpoint: moreEndpoint,
    );
  }

  static SongItem? fromMusicResponsiveListItemRenderer(
      MusicResponsiveListItemRenderer renderer) {
    // Extract artists from flexColumns
    final artists = renderer.flexColumns
        .elementAtOrNull(1)
        ?.musicResponsiveListItemFlexColumnRenderer
        ?.text
        ?.runs
        ?.oddElements()
        .map((it) {
      return Artist(
        name: it.text,
        id: it.navigationEndpoint?.browseEndpoint?.browseId,
      );
    }).toList();

    // Extract album from last flexColumn
    final album = renderer.flexColumns.lastOrNull
        ?.musicResponsiveListItemFlexColumnRenderer?.text?.runs?.firstOrNull
        .let((it) {
      if (it.navigationEndpoint?.browseEndpoint?.browseId != null) {
        return Album(
          name: it.text,
          id: it.navigationEndpoint?.browseEndpoint?.browseId ?? '',
        );
      }
      return null;
    });

    final videoId = renderer.playlistItemData?.videoId;
    if (videoId == null || artists == null || artists.isEmpty) return null;

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

    return SongItem(
      id: videoId,
      title: title,
      artists: artists,
      album: album,
      duration: null,
      musicVideoType: renderer.musicVideoType,
      thumbnail: thumbnail,
      explicit: renderer.badges?.any((b) =>
              b.musicInlineBadgeRenderer?.icon.iconType ==
              'MUSIC_EXPLICIT_BADGE') ??
          false,
      endpoint: renderer.overlay?.musicItemThumbnailOverlayRenderer.content
          .musicPlayButtonRenderer.playNavigationEndpoint?.watchEndpoint,
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

  static YTItem? fromMusicTwoRowItemRenderer(MusicTwoRowItemRenderer renderer) {
    if (renderer.isSong) {
      final videoId = renderer.navigationEndpoint.watchEndpoint?.videoId;
      if (videoId == null) return null;

      final title = renderer.title.runs?.firstOrNull?.text;
      if (title == null) return null;

      final subtitleRuns = renderer.subtitle?.runs;
      final artists = [
        if (subtitleRuns?.isNotEmpty == true)
          Artist(
            name: subtitleRuns!.first.text,
            id: subtitleRuns.first.navigationEndpoint?.browseEndpoint?.browseId,
          )
      ];

      final thumbnail =
          renderer.thumbnailRenderer.musicThumbnailRenderer?.getThumbnailUrl();
      if (thumbnail == null) return null;

      return SongItem(
        id: videoId,
        title: title,
        artists: artists,
        album: null,
        duration: null,
        musicVideoType: renderer.musicVideoType,
        thumbnail: thumbnail,
        explicit: renderer.subtitleBadges?.any((b) =>
                b.musicInlineBadgeRenderer?.icon.iconType ==
                'MUSIC_EXPLICIT_BADGE') ??
            false,
      );
    } else if (renderer.isAlbum) {
      final browseId = renderer.navigationEndpoint.browseEndpoint?.browseId;
      if (browseId == null) return null;

      final playlistId = renderer
          .thumbnailOverlay
          ?.musicItemThumbnailOverlayRenderer
          .content
          .musicPlayButtonRenderer
          .playNavigationEndpoint
          ?.anyWatchEndpoint
          ?.playlistId;
      if (playlistId == null) return null;

      final title = renderer.title.runs?.firstOrNull?.text;
      if (title == null) return null;

      final thumbnail =
          renderer.thumbnailRenderer.musicThumbnailRenderer?.getThumbnailUrl();
      if (thumbnail == null) return null;

      return AlbumItem(
        browseId: browseId,
        playlistId: playlistId,
        title: title,
        artists: null,
        year: int.tryParse(renderer.subtitle?.runs?.lastOrNull?.text ?? ''),
        thumbnail: thumbnail,
        explicit: renderer.subtitleBadges?.any((b) =>
                b.musicInlineBadgeRenderer?.icon.iconType ==
                'MUSIC_EXPLICIT_BADGE') ??
            false,
      );
    } else if (renderer.isPlaylist) {
      final browseId = renderer.navigationEndpoint.browseEndpoint?.browseId;
      if (browseId == null) return null;

      final id = browseId.startsWith('VL') ? browseId.substring(2) : browseId;
      final title = renderer.title.runs?.firstOrNull?.text;
      if (title == null) return null;

      final thumbnail =
          renderer.thumbnailRenderer.musicThumbnailRenderer?.getThumbnailUrl();
      if (thumbnail == null) return null;

      final playEndpoint = renderer
          .thumbnailOverlay
          ?.musicItemThumbnailOverlayRenderer
          .content
          .musicPlayButtonRenderer
          .playNavigationEndpoint
          ?.watchPlaylistEndpoint;
      if (playEndpoint == null) return null;

      final shuffleItem = renderer.menu?.menuRenderer.items?.firstWhereOrNull(
        (it) => it.menuNavigationItemRenderer?.icon.iconType == 'MUSIC_SHUFFLE',
      );
      final shuffleEndpoint = shuffleItem?.menuNavigationItemRenderer
          ?.navigationEndpoint.watchPlaylistEndpoint;
      if (shuffleEndpoint == null) return null;

      final radioItem = renderer.menu?.menuRenderer.items?.firstWhereOrNull(
        (it) => it.menuNavigationItemRenderer?.icon.iconType == 'MIX',
      );
      final radioEndpoint = radioItem?.menuNavigationItemRenderer
          ?.navigationEndpoint.watchPlaylistEndpoint;
      if (radioEndpoint == null) return null;

      return PlaylistItem(
        id: id,
        title: title,
        author: Artist(
          name: renderer.subtitle?.runs?.lastOrNull?.text ?? '',
          id: null,
        ),
        songCountText: null,
        thumbnail: thumbnail,
        playEndpoint: playEndpoint,
        shuffleEndpoint: shuffleEndpoint,
        radioEndpoint: radioEndpoint,
      );
    } else if (renderer.isArtist) {
      final browseId = renderer.navigationEndpoint.browseEndpoint?.browseId;
      if (browseId == null) return null;

      final title = renderer.title.runs?.lastOrNull?.text;
      if (title == null) return null;

      final thumbnail =
          renderer.thumbnailRenderer.musicThumbnailRenderer?.getThumbnailUrl();
      if (thumbnail == null) return null;

      final subscribeItem = renderer.menu?.menuRenderer.items?.firstWhereOrNull(
        (it) =>
            it.toggleMenuServiceItemRenderer?.defaultIcon.iconType ==
            'SUBSCRIBE',
      );
      final channelId = subscribeItem?.toggleMenuServiceItemRenderer
          ?.defaultServiceEndpoint.subscribeEndpoint?.channelIds.firstOrNull;

      final shuffleItem = renderer.menu?.menuRenderer.items?.firstWhereOrNull(
        (it) => it.menuNavigationItemRenderer?.icon.iconType == 'MUSIC_SHUFFLE',
      );
      final shuffleEndpoint = shuffleItem?.menuNavigationItemRenderer
          ?.navigationEndpoint.watchPlaylistEndpoint;
      if (shuffleEndpoint == null) return null;

      final radioItem = renderer.menu?.menuRenderer.items?.firstWhereOrNull(
        (it) => it.menuNavigationItemRenderer?.icon.iconType == 'MIX',
      );
      final radioEndpoint = radioItem?.menuNavigationItemRenderer
          ?.navigationEndpoint.watchPlaylistEndpoint;
      if (radioEndpoint == null) return null;

      return ArtistItem(
        id: browseId,
        title: title,
        thumbnail: thumbnail,
        channelId: channelId,
        shuffleEndpoint: shuffleEndpoint,
        radioEndpoint: radioEndpoint,
      );
    }

    return null;
  }
}
