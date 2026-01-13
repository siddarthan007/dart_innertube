// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_queue_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetQueueResponseImpl _$$GetQueueResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$GetQueueResponseImpl(
      queueDatas: (json['queueDatas'] as List<dynamic>?)
              ?.map((e) => QueueData.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$GetQueueResponseImplToJson(
        _$GetQueueResponseImpl instance) =>
    <String, dynamic>{
      'queueDatas': instance.queueDatas,
    };

_$QueueDataImpl _$$QueueDataImplFromJson(Map<String, dynamic> json) =>
    _$QueueDataImpl(
      content: PlaylistPanelContent.fromJson(
          json['content'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$QueueDataImplToJson(_$QueueDataImpl instance) =>
    <String, dynamic>{
      'content': instance.content,
    };
