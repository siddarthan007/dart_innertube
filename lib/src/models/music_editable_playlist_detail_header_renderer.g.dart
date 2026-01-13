// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'music_editable_playlist_detail_header_renderer.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MusicEditablePlaylistDetailHeaderRendererImpl
    _$$MusicEditablePlaylistDetailHeaderRendererImplFromJson(
            Map<String, dynamic> json) =>
        _$MusicEditablePlaylistDetailHeaderRendererImpl(
          header: MusicEditablePlaylistDetailHeader.fromJson(
              json['header'] as Map<String, dynamic>),
          editHeader: MusicEditablePlaylistDetailEditHeader.fromJson(
              json['editHeader'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$MusicEditablePlaylistDetailHeaderRendererImplToJson(
        _$MusicEditablePlaylistDetailHeaderRendererImpl instance) =>
    <String, dynamic>{
      'header': instance.header,
      'editHeader': instance.editHeader,
    };

_$MusicEditablePlaylistDetailHeaderImpl
    _$$MusicEditablePlaylistDetailHeaderImplFromJson(
            Map<String, dynamic> json) =>
        _$MusicEditablePlaylistDetailHeaderImpl(
          musicDetailHeaderRenderer: json['musicDetailHeaderRenderer'] == null
              ? null
              : MusicDetailHeaderRenderer.fromJson(
                  json['musicDetailHeaderRenderer'] as Map<String, dynamic>),
          musicResponsiveHeaderRenderer:
              json['musicResponsiveHeaderRenderer'] == null
                  ? null
                  : MusicResponsiveHeaderRenderer.fromJson(
                      json['musicResponsiveHeaderRenderer']
                          as Map<String, dynamic>),
        );

Map<String, dynamic> _$$MusicEditablePlaylistDetailHeaderImplToJson(
        _$MusicEditablePlaylistDetailHeaderImpl instance) =>
    <String, dynamic>{
      'musicDetailHeaderRenderer': instance.musicDetailHeaderRenderer,
      'musicResponsiveHeaderRenderer': instance.musicResponsiveHeaderRenderer,
    };

_$MusicEditablePlaylistDetailEditHeaderImpl
    _$$MusicEditablePlaylistDetailEditHeaderImplFromJson(
            Map<String, dynamic> json) =>
        _$MusicEditablePlaylistDetailEditHeaderImpl(
          musicPlaylistEditHeaderRenderer:
              json['musicPlaylistEditHeaderRenderer'] == null
                  ? null
                  : MusicPlaylistEditHeaderRenderer.fromJson(
                      json['musicPlaylistEditHeaderRenderer']
                          as Map<String, dynamic>),
        );

Map<String, dynamic> _$$MusicEditablePlaylistDetailEditHeaderImplToJson(
        _$MusicEditablePlaylistDetailEditHeaderImpl instance) =>
    <String, dynamic>{
      'musicPlaylistEditHeaderRenderer':
          instance.musicPlaylistEditHeaderRenderer,
    };

_$MusicPlaylistEditHeaderRendererImpl
    _$$MusicPlaylistEditHeaderRendererImplFromJson(Map<String, dynamic> json) =>
        _$MusicPlaylistEditHeaderRendererImpl(
          editTitle: json['editTitle'] == null
              ? null
              : Runs.fromJson(json['editTitle'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$MusicPlaylistEditHeaderRendererImplToJson(
        _$MusicPlaylistEditHeaderRendererImpl instance) =>
    <String, dynamic>{
      'editTitle': instance.editTitle,
    };
