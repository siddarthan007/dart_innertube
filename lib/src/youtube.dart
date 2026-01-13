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
            .map((r) => SearchSuggestionPage.fromMusicResponsiveListItemRenderer(r))
            .nonNulls
            .toList() ??
        [];

    return SearchSuggestions(
      queries: queries,
      recommendedItems: recommendedItems,
    );
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

    final nextContinuation =
        response.continuationContents?.musicShelfContinuation.continuations
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
    return ArtistPage.fromResponse(response);
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
    final mainContents = response.continuationContents?.sectionListContinuation
            ?.contents
            .expand((c) => c.musicPlaylistShelfRenderer?.contents ?? [])
            .toList() ??
        [];

    // Also check musicPlaylistShelfContinuation
    final shelfContents =
        response.continuationContents?.musicPlaylistShelfContinuation?.contents ??
            [];

    for (final content in [...mainContents, ...shelfContents]) {
      final renderer = content.musicResponsiveListItemRenderer;
      if (renderer != null) {
        final song = PlaylistPage.fromMusicResponsiveListItemRenderer(renderer);
        if (song != null) songs.add(song);
      }
    }

    final nextContinuation = response.continuationContents
            ?.sectionListContinuation?.continuations
            ?.getContinuation() ??
        response.continuationContents?.musicPlaylistShelfContinuation
            ?.continuations
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

    return response.contents?.singleColumnBrowseResultsRenderer?.tabs
            .firstOrNull?.tabRenderer.content?.sectionListRenderer?.contents
            ?.firstOrNull?.gridRenderer?.items
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
              title: content.gridRenderer!.header?.gridHeaderRenderer.title.runs
                  ?.firstOrNull?.text,
              items: content.gridRenderer!.items
                  .map((i) => i.musicTwoRowItemRenderer)
                  .nonNulls
                  .map((r) => RelatedPage.fromMusicTwoRowItemRenderer(r))
                  .nonNulls
                  .toList(),
            );
          } else if (content.musicCarouselShelfRenderer != null) {
            return BrowseResultItem(
              title: content.musicCarouselShelfRenderer!.header
                  ?.musicCarouselShelfBasicHeaderRenderer.title.runs?.firstOrNull
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
        }).nonNulls.toList() ??
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

    final tabs = response.contents?.singleColumnBrowseResultsRenderer?.tabs;
    final contents = (tabs != null && tabs.length > tabIndex)
        ? tabs[tabIndex].tabRenderer.content?.sectionListRenderer?.contents
            ?.firstOrNull
        : null;

    if (contents?.gridRenderer != null) {
      return LibraryPage(
        items: contents!.gridRenderer!.items
            .map((i) => i.musicTwoRowItemRenderer)
            .nonNulls
            .map((r) => LibraryPageHelper.fromMusicTwoRowItemRenderer(r))
            .nonNulls
            .toList(),
        continuation: contents.gridRenderer!.continuations?.getContinuation(),
      );
    } else if (contents?.musicShelfRenderer != null) {
      return LibraryPage(
        items: contents!.musicShelfRenderer!.contents
                ?.map((c) => c.musicResponsiveListItemRenderer)
                .nonNulls
                .map((r) => LibraryPageHelper.fromMusicResponsiveListItemRenderer(r))
                .nonNulls
                .toList() ??
            [],
        continuation:
            contents.musicShelfRenderer!.continuations?.getContinuation(),
      );
    }

    return LibraryPage(items: [], continuation: null);
  }

  Future<LibraryContinuationPage> libraryContinuation(
      String continuation) async {
    final response = await _innerTube.browse(
      YouTubeClient.webRemix,
      continuation: continuation,
      setLogin: true,
    );

    final contents = response.continuationContents;

    if (contents?.gridContinuation != null) {
      return LibraryContinuationPage(
        items: contents!.gridContinuation!.items
            .map((i) => i.musicTwoRowItemRenderer)
            .nonNulls
            .map((r) => LibraryPageHelper.fromMusicTwoRowItemRenderer(r))
            .nonNulls
            .toList(),
        continuation: contents.gridContinuation!.continuations?.getContinuation(),
      );
    } else if (contents?.musicShelfContinuation != null) {
      return LibraryContinuationPage(
        items: contents!.musicShelfContinuation!.contents
                ?.map((c) => c.musicResponsiveListItemRenderer)
                .nonNulls
                .map((r) => LibraryPageHelper.fromMusicResponsiveListItemRenderer(r))
                .nonNulls
                .toList() ??
            [],
        continuation:
            contents.musicShelfContinuation!.continuations?.getContinuation(),
      );
    }

    return LibraryContinuationPage(items: [], continuation: null);
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
  Future<NextResult> next(WatchEndpoint endpoint, {String? continuation}) async {
    final response = await _innerTube.next(
      YouTubeClient.webRemix,
      videoId: endpoint.videoId,
      playlistId: endpoint.playlistId,
      playlistSetVideoId: endpoint.playlistSetVideoId,
      index: endpoint.index,
      params: endpoint.params,
      continuation: continuation,
    );

    final playlistPanelRenderer = response.continuationContents
            ?.playlistPanelContinuation ??
        response.contents.singleColumnMusicWatchNextResultsRenderer?.tabbedRenderer
            .watchNextTabbedResultsRenderer?.tabs
            .firstOrNull?.tabRenderer.content?.musicQueueRenderer?.content
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

    return NextResult(
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
    final response =
        await _innerTube.feedback(YouTubeClient.webRemix, tokens);
    return response.feedbackResponses.every((r) => r.isProcessed);
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
  static const String filterCommunityPlaylist =
      'EgeKAQQoAEABagoQAxAEEAoQCRAF';
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
