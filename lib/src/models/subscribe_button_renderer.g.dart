// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscribe_button_renderer.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SubscribeButtonRendererImpl _$$SubscribeButtonRendererImplFromJson(
        Map<String, dynamic> json) =>
    _$SubscribeButtonRendererImpl(
      title: Runs.fromJson(json['title'] as Map<String, dynamic>),
      subscribed: json['subscribed'] as bool,
      enabled: json['enabled'] as bool,
      type: json['type'] as String,
      channelId: json['channelId'] as String,
    );

Map<String, dynamic> _$$SubscribeButtonRendererImplToJson(
        _$SubscribeButtonRendererImpl instance) =>
    <String, dynamic>{
      'title': instance.title,
      'subscribed': instance.subscribed,
      'enabled': instance.enabled,
      'type': instance.type,
      'channelId': instance.channelId,
    };
