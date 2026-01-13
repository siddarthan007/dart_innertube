// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'music_shelf_renderer.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MusicShelfRendererImpl _$$MusicShelfRendererImplFromJson(
        Map<String, dynamic> json) =>
    _$MusicShelfRendererImpl(
      title: json['title'] == null
          ? null
          : Runs.fromJson(json['title'] as Map<String, dynamic>),
      contents: (json['contents'] as List<dynamic>?)
          ?.map((e) => MusicShelfContent.fromJson(e as Map<String, dynamic>))
          .toList(),
      continuations: (json['continuations'] as List<dynamic>?)
          ?.map((e) => Continuation.fromJson(e as Map<String, dynamic>))
          .toList(),
      bottomEndpoint: json['bottomEndpoint'] == null
          ? null
          : NavigationEndpoint.fromJson(
              json['bottomEndpoint'] as Map<String, dynamic>),
      moreContentButton: json['moreContentButton'] == null
          ? null
          : Button.fromJson(json['moreContentButton'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$MusicShelfRendererImplToJson(
        _$MusicShelfRendererImpl instance) =>
    <String, dynamic>{
      'title': instance.title,
      'contents': instance.contents,
      'continuations': instance.continuations,
      'bottomEndpoint': instance.bottomEndpoint,
      'moreContentButton': instance.moreContentButton,
    };

_$MusicShelfContentImpl _$$MusicShelfContentImplFromJson(
        Map<String, dynamic> json) =>
    _$MusicShelfContentImpl(
      musicResponsiveListItemRenderer:
          json['musicResponsiveListItemRenderer'] == null
              ? null
              : MusicResponsiveListItemRenderer.fromJson(
                  json['musicResponsiveListItemRenderer']
                      as Map<String, dynamic>),
      continuationItemRenderer: json['continuationItemRenderer'] == null
          ? null
          : ContinuationItemRenderer.fromJson(
              json['continuationItemRenderer'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$MusicShelfContentImplToJson(
        _$MusicShelfContentImpl instance) =>
    <String, dynamic>{
      'musicResponsiveListItemRenderer':
          instance.musicResponsiveListItemRenderer,
      'continuationItemRenderer': instance.continuationItemRenderer,
    };
