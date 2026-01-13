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
          : Runs.fromJson(json['content'] as Map<String, dynamic>),
      navigationEndpoint: json['navigationEndpoint'] == null
          ? null
          : NavigationEndpoint.fromJson(
              json['navigationEndpoint'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$AutomixPreviewVideoRendererImplToJson(
        _$AutomixPreviewVideoRendererImpl instance) =>
    <String, dynamic>{
      'content': instance.content,
      'navigationEndpoint': instance.navigationEndpoint,
    };
