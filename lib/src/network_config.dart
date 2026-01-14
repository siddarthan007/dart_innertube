import 'package:dio/dio.dart';
import 'package:dio/io.dart';
import 'dart:io';

/// Enhanced network configuration for better performance and reliability
class NetworkConfig {
  // Timeout settings
  static const int connectTimeoutSeconds = 30;
  static const int receiveTimeoutSeconds = 60;
  static const int sendTimeoutSeconds = 60;

  // Cache settings
  static const int cacheSize = 50 * 1024 * 1024; // 50 MB

  /// Create an optimized Dio client.
  ///
  /// [enableCache] - Enable caching (requires additional setup)
  /// [cachePath] - Optional path for cache directory (platform-specific)
  /// [proxy] - Optional proxy URL (e.g., 'http://proxy.example.com:8080')
  /// [proxyAuth] - Optional proxy authentication (e.g., 'username:password')
  static Dio createOptimizedClient({
    bool enableCache = true,
    String? cachePath,
    String? proxy,
    String? proxyAuth,
  }) {
    final baseOptions = BaseOptions(
      connectTimeout: const Duration(seconds: connectTimeoutSeconds),
      receiveTimeout: const Duration(seconds: receiveTimeoutSeconds),
      sendTimeout: const Duration(seconds: sendTimeoutSeconds),
      responseType: ResponseType.json,
      headers: {
        'Accept': 'application/json',
        'Accept-Language': 'en-US,en;q=0.9',
        'Cache-Control': 'no-cache',
      },
    );

    final dio = Dio(baseOptions);

    // Configure proxy if provided
    if (proxy != null) {
      (dio.httpClientAdapter as IOHttpClientAdapter).createHttpClient = () {
        final client = HttpClient();
        client.findProxy = (uri) {
          return 'PROXY $proxy';
        };

        // Add proxy authentication if provided
        if (proxyAuth != null) {
          final parts = proxyAuth.split(':');
          if (parts.length == 2) {
            client.authenticate = (uri, scheme, realm) async {
              client.addCredentials(
                uri,
                realm ?? '',
                HttpClientBasicCredentials(parts[0], parts[1]),
              );
              return true;
            };
          }
        }

        return client;
      };
    }

    // Note: Http2 support in Dart's Dio is not direct like OkHttp.
    // Standard HttpClient in Dart supports HTTP/2 if configured,
    // but typically uses HTTP/1.1 by default.
    // For now we stick to standard Dio functionality.

    // TODO: Add caching interceptor if needed (e.g. dio_cache_interceptor)

    return dio;
  }
}
