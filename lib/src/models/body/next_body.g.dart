// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'next_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$NextBodyImpl _$$NextBodyImplFromJson(Map<String, dynamic> json) =>
    _$NextBodyImpl(
      context: Context.fromJson(json['context'] as Map<String, dynamic>),
      videoId: json['videoId'] as String?,
      playlistId: json['playlistId'] as String?,
      playlistSetVideoId: json['playlistSetVideoId'] as String?,
      index: (json['index'] as num?)?.toInt(),
      params: json['params'] as String?,
      continuation: json['continuation'] as String?,
    );

Map<String, dynamic> _$$NextBodyImplToJson(_$NextBodyImpl instance) =>
    <String, dynamic>{
      'context': instance.context,
      if (instance.videoId case final value?) 'videoId': value,
      if (instance.playlistId case final value?) 'playlistId': value,
      if (instance.playlistSetVideoId case final value?)
        'playlistSetVideoId': value,
      if (instance.index case final value?) 'index': value,
      if (instance.params case final value?) 'params': value,
      if (instance.continuation case final value?) 'continuation': value,
    };
