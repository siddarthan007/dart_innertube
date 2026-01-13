import 'package:freezed_annotation/freezed_annotation.dart';
import 'runs.dart';
import 'navigation_endpoint.dart';

part 'toggle_button_renderer.freezed.dart';
part 'toggle_button_renderer.g.dart';

@freezed
class ToggleButtonRenderer with _$ToggleButtonRenderer {
  const factory ToggleButtonRenderer({
    required bool isToggled,
    required bool isDisabled,
    Runs? defaultText,
    Runs? toggledText,
    required NavigationEndpoint defaultNavigationEndpoint,
    required NavigationEndpoint toggledNavigationEndpoint,
    required String trackingParams,
  }) = _ToggleButtonRenderer;

  factory ToggleButtonRenderer.fromJson(Map<String, dynamic> json) =>
      _$ToggleButtonRendererFromJson(json);
}
