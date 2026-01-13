// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_queue_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetQueueBodyImpl _$$GetQueueBodyImplFromJson(Map<String, dynamic> json) =>
    _$GetQueueBodyImpl(
      context: Context.fromJson(json['context'] as Map<String, dynamic>),
      videoIds: (json['videoIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      playlistId: json['playlistId'] as String?,
    );

Map<String, dynamic> _$$GetQueueBodyImplToJson(_$GetQueueBodyImpl instance) =>
    <String, dynamic>{
      'context': instance.context,
      'videoIds': instance.videoIds,
      'playlistId': instance.playlistId,
    };
