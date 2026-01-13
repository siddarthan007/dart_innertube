// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'music_queue_renderer.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MusicQueueRendererImpl _$$MusicQueueRendererImplFromJson(
        Map<String, dynamic> json) =>
    _$MusicQueueRendererImpl(
      content: json['content'] == null
          ? null
          : MusicQueueRendererContent.fromJson(
              json['content'] as Map<String, dynamic>),
      header: json['header'] == null
          ? null
          : MusicQueueRendererHeader.fromJson(
              json['header'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$MusicQueueRendererImplToJson(
        _$MusicQueueRendererImpl instance) =>
    <String, dynamic>{
      'content': instance.content,
      'header': instance.header,
    };

_$MusicQueueRendererContentImpl _$$MusicQueueRendererContentImplFromJson(
        Map<String, dynamic> json) =>
    _$MusicQueueRendererContentImpl(
      playlistPanelRenderer: json['playlistPanelRenderer'] == null
          ? null
          : PlaylistPanelRenderer.fromJson(
              json['playlistPanelRenderer'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$MusicQueueRendererContentImplToJson(
        _$MusicQueueRendererContentImpl instance) =>
    <String, dynamic>{
      'playlistPanelRenderer': instance.playlistPanelRenderer,
    };

_$MusicQueueRendererHeaderImpl _$$MusicQueueRendererHeaderImplFromJson(
        Map<String, dynamic> json) =>
    _$MusicQueueRendererHeaderImpl(
      musicQueueHeaderRenderer: json['musicQueueHeaderRenderer'] == null
          ? null
          : MusicQueueHeaderRenderer.fromJson(
              json['musicQueueHeaderRenderer'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$MusicQueueRendererHeaderImplToJson(
        _$MusicQueueRendererHeaderImpl instance) =>
    <String, dynamic>{
      'musicQueueHeaderRenderer': instance.musicQueueHeaderRenderer,
    };

_$MusicQueueHeaderRendererImpl _$$MusicQueueHeaderRendererImplFromJson(
        Map<String, dynamic> json) =>
    _$MusicQueueHeaderRendererImpl(
      title: json['title'] == null
          ? null
          : Runs.fromJson(json['title'] as Map<String, dynamic>),
      subtitle: json['subtitle'] == null
          ? null
          : Runs.fromJson(json['subtitle'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$MusicQueueHeaderRendererImplToJson(
        _$MusicQueueHeaderRendererImpl instance) =>
    <String, dynamic>{
      'title': instance.title,
      'subtitle': instance.subtitle,
    };
