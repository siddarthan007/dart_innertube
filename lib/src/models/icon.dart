import 'package:freezed_annotation/freezed_annotation.dart';

part 'icon.freezed.dart';
part 'icon.g.dart';

@freezed
class Icon with _$Icon {
  const factory Icon({
    required String iconType,
  }) = _Icon;

  factory Icon.fromJson(Map<String, dynamic> json) => _$IconFromJson(json);
}
