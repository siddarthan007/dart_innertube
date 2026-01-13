// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'music_visual_header_renderer.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MusicVisualHeaderRendererImpl _$$MusicVisualHeaderRendererImplFromJson(
        Map<String, dynamic> json) =>
    _$MusicVisualHeaderRendererImpl(
      title: Runs.fromJson(json['title'] as Map<String, dynamic>),
      thumbnail:
          ThumbnailRenderer.fromJson(json['thumbnail'] as Map<String, dynamic>),
      foregroundThumbnails: (json['foregroundThumbnails'] as List<dynamic>)
          .map((e) => ThumbnailRenderer.fromJson(e as Map<String, dynamic>))
          .toList(),
      menu: json['menu'] == null
          ? null
          : Menu.fromJson(json['menu'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$MusicVisualHeaderRendererImplToJson(
        _$MusicVisualHeaderRendererImpl instance) =>
    <String, dynamic>{
      'title': instance.title,
      'thumbnail': instance.thumbnail,
      'foregroundThumbnails': instance.foregroundThumbnails,
      'menu': instance.menu,
    };
