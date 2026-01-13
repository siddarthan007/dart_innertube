import 'dart:convert';
import 'package:crypto/crypto.dart' as crypto;

class Utils {
  static String sha1(String str) {
    var bytes = utf8.encode(str);
    var digest = crypto.sha1.convert(bytes);
    return digest.toString();
  }

  static Map<String, String> parseCookieString(String cookie) {
    if (cookie.isEmpty) return {};

    final result = <String, String>{};
    final parts = cookie.split('; ');

    for (final part in parts) {
      if (part.isEmpty) continue;
      final splitIndex = part.indexOf('=');
      if (splitIndex != -1) {
        final key = part.substring(0, splitIndex);
        final value = part.substring(splitIndex + 1);
        result[key] = value;
      }
    }
    return result;
  }

  static int? parseTime(String time) {
    try {
      final parts = time.split(':').map((e) => int.parse(e)).toList();
      if (parts.length == 2) {
        return parts[0] * 60 + parts[1];
      }
      if (parts.length == 3) {
        return parts[0] * 3600 + parts[1] * 60 + parts[2];
      }
    } catch (_) {
      return null;
    }
    return null;
  }

  static bool isPrivateId(String browseId) {
    return browseId.contains('privately');
  }

  static String encodeBase64(String input) {
    return base64.encode(utf8.encode(input));
  }
}
