import 'package:freezed_annotation/freezed_annotation.dart';
import 'runs.dart';
import 'icon.dart';
import 'navigation_endpoint.dart';

part 'music_navigation_button_renderer.freezed.dart';
part 'music_navigation_button_renderer.g.dart';

@freezed
class MusicNavigationButtonRenderer with _$MusicNavigationButtonRenderer {
  const factory MusicNavigationButtonRenderer({
    required Runs buttonText,
    Solid? solid,
    IconStyle? iconStyle,
    required NavigationEndpoint clickCommand,
  }) = _MusicNavigationButtonRenderer;

  factory MusicNavigationButtonRenderer.fromJson(Map<String, dynamic> json) =>
      _$MusicNavigationButtonRendererFromJson(json);
}

@freezed
class Solid with _$Solid {
  const factory Solid({
    @JsonKey(fromJson: _intFromDynamic) required int leftStripeColor,
  }) = _Solid;

  factory Solid.fromJson(Map<String, dynamic> json) => _$SolidFromJson(json);
}

int _intFromDynamic(dynamic value) {
  if (value is int) return value;
  if (value is String) return int.tryParse(value) ?? 0;
  if (value is double) return value.toInt();
  return 0;
}

@freezed
class IconStyle with _$IconStyle {
  const factory IconStyle({
    required Icon icon,
  }) = _IconStyle;

  factory IconStyle.fromJson(Map<String, dynamic> json) =>
      _$IconStyleFromJson(json);
}
