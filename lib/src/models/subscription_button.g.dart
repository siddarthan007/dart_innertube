// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_button.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SubscriptionButtonImpl _$$SubscriptionButtonImplFromJson(
        Map<String, dynamic> json) =>
    _$SubscriptionButtonImpl(
      subscribed: json['subscribed'] as bool,
      enabled: json['enabled'] as bool,
      itemType: json['itemType'] as String,
      channelId: json['channelId'] as String,
    );

Map<String, dynamic> _$$SubscriptionButtonImplToJson(
        _$SubscriptionButtonImpl instance) =>
    <String, dynamic>{
      'subscribed': instance.subscribed,
      'enabled': instance.enabled,
      'itemType': instance.itemType,
      'channelId': instance.channelId,
    };
