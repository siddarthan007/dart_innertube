// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscribe_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SubscribeBodyImpl _$$SubscribeBodyImplFromJson(Map<String, dynamic> json) =>
    _$SubscribeBodyImpl(
      context: Context.fromJson(json['context'] as Map<String, dynamic>),
      channelIds: (json['channelIds'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$$SubscribeBodyImplToJson(_$SubscribeBodyImpl instance) =>
    <String, dynamic>{
      'context': instance.context,
      'channelIds': instance.channelIds,
    };
