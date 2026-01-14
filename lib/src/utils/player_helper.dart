import 'package:dio/dio.dart';

class PlayerHelper {
  // Cache variables
  static String? _cachedJsUrl;
  static String? _cachedJsContent;
  static Map<String, dynamic>? _cachedDecipherOps;
  static int? _cachedSts;

  /// Fetches the player JS URL and content if not cached.
  /// Requires [dio] to ensure we use the same Proxy/User-Agent settings as the main client.
  static Future<void> _initPlayerJs(Dio dio) async {
    if (_cachedJsContent != null) return;

    try {
      // 1. Get base.js URL from a real video page (more reliable than iframe_api)
      // We use a known safe ID (Rick Roll) or you can pass the ID user is trying to play
      final videoPage =
          await dio.get('https://www.youtube.com/watch?v=dQw4w9WgXcQ');
      final body = videoPage.data.toString();

      // Robust Regex: Matches "jsUrl":"/s/player/..." or "jsUrl": "/s/player/..."
      final jsUrlMatch = RegExp(r'"jsUrl"\s*:\s*"([^"]+)"').firstMatch(body);

      String jsUrl;
      if (jsUrlMatch != null) {
        jsUrl = 'https://www.youtube.com${jsUrlMatch.group(1)}';
      } else {
        // Fallback: try standard iframe approach
        final iframe = await dio.get('https://www.youtube.com/iframe_api');
        final iframeBody = iframe.data.toString();
        final match =
            RegExp(r'player_ias/([^/]+)/en_US/base\.js').firstMatch(iframeBody);

        if (match != null) {
          jsUrl =
              'https://www.youtube.com/s/player/${match.group(1)}/player_ias/vFLgGcaN/en_US/base.js';
        } else {
          throw Exception('Could not locate YouTube Player JS URL');
        }
      }

      if (_cachedJsUrl != jsUrl || _cachedJsContent == null) {
        _cachedJsUrl = jsUrl;
        final jsResponse = await dio.get(jsUrl);
        _cachedJsContent = jsResponse.data.toString();
        _parseDecipherOps();
      }
    } catch (e) {
      // Clear cache on error so we retry next time
      _cachedJsContent = null;
      throw Exception('Failed to initialize YouTube Player: $e');
    }
  }

  static void _parseDecipherOps() {
    if (_cachedJsContent == null) return;
    final js = _cachedJsContent!;

    // 1. Extract STS (Signature Timestamp)
    // Regex allows for optional quotes: sts:123 or "sts":123
    final stsMatch =
        RegExp(r'(?:"|' ')?sts(?:"|' ')?s*:s*(d+)').firstMatch(js);
    if (stsMatch != null) {
      _cachedSts = int.tryParse(stsMatch.group(1)!);
    }

    // 2. Extract Decipher Function
    // We look for the function pattern:
    // varName = function(a) { a=a.split(""); ... a.join("") }
    // We permit whitespace (\s*) and different variable names.
    final decipherFuncMatch = RegExp(
      r'([a-zA-Z0-9_$]+)\s*=\s*function\(\w+\)\s*\{\s*\w+\s*=\s*\w+\.split\(""\);.*?\breturn\s+\w+\.join\(""\)\s*\}',
      dotAll: true, // Allow matching across newlines
    ).firstMatch(js);

    if (decipherFuncMatch != null) {
      final funcBody = decipherFuncMatch.group(0)!;

      // Parse operations inside the function body
      final lines = funcBody.split(';');
      String? helperObjName;
      final operations = <Map<String, dynamic>>[];

      for (final line in lines) {
        // Match: obj.func(arr, arg) -> e.g. "Aa.v8(a, 2)"
        final callMatch =
            RegExp(r'([a-zA-Z0-9_$]+)\.([a-zA-Z0-9_$]+)\(\w+,\s*(\d+)\)')
                .firstMatch(line);
        if (callMatch != null) {
          helperObjName = callMatch.group(1);
          final methodName = callMatch.group(2)!;
          final args = int.tryParse(callMatch.group(3)!);
          operations.add({'method': methodName, 'arg': args});
        }
      }

      if (helperObjName != null && operations.isNotEmpty) {
        // Extract method definitions for splice, reverse, swap
        // Look for: var helperObj={...}
        // Note: We scan the whole file for the definition of the helper object's methods
        // because minification might separate definition and usage.

        final methodDefinitions = <String, String>{};

        for (final op in operations) {
          final mName = op['method'];
          if (methodDefinitions.containsKey(mName)) continue;

          // Robust regex to find: "methodName":function(a,b){...}
          // Handles braces inside the function body
          // We assume standard manipulation functions don't have nested braces depth > 1 for simplicity
          final methodRegex = RegExp(
            '$mName\\s*:\\s*function\\(\\w+(?:,\\w+)?\\)\\s*\\{(.*?)\\}',
            dotAll: true,
          );
          final mMatch = methodRegex.firstMatch(js);

          if (mMatch != null) {
            final body = mMatch.group(1)!;
            if (body.contains('reverse')) {
              methodDefinitions[mName] = 'reverse';
            } else if (body.contains('splice')) {
              methodDefinitions[mName] = 'splice';
            } else {
              // Swap usually involves a temp variable and assignment
              methodDefinitions[mName] = 'swap';
            }
          }
        }

        _cachedDecipherOps = {'ops': operations, 'methods': methodDefinitions};
      }
    }
  }

  static Future<int?> getSignatureTimestamp(Dio dio) async {
    if (_cachedSts == null) {
      await _initPlayerJs(dio);
    }
    return _cachedSts;
  }

  static Future<String> decipher(String signatureCipher, Dio dio) async {
    await _initPlayerJs(dio);

    final params = Uri.splitQueryString(signatureCipher);
    final s = params['s'];
    final url = params['url'];
    final sp = params['sp'] ?? 'sig';

    if (s == null || url == null) return url ?? '';
    if (_cachedDecipherOps == null) return url;

    final sigChars = s.split('');
    final ops = _cachedDecipherOps!['ops'] as List;
    final methods = _cachedDecipherOps!['methods'] as Map;

    for (final op in ops) {
      final methodName = op['method'];
      final arg = op['arg'] as int;
      final type = methods[methodName];

      if (type == 'reverse') {
        final reversed = sigChars.reversed.toList();
        sigChars.clear();
        sigChars.addAll(reversed);
      } else if (type == 'splice') {
        if (arg < sigChars.length) {
          sigChars.removeRange(0, arg);
        }
      } else if (type == 'swap') {
        if (arg < sigChars.length) {
          final char = sigChars[0];
          sigChars[0] = sigChars[arg % sigChars.length];
          sigChars[arg % sigChars.length] = char;
        }
      }
    }

    final decipheredSig = sigChars.join('');
    final uri = Uri.parse(url);
    final newParams = Map<String, dynamic>.from(uri.queryParameters);
    newParams[sp] = decipheredSig;

    // Important: Clean up the old params to avoid URL bloat
    newParams.remove('s');
    newParams.remove('sp');

    return uri.replace(queryParameters: newParams).toString();
  }
}
