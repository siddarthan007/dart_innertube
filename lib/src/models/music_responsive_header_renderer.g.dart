// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'music_responsive_header_renderer.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MusicResponsiveHeaderRendererImpl
    _$$MusicResponsiveHeaderRendererImplFromJson(Map<String, dynamic> json) =>
        _$MusicResponsiveHeaderRendererImpl(
          thumbnail: json['thumbnail'] == null
              ? null
              : ThumbnailRenderer.fromJson(
                  json['thumbnail'] as Map<String, dynamic>),
          buttons: (json['buttons'] as List<dynamic>)
              .map((e) => MusicResponsiveHeaderButton.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
          title: Runs.fromJson(json['title'] as Map<String, dynamic>),
          subtitle: Runs.fromJson(json['subtitle'] as Map<String, dynamic>),
          secondSubtitle: json['secondSubtitle'] == null
              ? null
              : Runs.fromJson(json['secondSubtitle'] as Map<String, dynamic>),
          straplineTextOne: json['straplineTextOne'] == null
              ? null
              : Runs.fromJson(json['straplineTextOne'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$MusicResponsiveHeaderRendererImplToJson(
        _$MusicResponsiveHeaderRendererImpl instance) =>
    <String, dynamic>{
      'thumbnail': instance.thumbnail,
      'buttons': instance.buttons,
      'title': instance.title,
      'subtitle': instance.subtitle,
      'secondSubtitle': instance.secondSubtitle,
      'straplineTextOne': instance.straplineTextOne,
    };

_$MusicResponsiveHeaderButtonImpl _$$MusicResponsiveHeaderButtonImplFromJson(
        Map<String, dynamic> json) =>
    _$MusicResponsiveHeaderButtonImpl(
      musicPlayButtonRenderer: json['musicPlayButtonRenderer'] == null
          ? null
          : MusicPlayButtonRenderer.fromJson(
              json['musicPlayButtonRenderer'] as Map<String, dynamic>),
      menuRenderer: json['menuRenderer'] == null
          ? null
          : MenuRenderer.fromJson(json['menuRenderer'] as Map<String, dynamic>),
      subscribeButtonRenderer: json['subscribeButtonRenderer'] == null
          ? null
          : SubscribeButtonRenderer.fromJson(
              json['subscribeButtonRenderer'] as Map<String, dynamic>),
      toggleButtonRenderer: json['toggleButtonRenderer'] == null
          ? null
          : ToggleButtonRenderer.fromJson(
              json['toggleButtonRenderer'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$MusicResponsiveHeaderButtonImplToJson(
        _$MusicResponsiveHeaderButtonImpl instance) =>
    <String, dynamic>{
      'musicPlayButtonRenderer': instance.musicPlayButtonRenderer,
      'menuRenderer': instance.menuRenderer,
      'subscribeButtonRenderer': instance.subscribeButtonRenderer,
      'toggleButtonRenderer': instance.toggleButtonRenderer,
    };

_$MusicPlayButtonRendererImpl _$$MusicPlayButtonRendererImplFromJson(
        Map<String, dynamic> json) =>
    _$MusicPlayButtonRendererImpl(
      playNavigationEndpoint: json['playNavigationEndpoint'] == null
          ? null
          : NavigationEndpoint.fromJson(
              json['playNavigationEndpoint'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$MusicPlayButtonRendererImplToJson(
        _$MusicPlayButtonRendererImpl instance) =>
    <String, dynamic>{
      'playNavigationEndpoint': instance.playNavigationEndpoint,
    };
