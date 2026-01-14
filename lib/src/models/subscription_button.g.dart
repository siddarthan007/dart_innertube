// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_button.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SubscriptionButtonImpl _$$SubscriptionButtonImplFromJson(
        Map<String, dynamic> json) =>
    _$SubscriptionButtonImpl(
      subscribeButtonRenderer: SubscribeButtonRenderer.fromJson(
          json['subscribeButtonRenderer'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$SubscriptionButtonImplToJson(
        _$SubscriptionButtonImpl instance) =>
    <String, dynamic>{
      'subscribeButtonRenderer': instance.subscribeButtonRenderer,
    };

_$SubscribeButtonRendererImpl _$$SubscribeButtonRendererImplFromJson(
        Map<String, dynamic> json) =>
    _$SubscribeButtonRendererImpl(
      subscribed: json['subscribed'] as bool,
      channelId: json['channelId'] as String,
      longSubscriberCountText: json['longSubscriberCountText'] == null
          ? null
          : Runs.fromJson(
              json['longSubscriberCountText'] as Map<String, dynamic>),
      shortSubscriberCountText: json['shortSubscriberCountText'] == null
          ? null
          : Runs.fromJson(
              json['shortSubscriberCountText'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$SubscribeButtonRendererImplToJson(
        _$SubscribeButtonRendererImpl instance) =>
    <String, dynamic>{
      'subscribed': instance.subscribed,
      'channelId': instance.channelId,
      'longSubscriberCountText': instance.longSubscriberCountText,
      'shortSubscriberCountText': instance.shortSubscriberCountText,
    };
