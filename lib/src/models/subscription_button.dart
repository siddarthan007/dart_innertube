import 'package:freezed_annotation/freezed_annotation.dart';

part 'subscription_button.freezed.dart';
part 'subscription_button.g.dart';

@freezed
class SubscriptionButton with _$SubscriptionButton {
  const factory SubscriptionButton({
    required bool subscribed,
    required bool enabled,
    required String itemType,
    required String channelId,
  }) = _SubscriptionButton;

  factory SubscriptionButton.fromJson(Map<String, dynamic> json) =>
      _$SubscriptionButtonFromJson(json);
}
