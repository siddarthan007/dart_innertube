// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'edit_playlist_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$EditPlaylistBodyImpl _$$EditPlaylistBodyImplFromJson(
        Map<String, dynamic> json) =>
    _$EditPlaylistBodyImpl(
      context: Context.fromJson(json['context'] as Map<String, dynamic>),
      playlistId: json['playlistId'] as String,
      actions: (json['actions'] as List<dynamic>)
          .map((e) => PlaylistAction.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$EditPlaylistBodyImplToJson(
        _$EditPlaylistBodyImpl instance) =>
    <String, dynamic>{
      'context': instance.context,
      'playlistId': instance.playlistId,
      'actions': instance.actions,
    };

_$PlaylistActionImpl _$$PlaylistActionImplFromJson(Map<String, dynamic> json) =>
    _$PlaylistActionImpl(
      action: json['action'] as String,
      addedVideoId: json['addedVideoId'] as String?,
      addedFullListId: json['addedFullListId'] as String?,
      removedVideoId: json['removedVideoId'] as String?,
      setVideoId: json['setVideoId'] as String?,
      movedSetVideoIdSuccessor: json['movedSetVideoIdSuccessor'] as String?,
      playlistName: json['playlistName'] as String?,
      playlistDescription: json['playlistDescription'] as String?,
    );

Map<String, dynamic> _$$PlaylistActionImplToJson(
        _$PlaylistActionImpl instance) =>
    <String, dynamic>{
      'action': instance.action,
      'addedVideoId': instance.addedVideoId,
      'addedFullListId': instance.addedFullListId,
      'removedVideoId': instance.removedVideoId,
      'setVideoId': instance.setVideoId,
      'movedSetVideoIdSuccessor': instance.movedSetVideoIdSuccessor,
      'playlistName': instance.playlistName,
      'playlistDescription': instance.playlistDescription,
    };
