import 'package:freezed_annotation/freezed_annotation.dart';
import 'runs.dart';
import 'navigation_endpoint.dart';
import 'icon.dart';

part 'button.freezed.dart';
part 'button.g.dart';

@freezed
class Button with _$Button {
  const factory Button({
    required ButtonRenderer buttonRenderer,
  }) = _Button;

  factory Button.fromJson(Map<String, dynamic> json) => _$ButtonFromJson(json);
}

@freezed
class ButtonRenderer with _$ButtonRenderer {
  const factory ButtonRenderer({
    required Runs text,
    NavigationEndpoint? navigationEndpoint,
    NavigationEndpoint? command,
    Icon? icon,
  }) = _ButtonRenderer;

  factory ButtonRenderer.fromJson(Map<String, dynamic> json) =>
      _$ButtonRendererFromJson(json);
}
