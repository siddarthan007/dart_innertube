import 'package:dart_innertube/dart_innertube.dart';
import 'package:test/test.dart';

void main() {
  group('dart_innertube package verification', () {
    test('YouTube: Create instance', () {
      final youtube = YouTube();
      expect(youtube, isNotNull);
    });

    test('InnerTube: Create instance', () {
      final innerTube = InnerTube();
      expect(innerTube, isNotNull);
    });

    test('YouTubeClient: Constants accessible', () {
      expect(YouTubeClient.webRemix.clientName, isNotEmpty);
      expect(YouTubeClient.mobile.clientName, isNotEmpty);
      expect(YouTubeClient.ios.clientName, isNotEmpty);
      expect(YouTubeClient.tvHtml5.clientName, isNotEmpty);
    });

    test('YouTubeLocale: Create and access', () {
      const locale = YouTubeLocale(hl: 'en', gl: 'US');
      expect(locale.hl, equals('en'));
      expect(locale.gl, equals('US'));
    });

    test('YouTube: Set locale', () {
      final youtube = YouTube();
      youtube.locale = const YouTubeLocale(hl: 'ko', gl: 'KR');
      expect(youtube.locale.hl, equals('ko'));
      expect(youtube.locale.gl, equals('KR'));
    });

    test('YouTube: Set visitorData', () {
      final youtube = YouTube();
      youtube.visitorData = 'test123';
      expect(youtube.visitorData, equals('test123'));
    });

    test('YouTube: Set cookie', () {
      final youtube = YouTube();
      youtube.cookie = 'session=abc';
      expect(youtube.cookie, equals('session=abc'));
    });

    test('SearchFilter: Constants accessible', () {
      expect(SearchFilter.filterSong, isNotEmpty);
      expect(SearchFilter.filterVideo, isNotEmpty);
      expect(SearchFilter.filterAlbum, isNotEmpty);
      expect(SearchFilter.filterArtist, isNotEmpty);
      expect(SearchFilter.filterFeaturedPlaylist, isNotEmpty);
      expect(SearchFilter.filterCommunityPlaylist, isNotEmpty);
    });

    test('LibraryFilter: Constants accessible', () {
      expect(LibraryFilter.filterRecentActivity, isNotEmpty);
      expect(LibraryFilter.filterRecentlyPlayed, isNotEmpty);
      expect(LibraryFilter.filterPlaylistsAlphabetical, isNotEmpty);
      expect(LibraryFilter.filterPlaylistsRecentlySaved, isNotEmpty);
    });

    test('WatchEndpoint: Create', () {
      final endpoint = WatchEndpoint(videoId: 'test123');
      expect(endpoint.videoId, equals('test123'));
    });

    test('WatchEndpoint: With all params', () {
      final endpoint = WatchEndpoint(
        videoId: 'vid123',
        playlistId: 'pl123',
        index: 5,
        params: 'wAEB',
      );
      expect(endpoint.videoId, equals('vid123'));
      expect(endpoint.playlistId, equals('pl123'));
      expect(endpoint.index, equals(5));
      expect(endpoint.params, equals('wAEB'));
    });

    test('BrowseEndpoint: Create', () {
      final endpoint = BrowseEndpoint(browseId: 'MPREb_test');
      expect(endpoint.browseId, equals('MPREb_test'));
    });

    test('BrowseEndpoint: With params', () {
      final endpoint = BrowseEndpoint(
        browseId: 'MPREb_test',
        params: 'ggM=',
      );
      expect(endpoint.browseId, equals('MPREb_test'));
      expect(endpoint.params, equals('ggM='));
    });

    test('SearchResult: Create empty', () {
      final result = SearchResult(items: []);
      expect(result.items, isEmpty);
      expect(result.continuation, isNull);
    });

    test('SearchResult: With continuation', () {
      final result = SearchResult(items: [], continuation: 'token123');
      expect(result.continuation, equals('token123'));
    });

    test('YouTube: Raw InnerTube access', () {
      final youtube = YouTube();
      expect(youtube.raw, isNotNull);
      expect(youtube.raw, isA<InnerTube>());
    });

    test('YouTube: maxGetQueueSize constant', () {
      expect(YouTube.maxGetQueueSize, equals(1000));
    });

    test('AccountInfo: Model accessible', () {
      // Just verify the class is exported
      expect(AccountInfo, isNotNull);
    });

    test('SearchSuggestions: Model accessible', () {
      final suggestions = SearchSuggestions(
        queries: ['test'],
        recommendedItems: [],
      );
      expect(suggestions.queries, contains('test'));
    });

    test('YouTube locale defaults', () {
      final youtube = YouTube();
      expect(youtube.locale, isNotNull);
    });
  });
}
