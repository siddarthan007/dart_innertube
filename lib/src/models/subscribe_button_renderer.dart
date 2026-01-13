import 'package:freezed_annotation/freezed_annotation.dart';
import 'runs.dart';

part 'subscribe_button_renderer.freezed.dart';
part 'subscribe_button_renderer.g.dart';

@freezed
class SubscribeButtonRenderer with _$SubscribeButtonRenderer {
  const factory SubscribeButtonRenderer({
    required Runs title,
    required bool subscribed,
    required bool enabled,
    required String type, // "SUBSCRIBE_BUTTON_TYPE_REMOTE" etc
    required String channelId,
    // Add endpoints if needed
  }) = _SubscribeButtonRenderer;

  factory SubscribeButtonRenderer.fromJson(Map<String, dynamic> json) =>
      _$SubscribeButtonRendererFromJson(json);
}
