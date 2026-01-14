import 'package:dio/dio.dart';
import 'network_config.dart';
import 'exceptions.dart';
import 'utils/utils.dart';
import 'models/youtube_client.dart';
import 'models/youtube_locale.dart';
import 'models/context.dart';
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
import 'models/media_info.dart';
import 'models/return_youtube_dislike_response.dart';

class InnerTube {
  Dio _dio;
  String? _cookie;
  Map<String, String> _cookiesMap = {};
  String? visitorData;
  String? dataSyncId;
  bool useLoginForBrowse = false;
  String? _proxy;
  String? _proxyAuth;

  YouTubeLocale locale = const YouTubeLocale(gl: 'US', hl: 'en');

  String? get proxy => _proxy;
  set proxy(String? value) {
    _proxy = value;
    _dio = NetworkConfig.createOptimizedClient(
        proxy: value, proxyAuth: _proxyAuth);
  }

  String? get proxyAuth => _proxyAuth;
  set proxyAuth(String? value) {
    _proxyAuth = value;
    _dio = NetworkConfig.createOptimizedClient(proxy: _proxy, proxyAuth: value);
  }

  InnerTube({
    Dio? dio,
    String? proxy,
    String? proxyAuth,
  })  : _dio = dio ??
            NetworkConfig.createOptimizedClient(
                proxy: proxy, proxyAuth: proxyAuth),
        _proxy = proxy,
        _proxyAuth = proxyAuth;

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

    // if (visitorData != null) {
    //   headers['X-Goog-Visitor-Id'] = visitorData!;
    // }

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
    var url = '${YouTubeClient.apiUrlYoutubeMusic}$endpoint';
    if (!url.contains('?')) {
      url += '?prettyPrint=false';
    } else {
      url += '&prettyPrint=false';
    }

    if (continuation != null) {
      url += '&continuation=$continuation&ctoken=$continuation';
    }

    final headers = await _headers(client, setLogin: setLogin);

    // Remove nulls to match Kotlin's explicitNulls = false behavior
    final cleanedBody = _removeNulls(bodyJson);

    try {
      final response = await _dio.post(
        url,
        data: cleanedBody,
        options: Options(headers: headers, responseType: ResponseType.json),
      );

      final responseData = response.data;
      if (responseData == null) throw Exception('Response data is null');
      if (responseData is! Map) {
        throw Exception(
            'Response data is not a Map: ${responseData.runtimeType}');
      }
      final data = responseData.cast<String, dynamic>();

      // Update visitor data if present in response context
      if (data.containsKey('responseContext')) {
        final ctx = data['responseContext'];
        if (ctx is Map<String, dynamic> && ctx.containsKey('visitorData')) {
          visitorData = ctx['visitorData'] as String?;
        }
      }

      return fromJson(data);
    } on DioException catch (e) {
      if (e.response?.statusCode == 404) {
        throw NotFoundException('Resource not found', e);
      } else if (e.response?.statusCode == 403) {
        throw PermissionDeniedException('Access denied', e);
      }
      throw InnerTubeException('InnerTube Request Failed: ${e.message}', e);
    } catch (e) {
      throw InnerTubeException('InnerTube Request Failed: $e', e);
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
    // Build context with thirdParty for embedded clients (matching Kotlin)
    Context context = client.toContext(locale, visitorData, dataSyncId);
    if (client.isEmbedded) {
      context = context.copyWith(
        thirdParty: ContextThirdParty(
          embedUrl: 'https://www.youtube.com/watch?v=$videoId',
        ),
      );
    }

    // Build playbackContext if client uses signature timestamp (matching Kotlin)
    PlaybackContext? playbackContext;
    if (client.useSignatureTimestamp && signatureTimestamp != null) {
      playbackContext = PlaybackContext(
        contentPlaybackContext: ContentPlaybackContext(
          signatureTimestamp: signatureTimestamp,
        ),
      );
    }

    final body = PlayerBody(
      context: context,
      videoId: videoId,
      playlistId: playlistId,
      playbackContext: playbackContext,
    );

    return _post<PlayerResponse>(
      'player',
      client,
      body.toJson(),
      (json) => PlayerResponse.fromJson(json),
      setLogin: true,
    );
  }

  /// Recursively removes null values from a map to match Kotlin's explicitNulls = false behavior
  Map<String, dynamic> _removeNulls(Map<String, dynamic> map) {
    final result = <String, dynamic>{};
    for (final entry in map.entries) {
      if (entry.value != null) {
        if (entry.value is Map<String, dynamic>) {
          result[entry.key] = _removeNulls(entry.value as Map<String, dynamic>);
        } else if (entry.value is List) {
          result[entry.key] = (entry.value as List).map((item) {
            if (item is Map<String, dynamic>) {
              return _removeNulls(item);
            }
            return item;
          }).toList();
        } else {
          result[entry.key] = entry.value;
        }
      }
    }
    return result;
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
      'get_transcript?key=AIzaSyC9XL3ZjWddXya6X74dJoCTL-WEYFDNX3',
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

  // ===== Register Playback =====
  Future<void> registerPlayback(
    String url,
    String cpn,
    YouTubeClient client, {
    String? playlistId,
  }) async {
    final headers = await _headers(client, setLogin: true);
    final queryParams = <String, dynamic>{
      'ver': '2',
      'c': client.clientName,
      'cpn': cpn,
    };

    if (playlistId != null) {
      queryParams['list'] = playlistId;
      queryParams['referrer'] =
          'https://music.youtube.com/playlist?list=$playlistId';
    }

    final queryString = queryParams.entries
        .map((e) =>
            '${Uri.encodeComponent(e.key)}=${Uri.encodeComponent(e.value.toString())}')
        .join('&');
    final fullUrl = '$url${url.contains('?') ? '&' : '?'}$queryString';

    try {
      await _dio.get(
        fullUrl,
        options: Options(headers: headers),
      );
    } catch (e) {
      throw Exception('Register Playback Failed: $e');
    }
  }

  // ===== Get SW.js Data (for visitor data) =====
  Future<String> getSwJsData() async {
    try {
      final response = await _dio.get(
        'https://music.youtube.com/sw.js_data',
        options: Options(responseType: ResponseType.plain),
      );
      return response.data as String;
    } catch (e) {
      throw Exception('Get SW.js Data Failed: $e');
    }
  }

  // ===== Get Upload Custom Thumbnail Link =====
  Future<Map<String, dynamic>> getUploadCustomThumbnailLink(
    YouTubeClient client,
    int contentLength,
  ) async {
    final headers = await _headers(client, setLogin: true);
    headers['X-Goog-Upload-Command'] = 'start';
    headers['X-Goog-Upload-Protocol'] = 'resumable';
    headers['X-Goog-Upload-Header-Content-Length'] = contentLength.toString();

    try {
      final response = await _dio.post(
        'https://music.youtube.com/playlist_image_upload/playlist_custom_thumbnail',
        options: Options(headers: headers),
      );
      return response.headers.map;
    } catch (e) {
      throw Exception('Get Upload Custom Thumbnail Link Failed: $e');
    }
  }

  // ===== Upload Custom Thumbnail =====
  Future<String> uploadCustomThumbnail(
    YouTubeClient client,
    String uploadId,
    List<int> imageBytes,
  ) async {
    final headers = await _headers(client, setLogin: true);
    headers['X-Goog-Upload-Command'] = 'upload, finalize';
    headers['X-Goog-Upload-Offset'] = '0';

    try {
      final response = await _dio.post(
        'https://music.youtube.com/playlist_image_upload/playlist_custom_thumbnail?upload_id=$uploadId&upload_protocol=resumable',
        data: imageBytes,
        options: Options(
          headers: headers,
          contentType: 'application/octet-stream',
        ),
      );
      final data = response.data as Map<String, dynamic>;
      return data['encryptedBlobId'] as String;
    } catch (e) {
      throw Exception('Upload Custom Thumbnail Failed: $e');
    }
  }

  // ===== Set Thumbnail Playlist =====
  Future<Map<String, dynamic>> setThumbnailPlaylist(
    YouTubeClient client,
    String playlistId,
    String blobId,
  ) async {
    final body = EditPlaylistBody(
      context: client.toContext(locale, visitorData, dataSyncId),
      playlistId: playlistId,
      actions: [
        PlaylistAction(
          action: 'ACTION_SET_CUSTOM_THUMBNAIL',
          addedCustomThumbnail: PlaylistActionCustomThumbnail(
            playlistScottyEncryptedBlobId: blobId,
          ),
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

  // ===== Remove Thumbnail Playlist =====
  Future<Map<String, dynamic>> removeThumbnailPlaylist(
    YouTubeClient client,
    String playlistId,
  ) async {
    final body = EditPlaylistBody(
      context: client.toContext(locale, visitorData, dataSyncId),
      playlistId: playlistId,
      actions: [
        PlaylistAction(
          action: 'ACTION_REMOVE_CUSTOM_THUMBNAIL',
          deletedCustomThumbnail: PlaylistActionDeletedThumbnail(),
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

  // ===== Return YouTube Dislike =====
  Future<ReturnYouTubeDislikeResponse> returnYouTubeDislike(
      String videoId) async {
    try {
      final response = await _dio.get(
        'https://returnyoutubedislikeapi.com/Votes?videoId=$videoId',
        options: Options(
          headers: {'Content-Type': 'application/json'},
        ),
      );
      return ReturnYouTubeDislikeResponse.fromJson(
          response.data as Map<String, dynamic>);
    } catch (e) {
      throw Exception('Return YouTube Dislike Failed: $e');
    }
  }

  // ===== Get Media Info =====
  Future<MediaInfo> getMediaInfo(String videoId) async {
    try {
      // Call next with WEB client to get video info
      final nextResponse = await next(
        YouTubeClient.web,
        videoId: videoId,
      );

      final contentList = nextResponse
          .contents.twoColumnWatchNextResults?.results?.results?.content;

      final baseForInfo = contentList
          ?.map((e) => e?.videoSecondaryInfoRenderer)
          .where((e) => e != null)
          .firstOrNull;

      final baseForTitle = contentList
          ?.map((e) => e?.videoPrimaryInfoRenderer)
          .where((e) => e != null)
          .firstOrNull;

      // Get dislike data
      final returnYouTubeDislikeResponse = await returnYouTubeDislike(videoId);

      final owner = baseForInfo?.owner?.videoOwnerRenderer;

      return MediaInfo(
        videoId: videoId,
        title: baseForTitle?.title?.runs?.firstOrNull?.text,
        author: owner?.title?.runs?.firstOrNull?.text,
        authorId: owner?.navigationEndpoint?.browseEndpoint?.browseId,
        authorThumbnail: owner?.thumbnail?.thumbnails
            ?.where((t) => t.height == 48)
            .firstOrNull
            ?.url
            .replaceAll('s48', 's960'),
        description: baseForInfo?.attributedDescription?.content,
        subscribers:
            owner?.subscriberCountText?.simpleText?.split(' ').firstOrNull,
        uploadDate: baseForTitle?.dateText?.simpleText,
        viewCount: returnYouTubeDislikeResponse.viewCount,
        like: returnYouTubeDislikeResponse.likes,
        dislike: returnYouTubeDislikeResponse.dislikes,
      );
    } catch (e) {
      throw Exception('Get Media Info Failed: $e');
    }
  }
}
