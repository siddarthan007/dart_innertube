import 'dart:convert';
import 'dart:math';
import 'package:collection/collection.dart';
import 'inner_tube.dart';
import 'models/youtube_client.dart';
import 'models/youtube_locale.dart';
import 'models/yt_item.dart';
import 'models/endpoint.dart';
import 'models/search_suggestions.dart';
import 'models/account_info.dart';
import 'models/continuation.dart';
import 'models/music_shelf_renderer.dart';
import 'models/response/player_response.dart';
import 'pages/search_page.dart';
import 'pages/album_page.dart';
import 'pages/artist_page.dart';
import 'pages/playlist_page.dart';
import 'pages/home_page.dart';
import 'pages/explore_page.dart';
import 'pages/charts_page.dart';
import 'pages/next_page.dart';
import 'pages/related_page.dart';
import 'pages/library_page.dart';
import 'pages/history_page.dart';
import 'pages/mood_and_genres.dart';
import 'pages/search_suggestion_page.dart';
import 'pages/playlist_continuation_page.dart';
import 'pages/new_release_album_page.dart';
import 'pages/browse_result.dart';
import 'pages/artist_items_page.dart';
import 'pages/search_summary_page.dart';
import 'models/media_info.dart';
import 'utils/utils.dart';
import 'constants.dart';

/// Main YouTube Music client - equivalent to the Kotlin YouTube object
class YouTube {
  final InnerTube _innerTube;

  YouTube({InnerTube? innerTube}) : _innerTube = innerTube ?? InnerTube();

  // ===== Configuration Properties =====
  YouTubeLocale get locale => _innerTube.locale;
  set locale(YouTubeLocale value) => _innerTube.locale = value;

  String? get visitorData => _innerTube.visitorData;
  set visitorData(String? value) => _innerTube.visitorData = value;

  String? get dataSyncId => _innerTube.dataSyncId;
  set dataSyncId(String? value) => _innerTube.dataSyncId = value;

  String? get cookie => _innerTube.cookie;
  set cookie(String? value) => _innerTube.cookie = value;

  bool get useLoginForBrowse => _innerTube.useLoginForBrowse;
  set useLoginForBrowse(bool value) => _innerTube.useLoginForBrowse = value;

  String? get proxy => _innerTube.proxy;
  set proxy(String? value) => _innerTube.proxy = value;

  String? get proxyAuth => _innerTube.proxyAuth;
  set proxyAuth(String? value) => _innerTube.proxyAuth = value;

  // ===== Search Suggestions =====
  Future<SearchSuggestions> searchSuggestions(String query) async {
    final response = await _innerTube.getSearchSuggestions(
      YouTubeClient.webRemix,
      input: query,
    );

    final queries = response.contents
            ?.elementAtOrNull(0)
            ?.searchSuggestionsSectionRenderer
            ?.contents
            .map((c) => c.searchSuggestionRenderer?.suggestion.runs
                ?.map((r) => r.text)
                .join(''))
            .nonNulls
            .toList() ??
        [];

    final recommendedItems = response.contents
            ?.elementAtOrNull(1)
            ?.searchSuggestionsSectionRenderer
            ?.contents
            .map((c) => c.musicResponsiveListItemRenderer)
            .nonNulls
            .map((r) =>
                SearchSuggestionPage.fromMusicResponsiveListItemRenderer(r))
            .nonNulls
            .toList() ??
        [];

    return SearchSuggestions(
      queries: queries,
      recommendedItems: recommendedItems,
    );
  }

  // ===== Search Summary =====
  Future<SearchSummaryPage> searchSummary(String query) async {
    final response = await _innerTube.search(
      YouTubeClient.webRemix,
      query: query,
    );

    final tabs = response.contents?.tabbedSearchResultsRenderer?.tabs;
    final contents =
        tabs?.firstOrNull?.tabRenderer.content?.sectionListRenderer?.contents;

    final summaries = contents
            ?.map((it) {
              if (it.musicCardShelfRenderer != null) {
                final cardItem = SearchSummaryPage.fromMusicCardShelfRenderer(
                    it.musicCardShelfRenderer!);
                final cardItems = cardItem != null ? [cardItem] : <YTItem>[];

                final listItems = it.musicCardShelfRenderer!.contents
                        ?.map((c) => c.musicResponsiveListItemRenderer)
                        .nonNulls
                        .map((r) => SearchSummaryPage
                            .fromMusicResponsiveListItemRenderer(r))
                        .nonNulls
                        .toList() ??
                    [];

                final allItems = [...cardItems, ...listItems]
                    .distinctBy((item) => item is SongItem
                        ? item.id
                        : item is AlbumItem
                            ? item.browseId
                            : item is PlaylistItem
                                ? item.id
                                : item is ArtistItem
                                    ? item.id
                                    : '')
                    .toList();

                if (allItems.isEmpty) return null;

                return SearchSummary(
                  title: it
                          .musicCardShelfRenderer!
                          .header
                          ?.musicCardShelfHeaderBasicRenderer
                          .title
                          .runs
                          ?.firstOrNull
                          ?.text ??
                      YouTubeConstants.defaultTopResult,
                  items: allItems,
                );
              } else if (it.musicShelfRenderer != null) {
                final items = it.musicShelfRenderer!.contents
                        ?.getItems()
                        .map((r) => SearchSummaryPage
                            .fromMusicResponsiveListItemRenderer(r))
                        .nonNulls
                        .distinctBy((item) => item is SongItem
                            ? item.id
                            : item is AlbumItem
                                ? item.browseId
                                : item is PlaylistItem
                                    ? item.id
                                    : item is ArtistItem
                                        ? item.id
                                        : '')
                        .toList() ??
                    [];

                if (items.isEmpty) return null;

                return SearchSummary(
                  title:
                      it.musicShelfRenderer!.title?.runs?.firstOrNull?.text ??
                          YouTubeConstants.defaultOtherResults,
                  items: items,
                );
              }
              return null;
            })
            .nonNulls
            .toList() ??
        [];

    return SearchSummaryPage(summaries: summaries);
  }

  // ===== Search =====
  Future<SearchResult> search(String query, {String? filter}) async {
    final response = await _innerTube.search(
      YouTubeClient.webRemix,
      query: query,
      params: filter,
    );

    final tabs = response.contents?.tabbedSearchResultsRenderer?.tabs;
    final contents = tabs?.firstOrNull?.tabRenderer.content?.sectionListRenderer
        ?.contents?.lastOrNull?.musicShelfRenderer?.contents;

    final items = contents
            ?.map((c) => c.musicResponsiveListItemRenderer)
            .nonNulls
            .map((r) => SearchPage.toYTItem(r))
            .nonNulls
            .toList() ??
        [];

    final continuation = contents?.getContinuation();

    return SearchResult(items: items, continuation: continuation);
  }

  Future<SearchResult> searchContinuation(String continuation) async {
    final response = await _innerTube.search(
      YouTubeClient.webRemix,
      continuation: continuation,
    );

    final contents =
        response.continuationContents?.musicShelfContinuation.contents;
    final items = contents
            ?.map((c) => c.musicResponsiveListItemRenderer)
            .nonNulls
            .map((r) => SearchPage.toYTItem(r))
            .nonNulls
            .toList() ??
        [];

    final nextContinuation = response
        .continuationContents?.musicShelfContinuation.continuations
        ?.getContinuation();

    return SearchResult(items: items, continuation: nextContinuation);
  }

  // ===== Album =====
  Future<AlbumPage?> album(String browseId, {bool withSongs = true}) async {
    final response = await _innerTube.browse(
      YouTubeClient.webRemix,
      browseId: browseId,
    );
    return AlbumPage.fromResponse(response, browseId);
  }

  // ===== Artist =====
  Future<ArtistPage?> artist(String browseId) async {
    final response = await _innerTube.browse(
      YouTubeClient.webRemix,
      browseId: browseId,
    );
    return ArtistPage.fromResponse(response, browseId);
  }

  // ===== Playlist =====
  Future<PlaylistPage?> playlist(String playlistId) async {
    final response = await _innerTube.browse(
      YouTubeClient.webRemix,
      browseId: 'VL$playlistId',
      setLogin: true,
    );
    return PlaylistPage.fromResponse(response);
  }

  Future<PlaylistContinuationPage> playlistContinuation(
      String continuation) async {
    final response = await _innerTube.browse(
      YouTubeClient.webRemix,
      continuation: continuation,
      setLogin: true,
    );

    final songs = <SongItem>[];

    // Main contents
    final mainContents = response
            .continuationContents?.sectionListContinuation?.contents
            .expand((c) => c.musicPlaylistShelfRenderer?.contents ?? [])
            .toList() ??
        [];

    // Also check musicPlaylistShelfContinuation
    final shelfContents = response
            .continuationContents?.musicPlaylistShelfContinuation?.contents ??
        [];

    for (final content in [...mainContents, ...shelfContents]) {
      final renderer = content.musicResponsiveListItemRenderer;
      if (renderer != null) {
        final song = PlaylistPage.fromMusicResponsiveListItemRenderer(renderer);
        if (song != null) songs.add(song);
      }
    }

    final nextContinuation = response
            .continuationContents?.sectionListContinuation?.continuations
            ?.getContinuation() ??
        response
            .continuationContents?.musicPlaylistShelfContinuation?.continuations
            ?.getContinuation();

    return PlaylistContinuationPage(
      songs: songs,
      continuation: nextContinuation,
    );
  }

  // ===== Home =====
  Future<HomePage?> home({String? continuation, String? params}) async {
    if (continuation != null) {
      return _homeContinuation(continuation);
    }

    final response = await _innerTube.browse(
      YouTubeClient.webRemix,
      browseId: 'FEmusic_home',
      params: params,
    );
    return HomePage.fromResponse(response);
  }

  Future<HomePage?> _homeContinuation(String continuation) async {
    final response = await _innerTube.browse(
      YouTubeClient.webRemix,
      continuation: continuation,
    );
    return HomePage.fromResponse(response);
  }

  // ===== Explore =====
  Future<ExplorePage?> explore() async {
    final response = await _innerTube.browse(
      YouTubeClient.webRemix,
      browseId: 'FEmusic_explore',
    );
    return ExplorePage.fromResponse(response);
  }

  // ===== New Release Albums =====
  Future<List<AlbumItem>> newReleaseAlbums() async {
    final response = await _innerTube.browse(
      YouTubeClient.webRemix,
      browseId: 'FEmusic_new_releases_albums',
    );

    return response
            .contents
            ?.singleColumnBrowseResultsRenderer
            ?.tabs
            .firstOrNull
            ?.tabRenderer
            .content
            ?.sectionListRenderer
            ?.contents
            ?.firstOrNull
            ?.gridRenderer
            ?.items
            .map((i) => i.musicTwoRowItemRenderer)
            .nonNulls
            .map((r) => NewReleaseAlbumPage.fromMusicTwoRowItemRenderer(r))
            .nonNulls
            .toList() ??
        [];
  }

  // ===== Mood and Genres =====
  Future<List<MoodAndGenres>> moodAndGenres() async {
    final response = await _innerTube.browse(
      YouTubeClient.webRemix,
      browseId: 'FEmusic_moods_and_genres',
    );

    return response.contents?.singleColumnBrowseResultsRenderer?.tabs
            .firstOrNull?.tabRenderer.content?.sectionListRenderer?.contents
            ?.map((c) => MoodAndGenres.fromSectionListRendererContent(c))
            .nonNulls
            .toList() ??
        [];
  }

  // ===== Charts =====
  Future<ChartsPage?> charts({String? continuation}) async {
    final response = await _innerTube.browse(
      YouTubeClient.webRemix,
      browseId: 'FEmusic_charts',
      params: 'ggMGCgQIgAQ%3D',
      continuation: continuation,
    );
    return ChartsPage.fromResponse(response);
  }

  // ===== Browse =====
  Future<BrowseResult> browse(String browseId, {String? params}) async {
    final response = await _innerTube.browse(
      YouTubeClient.webRemix,
      browseId: browseId,
      params: params,
    );

    final title =
        response.header?.musicHeaderRenderer?.title.runs?.firstOrNull?.text;

    final items = response.contents?.singleColumnBrowseResultsRenderer?.tabs
            .firstOrNull?.tabRenderer.content?.sectionListRenderer?.contents
            ?.map((content) {
              if (content.gridRenderer != null) {
                return BrowseResultItem(
                  title: content.gridRenderer!.header?.gridHeaderRenderer.title
                      .runs?.firstOrNull?.text,
                  items: content.gridRenderer!.items
                      .map((i) => i.musicTwoRowItemRenderer)
                      .nonNulls
                      .map((r) => RelatedPage.fromMusicTwoRowItemRenderer(r))
                      .nonNulls
                      .toList(),
                );
              } else if (content.musicCarouselShelfRenderer != null) {
                return BrowseResultItem(
                  title: content
                      .musicCarouselShelfRenderer!
                      .header
                      ?.musicCarouselShelfBasicHeaderRenderer
                      .title
                      .runs
                      ?.firstOrNull
                      ?.text,
                  items: content.musicCarouselShelfRenderer!.contents
                      .map((c) => c.musicTwoRowItemRenderer)
                      .nonNulls
                      .map((r) => RelatedPage.fromMusicTwoRowItemRenderer(r))
                      .nonNulls
                      .toList(),
                );
              }
              return null;
            })
            .nonNulls
            .toList() ??
        [];

    return BrowseResult(title: title, items: items);
  }

  // ===== Library =====
  Future<LibraryPage> library(String browseId, {int tabIndex = 0}) async {
    final response = await _innerTube.browse(
      YouTubeClient.webRemix,
      browseId: browseId,
      setLogin: true,
    );

    final tabs = response.contents?.singleColumnBrowseResultsRenderer?.tabs ??
        response.contents?.twoColumnBrowseResultsRenderer?.tabs;
    final numTabs = tabs?.length ?? 0;

    // Determine which tab to use based on number of tabs (like ytmusicapi)
    // Non-premium users have fewer tabs, so we need to adjust
    final effectiveTabIndex = (numTabs == 0)
        ? 0
        : (numTabs < 3 && tabIndex > 0)
            ? 1 // For non-premium: use tab 1 for library content
            : (numTabs >= 3 && tabIndex > 0)
                ? 2 // For premium: use tab 2 for library content
                : tabIndex;

    final sectionList = (tabs != null && numTabs > effectiveTabIndex)
        ? tabs[effectiveTabIndex].tabRenderer.content?.sectionListRenderer
        : tabs?.firstOrNull?.tabRenderer.content?.sectionListRenderer;

    final contents = sectionList?.contents?.firstOrNull;

    // Check for itemSectionRenderer pattern (2025/2026 API)
    final itemSectionContent =
        contents?.itemSectionRenderer?.contents?.firstOrNull;

    // Try to find gridRenderer or musicShelfRenderer in various locations
    final anyGridRenderer = contents?.gridRenderer ??
        itemSectionContent?.gridRenderer ??
        sectionList?.contents?.map((e) => e.gridRenderer).nonNulls.firstOrNull;

    final anyMusicShelfRenderer = contents?.musicShelfRenderer ??
        itemSectionContent?.musicShelfRenderer ??
        sectionList?.contents
            ?.map((e) => e.musicShelfRenderer)
            .nonNulls
            .firstOrNull;

    if (contents?.gridRenderer != null) {
      // Direct gridRenderer in contents
      return LibraryPage(
        items: contents!.gridRenderer!.items
            .map((i) => i.musicTwoRowItemRenderer)
            .nonNulls
            .map((r) => LibraryPageHelper.fromMusicTwoRowItemRenderer(r))
            .nonNulls
            .toList(),
        continuation: contents.gridRenderer!.continuations?.getContinuation(),
      );
    } else if (contents?.musicShelfRenderer?.contents != null) {
      // Direct musicShelfRenderer in contents
      return LibraryPage(
        items: contents!.musicShelfRenderer!.contents!
            .map((content) => content.musicResponsiveListItemRenderer)
            .nonNulls
            .map(
                (r) => LibraryPageHelper.fromMusicResponsiveListItemRenderer(r))
            .nonNulls
            .toList(),
        continuation:
            contents.musicShelfRenderer!.continuations?.getContinuation(),
      );
    } else if (itemSectionContent?.gridRenderer != null) {
      // itemSectionRenderer with gridRenderer (2025/2026 API pattern)
      return LibraryPage(
        items: itemSectionContent!.gridRenderer!.items
            .map((i) => i.musicTwoRowItemRenderer)
            .nonNulls
            .map((r) => LibraryPageHelper.fromMusicTwoRowItemRenderer(r))
            .nonNulls
            .toList(),
        continuation:
            itemSectionContent.gridRenderer!.continuations?.getContinuation(),
      );
    } else if (itemSectionContent?.musicShelfRenderer?.contents != null) {
      // itemSectionRenderer with musicShelfRenderer (2025/2026 API pattern)
      return LibraryPage(
        items: itemSectionContent!.musicShelfRenderer!.contents!
            .map((content) => content.musicResponsiveListItemRenderer)
            .nonNulls
            .map(
                (r) => LibraryPageHelper.fromMusicResponsiveListItemRenderer(r))
            .nonNulls
            .toList(),
        continuation: itemSectionContent.musicShelfRenderer!.continuations
            ?.getContinuation(),
      );
    } else if (anyGridRenderer != null) {
      // Fallback: try any gridRenderer found in section list
      return LibraryPage(
        items: anyGridRenderer.items
            .map((i) => i.musicTwoRowItemRenderer)
            .nonNulls
            .map((r) => LibraryPageHelper.fromMusicTwoRowItemRenderer(r))
            .nonNulls
            .toList(),
        continuation: anyGridRenderer.continuations?.getContinuation(),
      );
    } else if (anyMusicShelfRenderer?.contents != null) {
      // Fallback: try any musicShelfRenderer found in section list
      return LibraryPage(
        items: anyMusicShelfRenderer!.contents!
            .map((content) => content.musicResponsiveListItemRenderer)
            .nonNulls
            .map(
                (r) => LibraryPageHelper.fromMusicResponsiveListItemRenderer(r))
            .nonNulls
            .toList(),
        continuation: anyMusicShelfRenderer.continuations?.getContinuation(),
      );
    } else {
      return LibraryPage(
        items: [],
        continuation: null,
      );
    }
  }

  Future<LibraryContinuationPage> libraryContinuation(
      String continuation) async {
    final response = await _innerTube.browse(
      YouTubeClient.webRemix,
      continuation: continuation,
      setLogin: true,
    );

    final contents = response.continuationContents;

    // Check for sectionListContinuation with itemSectionRenderer (2025/2026 API)
    final sectionContent =
        contents?.sectionListContinuation?.contents.firstOrNull;
    final itemSectionContent =
        sectionContent?.itemSectionRenderer?.contents?.firstOrNull;

    if (contents?.gridContinuation != null) {
      return LibraryContinuationPage(
        items: contents!.gridContinuation!.items
            .map((i) => i.musicTwoRowItemRenderer)
            .nonNulls
            .map((r) => LibraryPageHelper.fromMusicTwoRowItemRenderer(r))
            .nonNulls
            .toList(),
        continuation:
            contents.gridContinuation!.continuations?.getContinuation(),
      );
    } else if (contents?.musicShelfContinuation != null) {
      return LibraryContinuationPage(
        items: contents!.musicShelfContinuation!.contents
                ?.map((content) => content.musicResponsiveListItemRenderer)
                .nonNulls
                .map((r) =>
                    LibraryPageHelper.fromMusicResponsiveListItemRenderer(r))
                .nonNulls
                .toList() ??
            [],
        continuation:
            contents.musicShelfContinuation!.continuations?.getContinuation(),
      );
    } else if (sectionContent?.gridRenderer != null) {
      // sectionListContinuation with direct gridRenderer
      return LibraryContinuationPage(
        items: sectionContent!.gridRenderer!.items
            .map((i) => i.musicTwoRowItemRenderer)
            .nonNulls
            .map((r) => LibraryPageHelper.fromMusicTwoRowItemRenderer(r))
            .nonNulls
            .toList(),
        continuation:
            sectionContent.gridRenderer!.continuations?.getContinuation(),
      );
    } else if (itemSectionContent?.gridRenderer != null) {
      // sectionListContinuation with itemSectionRenderer containing gridRenderer (2025/2026 API)
      return LibraryContinuationPage(
        items: itemSectionContent!.gridRenderer!.items
            .map((i) => i.musicTwoRowItemRenderer)
            .nonNulls
            .map((r) => LibraryPageHelper.fromMusicTwoRowItemRenderer(r))
            .nonNulls
            .toList(),
        continuation:
            itemSectionContent.gridRenderer!.continuations?.getContinuation(),
      );
    } else if (itemSectionContent?.musicShelfRenderer?.contents != null) {
      // sectionListContinuation with itemSectionRenderer containing musicShelfRenderer (2025/2026 API)
      return LibraryContinuationPage(
        items: itemSectionContent!.musicShelfRenderer!.contents!
            .map((content) => content.musicResponsiveListItemRenderer)
            .nonNulls
            .map(
                (r) => LibraryPageHelper.fromMusicResponsiveListItemRenderer(r))
            .nonNulls
            .toList(),
        continuation: itemSectionContent.musicShelfRenderer!.continuations
            ?.getContinuation(),
      );
    } else {
      return LibraryContinuationPage(
        items: [],
        continuation: null,
      );
    }
  }

  // ===== Music History =====
  Future<HistoryPage> musicHistory() async {
    final response = await _innerTube.browse(
      YouTubeClient.webRemix,
      browseId: 'FEmusic_history',
      setLogin: true,
    );

    final sections = response.contents?.singleColumnBrowseResultsRenderer?.tabs
        .firstOrNull?.tabRenderer.content?.sectionListRenderer?.contents
        ?.map((c) => c.musicShelfRenderer)
        .nonNulls
        .map((r) => HistoryPageHelper.fromMusicShelfRenderer(r))
        .nonNulls
        .toList();

    return HistoryPage(sections: sections);
  }

  // ===== Player =====
  Future<PlayerResponse> player(
    String videoId, {
    String? playlistId,
    YouTubeClient? client,
    int? signatureTimestamp,
  }) async {
    return _innerTube.player(
      client ?? YouTubeClient.webRemix,
      videoId: videoId,
      playlistId: playlistId,
      signatureTimestamp: signatureTimestamp,
    );
  }

  // ===== Next =====
  Future<NextResult> next(WatchEndpoint endpoint,
      {String? continuation}) async {
    final response = await _innerTube.next(
      YouTubeClient.webRemix,
      videoId: endpoint.videoId,
      playlistId: endpoint.playlistId,
      playlistSetVideoId: endpoint.playlistSetVideoId,
      index: endpoint.index,
      params: endpoint.params,
      continuation: continuation,
    );

    final title = response
        .contents
        .singleColumnMusicWatchNextResultsRenderer
        ?.tabbedRenderer
        .watchNextTabbedResultsRenderer
        ?.tabs
        .firstOrNull
        ?.tabRenderer
        .content
        ?.musicQueueRenderer
        ?.header
        ?.musicQueueHeaderRenderer
        ?.subtitle
        ?.runs
        ?.firstOrNull
        ?.text;

    final playlistPanelRenderer =
        response.continuationContents?.playlistPanelContinuation ??
            response
                .contents
                .singleColumnMusicWatchNextResultsRenderer
                ?.tabbedRenderer
                .watchNextTabbedResultsRenderer
                ?.tabs
                .firstOrNull
                ?.tabRenderer
                .content
                ?.musicQueueRenderer
                ?.content
                ?.playlistPanelRenderer;

    if (playlistPanelRenderer == null) {
      return NextResult(items: [], endpoint: endpoint);
    }

    final items = playlistPanelRenderer.contents
        .map((c) => c.playlistPanelVideoRenderer)
        .nonNulls
        .map((r) => NextPage.fromPlaylistPanelVideoRenderer(r))
        .nonNulls
        .toList();

    final currentIndex = playlistPanelRenderer.contents
        .indexWhere((c) => c.playlistPanelVideoRenderer?.selected == true);

    // Check for automix items (recursion)
    final automixContent = playlistPanelRenderer.contents.lastOrNull
        ?.automixPreviewVideoRenderer?.content?.automixPlaylistVideoRenderer;
    final watchPlaylistEndpoint =
        automixContent?.navigationEndpoint?.watchPlaylistEndpoint;

    if (watchPlaylistEndpoint != null) {
      final result = await next(WatchEndpoint(
        videoId: '', // Usually empty or ignored for playlist endpoint
        playlistId: watchPlaylistEndpoint.playlistId,
        params: watchPlaylistEndpoint.params,
      ));

      return result.copyWith(
        title: title,
        items: [...items, ...result.items],
        // Preserve original endpoints if needed, or take from result
        lyricsEndpoint: response
            .contents
            .singleColumnMusicWatchNextResultsRenderer
            ?.tabbedRenderer
            .watchNextTabbedResultsRenderer
            ?.tabs
            .elementAtOrNull(1)
            ?.tabRenderer
            .endpoint
            ?.browseEndpoint,
        relatedEndpoint: response
            .contents
            .singleColumnMusicWatchNextResultsRenderer
            ?.tabbedRenderer
            .watchNextTabbedResultsRenderer
            ?.tabs
            .elementAtOrNull(2)
            ?.tabRenderer
            .endpoint
            ?.browseEndpoint,
        currentIndex: currentIndex,
        endpoint: WatchEndpoint(
            videoId: '',
            playlistId: watchPlaylistEndpoint.playlistId,
            params: watchPlaylistEndpoint.params),
      );
    }

    return NextResult(
      title: title,
      items: items,
      currentIndex: currentIndex >= 0 ? currentIndex : null,
      continuation: playlistPanelRenderer.continuations?.getContinuation(),
      endpoint: endpoint,
    );
  }

  // ===== Lyrics =====
  Future<String?> lyrics(BrowseEndpoint endpoint) async {
    final response = await _innerTube.browse(
      YouTubeClient.webRemix,
      browseId: endpoint.browseId,
      params: endpoint.params,
    );

    return response.contents?.sectionListRenderer?.contents?.firstOrNull
        ?.musicDescriptionShelfRenderer?.description.runs?.firstOrNull?.text;
  }

  // ===== Related =====
  Future<RelatedPage> related(BrowseEndpoint endpoint) async {
    final response = await _innerTube.browse(
      YouTubeClient.webRemix,
      browseId: endpoint.browseId,
    );

    final songs = <SongItem>[];
    final albums = <AlbumItem>[];
    final artists = <ArtistItem>[];
    final playlists = <PlaylistItem>[];

    response.contents?.sectionListRenderer?.contents?.forEach((sectionContent) {
      sectionContent.musicCarouselShelfRenderer?.contents.forEach((content) {
        final item = content.musicResponsiveListItemRenderer != null
            ? RelatedPage.fromMusicResponsiveListItemRenderer(
                content.musicResponsiveListItemRenderer!)
            : content.musicTwoRowItemRenderer != null
                ? RelatedPage.fromMusicTwoRowItemRenderer(
                    content.musicTwoRowItemRenderer!)
                : null;

        if (item is SongItem) songs.add(item);
        if (item is AlbumItem) albums.add(item);
        if (item is ArtistItem) artists.add(item);
        if (item is PlaylistItem) playlists.add(item);
      });
    });

    return RelatedPage(
      songs: songs,
      albums: albums,
      artists: artists,
      playlists: playlists,
    );
  }

  // ===== Queue =====
  Future<List<SongItem>> queue({
    List<String>? videoIds,
    String? playlistId,
  }) async {
    if (videoIds != null) {
      assert(videoIds.length <= maxGetQueueSize);
    }

    final response = await _innerTube.getQueue(
      YouTubeClient.webRemix,
      videoIds: videoIds,
      playlistId: playlistId,
    );

    return response.queueDatas
        .map((d) => d.content.playlistPanelVideoRenderer)
        .nonNulls
        .map((r) => NextPage.fromPlaylistPanelVideoRenderer(r))
        .nonNulls
        .toList();
  }

  // ===== Account Info =====
  Future<AccountInfo?> accountInfo() async {
    final response = await _innerTube.accountMenu(YouTubeClient.webRemix);
    return response.actions.firstOrNull?.openPopupAction.popup
        .multiPageMenuRenderer.header?.activeAccountHeaderRenderer
        .toAccountInfo();
  }

  // ===== Like/Unlike Video =====
  Future<void> likeVideo(String videoId, {bool like = true}) async {
    if (like) {
      await _innerTube.likeVideo(YouTubeClient.webRemix, videoId);
    } else {
      await _innerTube.unlikeVideo(YouTubeClient.webRemix, videoId);
    }
  }

  // ===== Like/Unlike Playlist =====
  Future<void> likePlaylist(String playlistId, {bool like = true}) async {
    if (like) {
      await _innerTube.likePlaylist(YouTubeClient.webRemix, playlistId);
    } else {
      await _innerTube.unlikePlaylist(YouTubeClient.webRemix, playlistId);
    }
  }

  // ===== Subscribe/Unsubscribe Channel =====
  Future<void> subscribeChannel(String channelId,
      {bool subscribe = true}) async {
    if (subscribe) {
      await _innerTube.subscribeChannel(YouTubeClient.webRemix, channelId);
    } else {
      await _innerTube.unsubscribeChannel(YouTubeClient.webRemix, channelId);
    }
  }

  // ===== Playlist Operations =====
  Future<String?> createPlaylist(String title) async {
    final response =
        await _innerTube.createPlaylist(YouTubeClient.webRemix, title);
    return response.playlistId;
  }

  Future<void> deletePlaylist(String playlistId) async {
    await _innerTube.deletePlaylist(YouTubeClient.webRemix, playlistId);
  }

  Future<void> renamePlaylist(String playlistId, String name) async {
    await _innerTube.renamePlaylist(YouTubeClient.webRemix, playlistId, name);
  }

  Future<void> addToPlaylist(String playlistId, String videoId) async {
    await _innerTube.addToPlaylist(YouTubeClient.webRemix, playlistId, videoId);
  }

  Future<void> addPlaylistToPlaylist(
      String playlistId, String addPlaylistId) async {
    await _innerTube.addPlaylistToPlaylist(
        YouTubeClient.webRemix, playlistId, addPlaylistId);
  }

  Future<void> removeFromPlaylist(
      String playlistId, String videoId, String setVideoId) async {
    await _innerTube.removeFromPlaylist(
        YouTubeClient.webRemix, playlistId, videoId, setVideoId);
  }

  Future<void> moveSongPlaylist(
      String playlistId, String setVideoId, String? successorSetVideoId) async {
    await _innerTube.moveSongPlaylist(
        YouTubeClient.webRemix, playlistId, setVideoId, successorSetVideoId);
  }

  // ===== Feedback =====
  Future<bool> feedback(List<String> tokens) async {
    final response = await _innerTube.feedback(YouTubeClient.webRemix, tokens);
    return response.feedbackResponses.every((r) => r.isProcessed);
  }

  // ===== Album Songs =====
  Future<List<SongItem>> albumSongs(String playlistId,
      {AlbumItem? album}) async {
    var response = await _innerTube.browse(
      YouTubeClient.webRemix,
      browseId: 'VL$playlistId',
    );

    final songs = <SongItem>[];
    final initialSongs = response
            .contents
            ?.twoColumnBrowseResultsRenderer
            ?.secondaryContents
            ?.sectionListRenderer
            ?.contents
            ?.firstOrNull
            ?.musicPlaylistShelfRenderer
            ?.contents
            ?.getItems()
            .map((it) => AlbumPage.getSong(it, album: album))
            .nonNulls
            .toList() ??
        [];
    songs.addAll(initialSongs);

    var continuation = response
            .contents
            ?.twoColumnBrowseResultsRenderer
            ?.secondaryContents
            ?.sectionListRenderer
            ?.contents
            ?.firstOrNull
            ?.musicPlaylistShelfRenderer
            ?.contents
            ?.getContinuation() ??
        response
            .contents
            ?.twoColumnBrowseResultsRenderer
            ?.secondaryContents
            ?.sectionListRenderer
            ?.contents
            ?.firstOrNull
            ?.musicPlaylistShelfRenderer
            ?.continuations
            ?.getContinuation();

    final seenContinuations = <String>{};
    var requestCount = 0;
    const maxRequests = 50;

    while (continuation != null && requestCount < maxRequests) {
      if (seenContinuations.contains(continuation)) break;
      seenContinuations.add(continuation);
      requestCount++;

      response = await _innerTube.browse(
        YouTubeClient.webRemix,
        continuation: continuation,
      );

      final continuationSongs = response
              .onResponseReceivedActions
              ?.firstOrNull
              ?.appendContinuationItemsAction
              ?.continuationItems
              ?.continuationItems
              .getItems()
              .map((it) => AlbumPage.getSong(it, album: album))
              .nonNulls
              .toList() ??
          <SongItem>[];
      songs.addAll(continuationSongs);

      continuation = response.continuationContents
              ?.musicPlaylistShelfContinuation?.continuations
              ?.getContinuation() ??
          response.continuationContents?.musicShelfContinuation?.continuations
              ?.getContinuation();
    }

    return songs;
  }

  // ===== Artist Items =====
  Future<ArtistItemsPage?> artistItems(BrowseEndpoint endpoint) async {
    final response = await _innerTube.browse(
      YouTubeClient.webRemix,
      browseId: endpoint.browseId,
      params: endpoint.params,
    );

    final sectionContent = response
        .contents
        ?.singleColumnBrowseResultsRenderer
        ?.tabs
        .firstOrNull
        ?.tabRenderer
        .content
        ?.sectionListRenderer
        ?.contents
        ?.firstOrNull;

    final gridRenderer = sectionContent?.gridRenderer;
    final musicCarouselShelfRenderer =
        sectionContent?.musicCarouselShelfRenderer;
    final musicPlaylistShelfRenderer =
        sectionContent?.musicPlaylistShelfRenderer;
    final musicShelfRenderer = sectionContent?.musicShelfRenderer;

    if (gridRenderer != null) {
      return ArtistItemsPage(
        title: gridRenderer
                .header?.gridHeaderRenderer.title.runs?.firstOrNull?.text ??
            '',
        items: gridRenderer.items
            .map((i) => i.musicTwoRowItemRenderer)
            .nonNulls
            .map((r) => ArtistItemsPage.fromMusicTwoRowItemRenderer(r))
            .nonNulls
            .toList(),
        continuation: gridRenderer.continuations?.getContinuation(),
      );
    } else if (musicCarouselShelfRenderer != null) {
      return ArtistItemsPage(
        title: musicCarouselShelfRenderer
                .header
                ?.musicCarouselShelfBasicHeaderRenderer
                .title
                .runs
                ?.firstOrNull
                ?.text ??
            '',
        items: musicCarouselShelfRenderer.contents
            .map((c) => c.musicTwoRowItemRenderer != null
                ? ArtistItemsPage.fromMusicTwoRowItemRenderer(
                    c.musicTwoRowItemRenderer!)
                : c.musicResponsiveListItemRenderer != null
                    ? ArtistItemsPage.fromMusicResponsiveListItemRenderer(
                        c.musicResponsiveListItemRenderer!)
                    : null)
            .nonNulls
            .toList(),
        continuation: null,
      );
    } else if (musicShelfRenderer != null) {
      return ArtistItemsPage(
        title: musicShelfRenderer.title?.runs?.firstOrNull?.text ??
            response
                .header?.musicHeaderRenderer?.title.runs?.firstOrNull?.text ??
            '',
        items: musicShelfRenderer.contents
                ?.getItems()
                .map((it) =>
                    ArtistItemsPage.fromMusicResponsiveListItemRenderer(it))
                .nonNulls
                .toList() ??
            [],
        continuation: musicShelfRenderer.continuations?.getContinuation(),
      );
    } else if (musicPlaylistShelfRenderer != null) {
      return ArtistItemsPage(
        title: response
                .header?.musicHeaderRenderer?.title.runs?.firstOrNull?.text ??
            '',
        items: musicPlaylistShelfRenderer.contents
                ?.getItems()
                .map((it) =>
                    ArtistItemsPage.fromMusicResponsiveListItemRenderer(it))
                .nonNulls
                .toList() ??
            [],
        continuation: musicPlaylistShelfRenderer.contents?.getContinuation(),
      );
    }

    return null;
  }

  // ===== Artist Items Continuation =====
  Future<ArtistItemsContinuationPage> artistItemsContinuation(
      String continuation) async {
    final response = await _innerTube.browse(
      YouTubeClient.webRemix,
      continuation: continuation,
    );

    if (response.continuationContents?.gridContinuation != null) {
      final gridContinuation = response.continuationContents!.gridContinuation!;
      return ArtistItemsContinuationPage(
        items: gridContinuation.items
            .map((i) => i.musicTwoRowItemRenderer)
            .nonNulls
            .map((r) => ArtistItemsPage.fromMusicTwoRowItemRenderer(r))
            .nonNulls
            .toList(),
        continuation: gridContinuation.continuations?.getContinuation(),
      );
    } else if (response.continuationContents?.musicPlaylistShelfContinuation !=
        null) {
      final shelfContinuation =
          response.continuationContents!.musicPlaylistShelfContinuation!;
      return ArtistItemsContinuationPage(
        items: shelfContinuation.contents
            .getItems()
            .map(
                (it) => ArtistItemsPage.fromMusicResponsiveListItemRenderer(it))
            .nonNulls
            .toList(),
        continuation: shelfContinuation.continuations?.getContinuation(),
      );
    } else if (response.continuationContents?.musicShelfContinuation != null) {
      final shelfContinuation =
          response.continuationContents!.musicShelfContinuation!;
      return ArtistItemsContinuationPage(
        items: shelfContinuation.contents
                ?.getItems()
                .map((it) =>
                    ArtistItemsPage.fromMusicResponsiveListItemRenderer(it))
                .nonNulls
                .toList() ??
            [],
        continuation: shelfContinuation.continuations?.getContinuation(),
      );
    } else {
      final continuationItems = response
              .onResponseReceivedActions
              ?.firstOrNull
              ?.appendContinuationItemsAction
              ?.continuationItems
              ?.continuationItems ??
          <MusicShelfContent>[];
      return ArtistItemsContinuationPage(
        items: continuationItems
            .getItems()
            .map(
                (it) => ArtistItemsPage.fromMusicResponsiveListItemRenderer(it))
            .nonNulls
            .toList(),
        continuation: continuationItems.getContinuation(),
      );
    }
  }

  // ===== Library Recent Activity =====
  Future<LibraryPage> libraryRecentActivity() async {
    const continuation = LibraryFilter.filterRecentActivity;

    final response = await _innerTube.browse(
      YouTubeClient.webRemix,
      continuation: continuation,
      setLogin: true,
    );

    final sectionContents = response
        .continuationContents?.sectionListContinuation?.contents.firstOrNull;

    // Try direct gridRenderer first
    final gridItems = sectionContents?.gridRenderer?.items ??
        // Fallback: try itemSectionRenderer pattern (2025/2026 API)
        sectionContents
            ?.itemSectionRenderer?.contents?.firstOrNull?.gridRenderer?.items;

    final items = gridItems
            ?.map((i) => i.musicTwoRowItemRenderer)
            .nonNulls
            .map((r) => LibraryPageHelper.fromMusicTwoRowItemRenderer(r))
            .nonNulls
            .toList() ??
        [];

    // Fetch artist pages for proper playEndpoint (matching Kotlin behavior)
    final itemsWithEndpoints = <YTItem>[];
    for (final item in items) {
      if (item is ArtistItem) {
        final artistPage = await artist(item.id);
        if (artistPage != null) {
          itemsWithEndpoints
              .add(artistPage.artist.copyWith(thumbnail: item.thumbnail));
        } else {
          itemsWithEndpoints.add(item);
        }
      } else {
        itemsWithEndpoints.add(item);
      }
    }

    return LibraryPage(items: itemsWithEndpoints, continuation: null);
  }

  // ===== Get Channel ID =====
  Future<String> getChannelId(String browseId) async {
    final artistPage = await artist(browseId);
    return artistPage?.artist.channelId ?? '';
  }

  // ===== Register Playback =====
  Future<void> registerPlayback(String playbackTracking,
      {String? playlistId}) async {
    final rng = Random();
    const chars =
        'abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789-_';
    final cpn =
        List.generate(16, (_) => chars[rng.nextInt(chars.length)]).join();

    final playbackUrl = playbackTracking.replaceAll(
      'https://s.youtube.com',
      'https://music.youtube.com',
    );

    await _innerTube.registerPlayback(
      playbackUrl,
      cpn,
      YouTubeClient.webRemix,
      playlistId: playlistId,
    );
  }

  // ===== Transcript =====
  Future<String> transcript(String videoId) async {
    final response = await _innerTube.getTranscript(
      YouTubeClient.web,
      videoId: videoId,
    );

    List cueGroups = const [];
    final actions = response['actions'];
    if (actions is List && actions.isNotEmpty) {
      final first = actions.first;
      if (first is Map) {
        final update = first['updateEngagementPanelAction'];
        if (update is Map) {
          final content = update['content'];
          if (content is Map) {
            final transcriptRenderer = content['transcriptRenderer'];
            if (transcriptRenderer is Map) {
              final body = transcriptRenderer['body'];
              if (body is Map) {
                final tbr = body['transcriptBodyRenderer'];
                if (tbr is Map) {
                  final cg = tbr['cueGroups'];
                  if (cg is List) cueGroups = cg;
                }
              }
            }
          }
        }
      }
    }

    return cueGroups.map((group) {
      final cue = group['transcriptCueGroupRenderer']?['cues']?[0];
      if (cue == null) return '';
      final time = cue['transcriptCueRenderer']?['startOffsetMs'] as int? ?? 0;
      final text =
          (cue['transcriptCueRenderer']?['cue']?['simpleText'] as String? ?? '')
              .replaceAll('♪', '')
              .trim();
      final minutes = time ~/ 60000;
      final seconds = (time ~/ 1000) % 60;
      final milliseconds = time % 1000;
      return '[${minutes.toString().padLeft(2, '0')}:${seconds.toString().padLeft(2, '0')}.${milliseconds.toString().padLeft(3, '0')}]$text';
    }).join('\n');
  }

  // ===== Visitor Data =====
  Future<String> fetchVisitorData() async {
    final swJsData = await _innerTube.getSwJsData();
    // Remove first 5 characters (JSONP wrapper)
    final jsonStr = swJsData.substring(5);
    final json = jsonDecode(jsonStr) as List;
    final dataArray = json[0] as List;
    final visitorArray = dataArray[2] as List;

    // Find visitor data matching regex ^Cg[t|s]
    for (final item in visitorArray) {
      if (item is String && RegExp(r'^Cg[t|s]').hasMatch(item)) {
        return item;
      }
    }

    throw Exception('Visitor data not found');
  }

  // ===== Upload Custom Thumbnail =====
  Future<String?> uploadCustomThumbnailLink(
      String playlistId, List<int> imageBytes) async {
    final headers = await _innerTube.getUploadCustomThumbnailLink(
      YouTubeClient.webRemix,
      imageBytes.length,
    );
    final uploadId = headers['x-guploader-uploadid']?.first;
    if (uploadId == null) return null;

    final blobId = await _innerTube.uploadCustomThumbnail(
      YouTubeClient.webRemix,
      uploadId,
      imageBytes,
    );

    final response = await _innerTube.setThumbnailPlaylist(
      YouTubeClient.webRemix,
      playlistId,
      blobId,
    );

    // Extract thumbnail URL from response (matching Kotlin behavior)
    return response['newHeader']?['musicEditablePlaylistDetailHeaderRenderer']
            ?['header']?['musicResponsiveHeaderRenderer']?['thumbnail']
        ?['musicThumbnailRenderer']?['thumbnail']?['thumbnails']?[0]?['url'];
  }

  // ===== Remove Thumbnail Playlist =====
  Future<String?> removeThumbnailPlaylist(String playlistId) async {
    final response = await _innerTube.removeThumbnailPlaylist(
      YouTubeClient.webRemix,
      playlistId,
    );

    // Extract thumbnail URL from response (matching Kotlin behavior)
    return response['newHeader']?['musicEditablePlaylistDetailHeaderRenderer']
            ?['header']?['musicResponsiveHeaderRenderer']?['thumbnail']
        ?['musicThumbnailRenderer']?['thumbnail']?['thumbnails']?[0]?['url'];
  }

  // ===== Get Media Info =====
  Future<MediaInfo> getMediaInfo(String videoId) async {
    return await _innerTube.getMediaInfo(videoId);
  }

  // ===== Raw InnerTube Access =====
  InnerTube get raw => _innerTube;

  // ===== Constants =====
  static const int maxGetQueueSize = 1000;
}

/// Search result class
class SearchResult {
  final List<YTItem> items;
  final String? continuation;

  SearchResult({required this.items, this.continuation});
}

/// Search filter constants for YouTube Music search
class SearchFilter {
  static const String filterSong = 'EgWKAQIIAWoKEAkQBRAKEAMQBA%3D%3D';
  static const String filterVideo = 'EgWKAQIQAWoKEAkQChAFEAMQBA%3D%3D';
  static const String filterAlbum = 'EgWKAQIYAWoKEAkQChAFEAMQBA%3D%3D';
  static const String filterArtist = 'EgWKAQIgAWoKEAkQChAFEAMQBA%3D%3D';
  static const String filterFeaturedPlaylist =
      'EgeKAQQoADgBagwQDhAKEAMQBRAJEAQ%3D';
  static const String filterCommunityPlaylist = 'EgeKAQQoAEABagoQAxAEEAoQCRAF';
}

/// Library filter constants for browsing the library
class LibraryFilter {
  static const String filterRecentActivity =
      '4qmFsgIrEhdGRW11c2ljX2xpYnJhcnlfbGFuZGluZxoQZ2dNR0tnUUlCaEFCb0FZQg%3D%3D';
  static const String filterRecentlyPlayed =
      '4qmFsgIrEhdGRW11c2ljX2xpYnJhcnlfbGFuZGluZxoQZ2dNR0tnUUlCUkFCb0FZQg%3D%3D';
  static const String filterPlaylistsAlphabetical =
      '4qmFsgIrEhdGRW11c2ljX2xpa2VkX3BsYXlsaXN0cxoQZ2dNR0tnUUlBUkFBb0FZQg%3D%3D';
  static const String filterPlaylistsRecentlySaved =
      '4qmFsgIrEhdGRW11c2ljX2xpa2VkX3BsYXlsaXN0cxoQZ2dNR0tnUUlBQkFCb0FZQg%3D%3D';
}
