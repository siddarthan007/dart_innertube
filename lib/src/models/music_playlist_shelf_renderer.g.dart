// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'music_playlist_shelf_renderer.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MusicPlaylistShelfRendererImpl _$$MusicPlaylistShelfRendererImplFromJson(
        Map<String, dynamic> json) =>
    _$MusicPlaylistShelfRendererImpl(
      playlistId: json['playlistId'] as String?,
      contents: (json['contents'] as List<dynamic>?)
          ?.map((e) => MusicShelfContent.fromJson(e as Map<String, dynamic>))
          .toList(),
      collapsedItemCount: _intFromDynamic(json['collapsedItemCount']),
      continuations: (json['continuations'] as List<dynamic>?)
          ?.map((e) => Continuation.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$MusicPlaylistShelfRendererImplToJson(
        _$MusicPlaylistShelfRendererImpl instance) =>
    <String, dynamic>{
      'playlistId': instance.playlistId,
      'contents': instance.contents,
      'collapsedItemCount': instance.collapsedItemCount,
      'continuations': instance.continuations,
    };
