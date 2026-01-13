// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_playlist_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DeletePlaylistBodyImpl _$$DeletePlaylistBodyImplFromJson(
        Map<String, dynamic> json) =>
    _$DeletePlaylistBodyImpl(
      context: Context.fromJson(json['context'] as Map<String, dynamic>),
      playlistId: json['playlistId'] as String,
    );

Map<String, dynamic> _$$DeletePlaylistBodyImplToJson(
        _$DeletePlaylistBodyImpl instance) =>
    <String, dynamic>{
      'context': instance.context,
      'playlistId': instance.playlistId,
    };
