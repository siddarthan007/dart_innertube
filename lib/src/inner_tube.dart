import 'package:dio/dio.dart';
import 'network_config.dart';
import 'utils/utils.dart';
import 'models/youtube_client.dart';
import 'models/youtube_locale.dart';
import 'models/body/search_body.dart';
import 'models/body/browse_body.dart';
import 'models/body/player_body.dart';
import 'models/body/next_body.dart';
import 'models/body/get_queue_body.dart';
import 'models/body/get_search_suggestions_body.dart';
import 'models/body/get_transcript_body.dart';
import 'models/body/create_playlist_body.dart';
import 'models/body/delete_playlist_body.dart';
import 'models/body/edit_playlist_body.dart';
import 'models/body/feedback_body.dart';
import 'models/body/account_menu_body.dart';
import 'models/body/subscribe_body.dart';
import 'models/response/search_response.dart';
import 'models/response/browse_response.dart';
import 'models/response/player_response.dart';
import 'models/response/next_response.dart';
import 'models/response/get_search_suggestions_response.dart';
import 'models/response/get_queue_response.dart';
import 'models/response/create_playlist_response.dart';
import 'models/response/feedback_response.dart';
import 'models/response/account_menu_response.dart';

class InnerTube {
  final Dio _dio;
  String? _cookie;
  Map<String, String> _cookiesMap = {};
  String? visitorData;
  String? dataSyncId;
  bool useLoginForBrowse = false;

  YouTubeLocale locale = const YouTubeLocale(gl: 'US', hl: 'en');

  InnerTube({
    Dio? dio,
  }) : _dio = dio ?? NetworkConfig.createOptimizedClient();

  String? get cookie => _cookie;

  set cookie(String? value) {
    _cookie = value;
    if (value != null) {
      _cookiesMap = Utils.parseCookieString(value);
      dataSyncId = _cookiesMap['DATASYNC_ID'];
    } else {
      _cookiesMap = {};
      dataSyncId = null;
    }
  }

  String? _getSapisidHash(String origin) {
    final sapisid = _cookiesMap['SAPISID'] ?? _cookiesMap['__Secure-3PAPISID'];
    if (sapisid == null) return null;

    final timestamp = DateTime.now().millisecondsSinceEpoch ~/ 1000;
    final input = '$timestamp $sapisid $origin';
    final hash = Utils.sha1(input);
    return '${timestamp}_$hash';
  }

  Future<Map<String, String>> _headers(YouTubeClient client,
      {bool setLogin = false}) async {
    final headers = <String, String>{
      'User-Agent': client.userAgent,
      'Content-Type': 'application/json',
      'X-Goog-Api-Format-Version': '1',
      'X-YouTube-Client-Name': client.clientId,
      'X-YouTube-Client-Version': client.clientVersion,
      'X-Origin': YouTubeClient.originYoutubeMusic,
      'Referer': YouTubeClient.refererYoutubeMusic,
    };

    if ((setLogin || useLoginForBrowse) && client.loginSupported) {
      if (_cookie != null) {
        headers['Cookie'] = _cookie!;
        final hash = _getSapisidHash(YouTubeClient.originYoutubeMusic);
        if (hash != null) {
          headers['Authorization'] = 'SAPISIDHASH $hash';
        }
      }
    }

    if (visitorData != null) {
      headers['X-Goog-Visitor-Id'] = visitorData!;
    }

    return headers;
  }

  Future<T> _post<T>(
    String endpoint,
    YouTubeClient client,
    Map<String, dynamic> bodyJson,
    T Function(Map<String, dynamic>) fromJson, {
    bool setLogin = false,
    String? continuation,
    String? ctoken,
  }) async {
    var url =
        '${YouTubeClient.apiUrlYoutubeMusic}$endpoint?prettyPrint=false';

    if (continuation != null) {
      url += '&continuation=$continuation&ctoken=$continuation';
    }

    final headers = await _headers(client, setLogin: setLogin);

    try {
      final response = await _dio.post(
        url,
        data: bodyJson,
        options: Options(headers: headers, responseType: ResponseType.json),
      );

      final data = response.data as Map<String, dynamic>;

      // Update visitor data if present in response context
      if (data.containsKey('responseContext')) {
        final ctx = data['responseContext'];
        if (ctx is Map<String, dynamic> && ctx.containsKey('visitorData')) {
          visitorData = ctx['visitorData'] as String?;
        }
      }

      return fromJson(data);
    } catch (e) {
      throw Exception('InnerTube Request Failed: $e');
    }
  }

  // ===== Search =====
  Future<SearchResponse> search(
    YouTubeClient client, {
    String? query,
    String? params,
    String? continuation,
  }) async {
    final body = SearchBody(
      context: client.toContext(
        locale,
        visitorData,
        useLoginForBrowse ? dataSyncId : null,
      ),
      query: query,
      params: params,
    );

    return _post<SearchResponse>(
      'search',
      client,
      body.toJson(),
      (json) => SearchResponse.fromJson(json),
      setLogin: useLoginForBrowse,
      continuation: continuation,
    );
  }

  // ===== Browse =====
  Future<BrowseResponse> browse(
    YouTubeClient client, {
    String? browseId,
    String? params,
    String? continuation,
    bool setLogin = false,
  }) async {
    final body = BrowseBody(
      context: client.toContext(
        locale,
        visitorData,
        (setLogin || useLoginForBrowse) ? dataSyncId : null,
      ),
      browseId: browseId,
      params: params,
      continuation: continuation,
    );

    return _post<BrowseResponse>(
      'browse',
      client,
      body.toJson(),
      (json) => BrowseResponse.fromJson(json),
      setLogin: setLogin || useLoginForBrowse,
    );
  }

  // ===== Player =====
  Future<PlayerResponse> player(
    YouTubeClient client, {
    required String videoId,
    String? playlistId,
    int? signatureTimestamp,
  }) async {
    final body = PlayerBody(
      context: client.toContext(locale, visitorData, dataSyncId),
      videoId: videoId,
      playlistId: playlistId,
    );

    return _post<PlayerResponse>(
      'player',
      client,
      body.toJson(),
      (json) => PlayerResponse.fromJson(json),
      setLogin: true,
    );
  }

  // ===== Next =====
  Future<NextResponse> next(
    YouTubeClient client, {
    String? videoId,
    String? playlistId,
    String? playlistSetVideoId,
    int? index,
    String? params,
    String? continuation,
  }) async {
    final body = NextBody(
      context: client.toContext(locale, visitorData, dataSyncId),
      videoId: videoId,
      playlistId: playlistId,
      playlistSetVideoId: playlistSetVideoId,
      index: index,
      params: params,
      continuation: continuation,
    );

    return _post<NextResponse>(
      'next',
      client,
      body.toJson(),
      (json) => NextResponse.fromJson(json),
      setLogin: true,
    );
  }

  // ===== Search Suggestions =====
  Future<GetSearchSuggestionsResponse> getSearchSuggestions(
    YouTubeClient client, {
    required String input,
  }) async {
    final body = GetSearchSuggestionsBody(
      context: client.toContext(locale, visitorData, null),
      input: input,
    );

    return _post<GetSearchSuggestionsResponse>(
      'music/get_search_suggestions',
      client,
      body.toJson(),
      (json) => GetSearchSuggestionsResponse.fromJson(json),
    );
  }

  // ===== Queue =====
  Future<GetQueueResponse> getQueue(
    YouTubeClient client, {
    List<String>? videoIds,
    String? playlistId,
  }) async {
    final body = GetQueueBody(
      context: client.toContext(locale, visitorData, null),
      videoIds: videoIds,
      playlistId: playlistId,
    );

    return _post<GetQueueResponse>(
      'music/get_queue',
      client,
      body.toJson(),
      (json) => GetQueueResponse.fromJson(json),
    );
  }

  // ===== Transcript =====
  Future<Map<String, dynamic>> getTranscript(
    YouTubeClient client, {
    required String videoId,
  }) async {
    final params = Utils.encodeBase64('\n${String.fromCharCode(11)}$videoId');
    final body = GetTranscriptBody(
      context: client.toContext(locale, null, null),
      params: params,
    );

    return _post<Map<String, dynamic>>(
      'get_transcript',
      client,
      body.toJson(),
      (json) => json,
    );
  }

  // ===== Account Menu =====
  Future<AccountMenuResponse> accountMenu(YouTubeClient client) async {
    final body = AccountMenuBody(
      context: client.toContext(locale, visitorData, dataSyncId),
    );

    return _post<AccountMenuResponse>(
      'account/account_menu',
      client,
      body.toJson(),
      (json) => AccountMenuResponse.fromJson(json),
      setLogin: true,
    );
  }

  // ===== Like Video =====
  Future<Map<String, dynamic>> likeVideo(
    YouTubeClient client,
    String videoId,
  ) async {
    return _post<Map<String, dynamic>>(
      'like/like',
      client,
      {
        'context': client.toContext(locale, visitorData, dataSyncId).toJson(),
        'target': {'videoId': videoId}
      },
      (json) => json,
      setLogin: true,
    );
  }

  Future<Map<String, dynamic>> unlikeVideo(
    YouTubeClient client,
    String videoId,
  ) async {
    return _post<Map<String, dynamic>>(
      'like/removelike',
      client,
      {
        'context': client.toContext(locale, visitorData, dataSyncId).toJson(),
        'target': {'videoId': videoId}
      },
      (json) => json,
      setLogin: true,
    );
  }

  // ===== Like Playlist =====
  Future<Map<String, dynamic>> likePlaylist(
    YouTubeClient client,
    String playlistId,
  ) async {
    return _post<Map<String, dynamic>>(
      'like/like',
      client,
      {
        'context': client.toContext(locale, visitorData, dataSyncId).toJson(),
        'target': {'playlistId': playlistId}
      },
      (json) => json,
      setLogin: true,
    );
  }

  Future<Map<String, dynamic>> unlikePlaylist(
    YouTubeClient client,
    String playlistId,
  ) async {
    return _post<Map<String, dynamic>>(
      'like/removelike',
      client,
      {
        'context': client.toContext(locale, visitorData, dataSyncId).toJson(),
        'target': {'playlistId': playlistId}
      },
      (json) => json,
      setLogin: true,
    );
  }

  // ===== Subscribe/Unsubscribe Channel =====
  Future<Map<String, dynamic>> subscribeChannel(
    YouTubeClient client,
    String channelId,
  ) async {
    final body = SubscribeBody(
      context: client.toContext(locale, visitorData, dataSyncId),
      channelIds: [channelId],
    );

    return _post<Map<String, dynamic>>(
      'subscription/subscribe',
      client,
      body.toJson(),
      (json) => json,
      setLogin: true,
    );
  }

  Future<Map<String, dynamic>> unsubscribeChannel(
    YouTubeClient client,
    String channelId,
  ) async {
    final body = SubscribeBody(
      context: client.toContext(locale, visitorData, dataSyncId),
      channelIds: [channelId],
    );

    return _post<Map<String, dynamic>>(
      'subscription/unsubscribe',
      client,
      body.toJson(),
      (json) => json,
      setLogin: true,
    );
  }

  // ===== Playlist Operations =====
  Future<CreatePlaylistResponse> createPlaylist(
    YouTubeClient client,
    String title,
  ) async {
    final body = CreatePlaylistBody(
      context: client.toContext(locale, visitorData, dataSyncId),
      title: title,
    );

    return _post<CreatePlaylistResponse>(
      'playlist/create',
      client,
      body.toJson(),
      (json) => CreatePlaylistResponse.fromJson(json),
      setLogin: true,
    );
  }

  Future<Map<String, dynamic>> deletePlaylist(
    YouTubeClient client,
    String playlistId,
  ) async {
    final body = DeletePlaylistBody(
      context: client.toContext(locale, visitorData, dataSyncId),
      playlistId: playlistId,
    );

    return _post<Map<String, dynamic>>(
      'playlist/delete',
      client,
      body.toJson(),
      (json) => json,
      setLogin: true,
    );
  }

  Future<Map<String, dynamic>> addToPlaylist(
    YouTubeClient client,
    String playlistId,
    String videoId,
  ) async {
    final cleanPlaylistId =
        playlistId.startsWith('VL') ? playlistId.substring(2) : playlistId;

    final body = EditPlaylistBody(
      context: client.toContext(locale, visitorData, dataSyncId),
      playlistId: cleanPlaylistId,
      actions: [
        PlaylistAction(action: 'ACTION_ADD_VIDEO', addedVideoId: videoId)
      ],
    );

    return _post<Map<String, dynamic>>(
      'browse/edit_playlist',
      client,
      body.toJson(),
      (json) => json,
      setLogin: true,
    );
  }

  Future<Map<String, dynamic>> addPlaylistToPlaylist(
    YouTubeClient client,
    String playlistId,
    String addPlaylistId,
  ) async {
    final cleanPlaylistId =
        playlistId.startsWith('VL') ? playlistId.substring(2) : playlistId;

    final body = EditPlaylistBody(
      context: client.toContext(locale, visitorData, dataSyncId),
      playlistId: cleanPlaylistId,
      actions: [
        PlaylistAction(
            action: 'ACTION_ADD_PLAYLIST', addedFullListId: addPlaylistId)
      ],
    );

    return _post<Map<String, dynamic>>(
      'browse/edit_playlist',
      client,
      body.toJson(),
      (json) => json,
      setLogin: true,
    );
  }

  Future<Map<String, dynamic>> removeFromPlaylist(
    YouTubeClient client,
    String playlistId,
    String videoId,
    String setVideoId,
  ) async {
    final cleanPlaylistId =
        playlistId.startsWith('VL') ? playlistId.substring(2) : playlistId;

    final body = EditPlaylistBody(
      context: client.toContext(locale, visitorData, dataSyncId),
      playlistId: cleanPlaylistId,
      actions: [
        PlaylistAction(
          action: 'ACTION_REMOVE_VIDEO',
          removedVideoId: videoId,
          setVideoId: setVideoId,
        )
      ],
    );

    return _post<Map<String, dynamic>>(
      'browse/edit_playlist',
      client,
      body.toJson(),
      (json) => json,
      setLogin: true,
    );
  }

  Future<Map<String, dynamic>> moveSongPlaylist(
    YouTubeClient client,
    String playlistId,
    String setVideoId,
    String? successorSetVideoId,
  ) async {
    final body = EditPlaylistBody(
      context: client.toContext(locale, visitorData, dataSyncId),
      playlistId: playlistId,
      actions: [
        PlaylistAction(
          action: 'ACTION_MOVE_VIDEO_BEFORE',
          setVideoId: setVideoId,
          movedSetVideoIdSuccessor: successorSetVideoId,
        )
      ],
    );

    return _post<Map<String, dynamic>>(
      'browse/edit_playlist',
      client,
      body.toJson(),
      (json) => json,
      setLogin: true,
    );
  }

  Future<Map<String, dynamic>> renamePlaylist(
    YouTubeClient client,
    String playlistId,
    String name,
  ) async {
    final body = EditPlaylistBody(
      context: client.toContext(locale, visitorData, dataSyncId),
      playlistId: playlistId,
      actions: [
        PlaylistAction(action: 'ACTION_SET_PLAYLIST_NAME', playlistName: name)
      ],
    );

    return _post<Map<String, dynamic>>(
      'browse/edit_playlist',
      client,
      body.toJson(),
      (json) => json,
      setLogin: true,
    );
  }

  // ===== Feedback =====
  Future<FeedbackResponse> feedback(
    YouTubeClient client,
    List<String> feedbackTokens,
  ) async {
    final body = FeedbackBody(
      context: client.toContext(locale, visitorData, dataSyncId),
      feedbackTokens: feedbackTokens,
      isFeedback: true,
    );

    return _post<FeedbackResponse>(
      'feedback',
      client,
      body.toJson(),
      (json) => FeedbackResponse.fromJson(json),
      setLogin: true,
    );
  }
}
