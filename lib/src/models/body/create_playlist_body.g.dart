// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_playlist_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CreatePlaylistBodyImpl _$$CreatePlaylistBodyImplFromJson(
        Map<String, dynamic> json) =>
    _$CreatePlaylistBodyImpl(
      context: Context.fromJson(json['context'] as Map<String, dynamic>),
      title: json['title'] as String,
      description: json['description'] as String?,
      privacyStatus: json['privacyStatus'] as String? ?? 'OPEN',
      videoIds: (json['videoIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      sourcePlaylistId: json['sourcePlaylistId'] as String?,
    );

Map<String, dynamic> _$$CreatePlaylistBodyImplToJson(
        _$CreatePlaylistBodyImpl instance) =>
    <String, dynamic>{
      'context': instance.context,
      'title': instance.title,
      'description': instance.description,
      'privacyStatus': instance.privacyStatus,
      'videoIds': instance.videoIds,
      'sourcePlaylistId': instance.sourcePlaylistId,
    };
