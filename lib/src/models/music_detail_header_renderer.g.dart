// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'music_detail_header_renderer.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MusicDetailHeaderRendererImpl _$$MusicDetailHeaderRendererImplFromJson(
        Map<String, dynamic> json) =>
    _$MusicDetailHeaderRendererImpl(
      title: Runs.fromJson(json['title'] as Map<String, dynamic>),
      subtitle: Runs.fromJson(json['subtitle'] as Map<String, dynamic>),
      secondSubtitle:
          Runs.fromJson(json['secondSubtitle'] as Map<String, dynamic>),
      description: json['description'] == null
          ? null
          : Runs.fromJson(json['description'] as Map<String, dynamic>),
      thumbnail:
          ThumbnailRenderer.fromJson(json['thumbnail'] as Map<String, dynamic>),
      menu: Menu.fromJson(json['menu'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$MusicDetailHeaderRendererImplToJson(
        _$MusicDetailHeaderRendererImpl instance) =>
    <String, dynamic>{
      'title': instance.title,
      'subtitle': instance.subtitle,
      'secondSubtitle': instance.secondSubtitle,
      'description': instance.description,
      'thumbnail': instance.thumbnail,
      'menu': instance.menu,
    };
