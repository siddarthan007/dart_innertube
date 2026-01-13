// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'music_card_shelf_renderer.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MusicCardShelfRendererImpl _$$MusicCardShelfRendererImplFromJson(
        Map<String, dynamic> json) =>
    _$MusicCardShelfRendererImpl(
      title: Runs.fromJson(json['title'] as Map<String, dynamic>),
      subtitle: Runs.fromJson(json['subtitle'] as Map<String, dynamic>),
      thumbnail:
          ThumbnailRenderer.fromJson(json['thumbnail'] as Map<String, dynamic>),
      header: json['header'] == null
          ? null
          : MusicCardShelfHeader.fromJson(
              json['header'] as Map<String, dynamic>),
      contents: (json['contents'] as List<dynamic>?)
          ?.map(
              (e) => MusicCardShelfContent.fromJson(e as Map<String, dynamic>))
          .toList(),
      buttons: (json['buttons'] as List<dynamic>)
          .map((e) => Button.fromJson(e as Map<String, dynamic>))
          .toList(),
      onTap: NavigationEndpoint.fromJson(json['onTap'] as Map<String, dynamic>),
      subtitleBadges: (json['subtitleBadges'] as List<dynamic>?)
          ?.map((e) => Badges.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$MusicCardShelfRendererImplToJson(
        _$MusicCardShelfRendererImpl instance) =>
    <String, dynamic>{
      'title': instance.title,
      'subtitle': instance.subtitle,
      'thumbnail': instance.thumbnail,
      'header': instance.header,
      'contents': instance.contents,
      'buttons': instance.buttons,
      'onTap': instance.onTap,
      'subtitleBadges': instance.subtitleBadges,
    };

_$MusicCardShelfHeaderImpl _$$MusicCardShelfHeaderImplFromJson(
        Map<String, dynamic> json) =>
    _$MusicCardShelfHeaderImpl(
      musicCardShelfHeaderBasicRenderer:
          MusicCardShelfHeaderBasicRenderer.fromJson(
              json['musicCardShelfHeaderBasicRenderer']
                  as Map<String, dynamic>),
    );

Map<String, dynamic> _$$MusicCardShelfHeaderImplToJson(
        _$MusicCardShelfHeaderImpl instance) =>
    <String, dynamic>{
      'musicCardShelfHeaderBasicRenderer':
          instance.musicCardShelfHeaderBasicRenderer,
    };

_$MusicCardShelfHeaderBasicRendererImpl
    _$$MusicCardShelfHeaderBasicRendererImplFromJson(
            Map<String, dynamic> json) =>
        _$MusicCardShelfHeaderBasicRendererImpl(
          title: Runs.fromJson(json['title'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$MusicCardShelfHeaderBasicRendererImplToJson(
        _$MusicCardShelfHeaderBasicRendererImpl instance) =>
    <String, dynamic>{
      'title': instance.title,
    };

_$MusicCardShelfContentImpl _$$MusicCardShelfContentImplFromJson(
        Map<String, dynamic> json) =>
    _$MusicCardShelfContentImpl(
      musicResponsiveListItemRenderer:
          json['musicResponsiveListItemRenderer'] == null
              ? null
              : MusicResponsiveListItemRenderer.fromJson(
                  json['musicResponsiveListItemRenderer']
                      as Map<String, dynamic>),
    );

Map<String, dynamic> _$$MusicCardShelfContentImplToJson(
        _$MusicCardShelfContentImpl instance) =>
    <String, dynamic>{
      'musicResponsiveListItemRenderer':
          instance.musicResponsiveListItemRenderer,
    };
