// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'badges.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BadgesImpl _$$BadgesImplFromJson(Map<String, dynamic> json) => _$BadgesImpl(
      musicInlineBadgeRenderer: json['musicInlineBadgeRenderer'] == null
          ? null
          : MusicInlineBadgeRenderer.fromJson(
              json['musicInlineBadgeRenderer'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$BadgesImplToJson(_$BadgesImpl instance) =>
    <String, dynamic>{
      'musicInlineBadgeRenderer': instance.musicInlineBadgeRenderer,
    };

_$MusicInlineBadgeRendererImpl _$$MusicInlineBadgeRendererImplFromJson(
        Map<String, dynamic> json) =>
    _$MusicInlineBadgeRendererImpl(
      icon: Icon.fromJson(json['icon'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$MusicInlineBadgeRendererImplToJson(
        _$MusicInlineBadgeRendererImpl instance) =>
    <String, dynamic>{
      'icon': instance.icon,
    };
