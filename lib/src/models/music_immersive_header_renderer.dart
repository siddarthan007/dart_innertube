import 'package:freezed_annotation/freezed_annotation.dart';
import 'runs.dart';
import 'thumbnail_renderer.dart';
import 'menu.dart';
import 'button.dart';
import 'subscription_button.dart';

part 'music_immersive_header_renderer.freezed.dart';
part 'music_immersive_header_renderer.g.dart';

@freezed
class MusicImmersiveHeaderRenderer with _$MusicImmersiveHeaderRenderer {
  const factory MusicImmersiveHeaderRenderer({
    required Runs title,
    Runs? description,
    ThumbnailRenderer? thumbnail,
    Button? playButton,
    Button? startRadioButton,
    SubscriptionButton? subscriptionButton,
    required Menu menu,
    SubscriptionButton2? subscriptionButton2,
    Runs? monthlyListenerCount,
  }) = _MusicImmersiveHeaderRenderer;

  factory MusicImmersiveHeaderRenderer.fromJson(Map<String, dynamic> json) =>
      _$MusicImmersiveHeaderRendererFromJson(json);
}

@freezed
class SubscriptionButton2 with _$SubscriptionButton2 {
  const factory SubscriptionButton2({
    SubscribeButtonRenderer2? subscribeButtonRenderer,
  }) = _SubscriptionButton2;

  factory SubscriptionButton2.fromJson(Map<String, dynamic> json) =>
      _$SubscriptionButton2FromJson(json);
}

@freezed
class SubscribeButtonRenderer2 with _$SubscribeButtonRenderer2 {
  const factory SubscribeButtonRenderer2({
    Runs? subscriberCountWithSubscribeText,
  }) = _SubscribeButtonRenderer2;

  factory SubscribeButtonRenderer2.fromJson(Map<String, dynamic> json) =>
      _$SubscribeButtonRenderer2FromJson(json);
}
