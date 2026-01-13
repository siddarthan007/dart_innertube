// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'music_two_row_item_renderer.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MusicTwoRowItemRendererImpl _$$MusicTwoRowItemRendererImplFromJson(
        Map<String, dynamic> json) =>
    _$MusicTwoRowItemRendererImpl(
      title: Runs.fromJson(json['title'] as Map<String, dynamic>),
      subtitle: json['subtitle'] == null
          ? null
          : Runs.fromJson(json['subtitle'] as Map<String, dynamic>),
      subtitleBadges: (json['subtitleBadges'] as List<dynamic>?)
          ?.map((e) => Badges.fromJson(e as Map<String, dynamic>))
          .toList(),
      menu: json['menu'] == null
          ? null
          : Menu.fromJson(json['menu'] as Map<String, dynamic>),
      thumbnailRenderer: ThumbnailRenderer.fromJson(
          json['thumbnailRenderer'] as Map<String, dynamic>),
      navigationEndpoint: NavigationEndpoint.fromJson(
          json['navigationEndpoint'] as Map<String, dynamic>),
      thumbnailOverlay: json['thumbnailOverlay'] == null
          ? null
          : Overlay.fromJson(json['thumbnailOverlay'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$MusicTwoRowItemRendererImplToJson(
        _$MusicTwoRowItemRendererImpl instance) =>
    <String, dynamic>{
      'title': instance.title,
      'subtitle': instance.subtitle,
      'subtitleBadges': instance.subtitleBadges,
      'menu': instance.menu,
      'thumbnailRenderer': instance.thumbnailRenderer,
      'navigationEndpoint': instance.navigationEndpoint,
      'thumbnailOverlay': instance.thumbnailOverlay,
    };
