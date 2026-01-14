import 'package:test/test.dart';
import 'package:dart_innertube/src/utils/player_helper.dart';

void main() {
  test('PlayerHelper compilation check', () {
    // This test just ensures the file compiles and class is available.
    // It does not run network requests.
    expect(PlayerHelper.getSignatureTimestamp, isNotNull);
  });
}
