import 'package:freezed_annotation/freezed_annotation.dart';
import 'runs.dart';
import 'navigation_endpoint.dart';

part 'automix_preview_video_renderer.freezed.dart';
part 'automix_preview_video_renderer.g.dart';

@freezed
class AutomixPreviewVideoRenderer with _$AutomixPreviewVideoRenderer {
  const factory AutomixPreviewVideoRenderer({
    Runs? content,
    NavigationEndpoint? navigationEndpoint,
  }) = _AutomixPreviewVideoRenderer;

  factory AutomixPreviewVideoRenderer.fromJson(Map<String, dynamic> json) =>
      _$AutomixPreviewVideoRendererFromJson(json);
}
