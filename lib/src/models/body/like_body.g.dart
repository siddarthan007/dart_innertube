// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'like_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LikeBodyImpl _$$LikeBodyImplFromJson(Map<String, dynamic> json) =>
    _$LikeBodyImpl(
      context: Context.fromJson(json['context'] as Map<String, dynamic>),
      target: LikeTarget.fromJson(json['target'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$LikeBodyImplToJson(_$LikeBodyImpl instance) =>
    <String, dynamic>{
      'context': instance.context,
      'target': instance.target,
    };

_$VideoTargetImpl _$$VideoTargetImplFromJson(Map<String, dynamic> json) =>
    _$VideoTargetImpl(
      videoId: json['videoId'] as String,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$VideoTargetImplToJson(_$VideoTargetImpl instance) =>
    <String, dynamic>{
      'videoId': instance.videoId,
      'runtimeType': instance.$type,
    };

_$PlaylistTargetImpl _$$PlaylistTargetImplFromJson(Map<String, dynamic> json) =>
    _$PlaylistTargetImpl(
      playlistId: json['playlistId'] as String,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$PlaylistTargetImplToJson(
        _$PlaylistTargetImpl instance) =>
    <String, dynamic>{
      'playlistId': instance.playlistId,
      'runtimeType': instance.$type,
    };
