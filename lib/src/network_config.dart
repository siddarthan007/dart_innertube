import 'package:dio/dio.dart';

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
  static Dio createOptimizedClient({
    bool enableCache = true,
    String? cachePath,
  }) {
    final dio = Dio(
      BaseOptions(
        connectTimeout: const Duration(seconds: connectTimeoutSeconds),
        receiveTimeout: const Duration(seconds: receiveTimeoutSeconds),
        sendTimeout: const Duration(seconds: sendTimeoutSeconds),
        responseType: ResponseType.json,
        headers: {
          'Accept': 'application/json',
          'Accept-Language': 'en-US,en;q=0.9',
          'Cache-Control': 'no-cache',
        },
      ),
    );

    // Note: Http2 support in Dart's Dio is not direct like OkHttp.
    // Standard HttpClient in Dart supports HTTP/2 if configured,
    // but typically uses HTTP/1.1 by default.
    // For now we stick to standard Dio functionality.

    // TODO: Add caching interceptor if needed (e.g. dio_cache_interceptor)

    return dio;
  }
}
