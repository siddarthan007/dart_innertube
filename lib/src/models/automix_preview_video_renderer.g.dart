// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'automix_preview_video_renderer.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AutomixPreviewVideoRendererImpl _$$AutomixPreviewVideoRendererImplFromJson(
        Map<String, dynamic> json) =>
    _$AutomixPreviewVideoRendererImpl(
      content: json['content'] == null
          ? null
          : AutomixPreviewVideoContent.fromJson(
              json['content'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$AutomixPreviewVideoRendererImplToJson(
        _$AutomixPreviewVideoRendererImpl instance) =>
    <String, dynamic>{
      'content': instance.content,
    };

_$AutomixPreviewVideoContentImpl _$$AutomixPreviewVideoContentImplFromJson(
        Map<String, dynamic> json) =>
    _$AutomixPreviewVideoContentImpl(
      automixPlaylistVideoRenderer: json['automixPlaylistVideoRenderer'] == null
          ? null
          : AutomixPlaylistVideoRenderer.fromJson(
              json['automixPlaylistVideoRenderer'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$AutomixPreviewVideoContentImplToJson(
        _$AutomixPreviewVideoContentImpl instance) =>
    <String, dynamic>{
      'automixPlaylistVideoRenderer': instance.automixPlaylistVideoRenderer,
    };

_$AutomixPlaylistVideoRendererImpl _$$AutomixPlaylistVideoRendererImplFromJson(
        Map<String, dynamic> json) =>
    _$AutomixPlaylistVideoRendererImpl(
      navigationEndpoint: json['navigationEndpoint'] == null
          ? null
          : NavigationEndpoint.fromJson(
              json['navigationEndpoint'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$AutomixPlaylistVideoRendererImplToJson(
        _$AutomixPlaylistVideoRendererImpl instance) =>
    <String, dynamic>{
      'navigationEndpoint': instance.navigationEndpoint,
    };
