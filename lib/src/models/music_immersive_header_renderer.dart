import 'package:freezed_annotation/freezed_annotation.dart';
import 'runs.dart';
import 'thumbnail_renderer.dart';
import 'menu.dart';
// import 'endpoint.dart';

part 'music_immersive_header_renderer.freezed.dart';
part 'music_immersive_header_renderer.g.dart';

@freezed
class MusicImmersiveHeaderRenderer with _$MusicImmersiveHeaderRenderer {
  const factory MusicImmersiveHeaderRenderer({
    required Runs title,
    Runs? description,
    required ThumbnailRenderer thumbnail,
    Menu? menu,
    SubscriptionButton? subscriptionButton,
    // Add play button etc?
  }) = _MusicImmersiveHeaderRenderer;

  factory MusicImmersiveHeaderRenderer.fromJson(Map<String, dynamic> json) =>
      _$MusicImmersiveHeaderRendererFromJson(json);
}

@freezed
class SubscriptionButton with _$SubscriptionButton {
  const factory SubscriptionButton({
    required Map<String, dynamic>
        subscribeButtonRenderer, // Simplify detailed SubscribeButtonRenderer for now
  }) = _SubscriptionButton;

  factory SubscriptionButton.fromJson(Map<String, dynamic> json) =>
      _$SubscriptionButtonFromJson(json);
}
