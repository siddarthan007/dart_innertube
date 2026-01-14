import 'package:freezed_annotation/freezed_annotation.dart';
import 'navigation_endpoint.dart';

part 'automix_preview_video_renderer.freezed.dart';
part 'automix_preview_video_renderer.g.dart';

@freezed
class AutomixPreviewVideoRenderer with _$AutomixPreviewVideoRenderer {
  const factory AutomixPreviewVideoRenderer({
    AutomixPreviewVideoContent? content,
  }) = _AutomixPreviewVideoRenderer;

  factory AutomixPreviewVideoRenderer.fromJson(Map<String, dynamic> json) =>
      _$AutomixPreviewVideoRendererFromJson(json);
}

@freezed
class AutomixPreviewVideoContent with _$AutomixPreviewVideoContent {
  const factory AutomixPreviewVideoContent({
    AutomixPlaylistVideoRenderer? automixPlaylistVideoRenderer,
  }) = _AutomixPreviewVideoContent;

  factory AutomixPreviewVideoContent.fromJson(Map<String, dynamic> json) =>
      _$AutomixPreviewVideoContentFromJson(json);
}

@freezed
class AutomixPlaylistVideoRenderer with _$AutomixPlaylistVideoRenderer {
  const factory AutomixPlaylistVideoRenderer({
    NavigationEndpoint? navigationEndpoint,
  }) = _AutomixPlaylistVideoRenderer;

  factory AutomixPlaylistVideoRenderer.fromJson(Map<String, dynamic> json) =>
      _$AutomixPlaylistVideoRendererFromJson(json);
}
