import 'package:freezed_annotation/freezed_annotation.dart';
import 'navigation_endpoint.dart';

part 'runs.freezed.dart';
part 'runs.g.dart';

@freezed
class Runs with _$Runs {
  const Runs._();
  const factory Runs({
    List<Run>? runs,
  }) = _Runs;

  factory Runs.fromJson(Map<String, dynamic> json) => _$RunsFromJson(json);
}

@freezed
class Run with _$Run {
  const factory Run({
    required String text,
    NavigationEndpoint? navigationEndpoint,
  }) = _Run;

  factory Run.fromJson(Map<String, dynamic> json) => _$RunFromJson(json);
}

extension RunListExtension on List<Run> {
  List<List<Run>> splitBySeparator() {
    final res = <List<Run>>[];
    var tmp = <Run>[];
    for (final run in this) {
      if (run.text == ' • ') {
        res.add(tmp);
        tmp = [];
      } else {
        tmp.add(run);
      }
    }
    res.add(tmp);
    return res;
  }

  List<Run> oddElements() {
    return asMap()
        .entries
        .where((entry) => entry.key % 2 == 0)
        .map((entry) => entry.value)
        .toList();
  }
}

extension RunListListExtension on List<List<Run>> {
  List<List<Run>> clean() {
    if (isEmpty) return this;

    final firstGroup = this[0];
    if (firstGroup.isNotEmpty) {
      if (firstGroup[0].navigationEndpoint != null ||
          firstGroup[0].text.contains(RegExp(r'[&,]'))) {
        return this;
      }
    }
    return sublist(1);
  }
}
