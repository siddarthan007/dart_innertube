// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'playlist_panel_renderer.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PlaylistPanelRendererImpl _$$PlaylistPanelRendererImplFromJson(
        Map<String, dynamic> json) =>
    _$PlaylistPanelRendererImpl(
      title: json['title'] as String?,
      titleText: json['titleText'] == null
          ? null
          : Runs.fromJson(json['titleText'] as Map<String, dynamic>),
      shortBylineText: json['shortBylineText'] == null
          ? null
          : Runs.fromJson(json['shortBylineText'] as Map<String, dynamic>),
      contents: (json['contents'] as List<dynamic>)
          .map((e) => PlaylistPanelContent.fromJson(e as Map<String, dynamic>))
          .toList(),
      isInfinite: json['isInfinite'] as bool?,
      numItemsToShow: (json['numItemsToShow'] as num?)?.toInt(),
      playlistId: json['playlistId'] as String?,
      continuations: (json['continuations'] as List<dynamic>?)
          ?.map((e) => Continuation.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$PlaylistPanelRendererImplToJson(
        _$PlaylistPanelRendererImpl instance) =>
    <String, dynamic>{
      'title': instance.title,
      'titleText': instance.titleText,
      'shortBylineText': instance.shortBylineText,
      'contents': instance.contents,
      'isInfinite': instance.isInfinite,
      'numItemsToShow': instance.numItemsToShow,
      'playlistId': instance.playlistId,
      'continuations': instance.continuations,
    };

_$PlaylistPanelContentImpl _$$PlaylistPanelContentImplFromJson(
        Map<String, dynamic> json) =>
    _$PlaylistPanelContentImpl(
      playlistPanelVideoRenderer: json['playlistPanelVideoRenderer'] == null
          ? null
          : PlaylistPanelVideoRenderer.fromJson(
              json['playlistPanelVideoRenderer'] as Map<String, dynamic>),
      automixPreviewVideoRenderer: json['automixPreviewVideoRenderer'] == null
          ? null
          : AutomixPreviewVideoRenderer.fromJson(
              json['automixPreviewVideoRenderer'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$PlaylistPanelContentImplToJson(
        _$PlaylistPanelContentImpl instance) =>
    <String, dynamic>{
      'playlistPanelVideoRenderer': instance.playlistPanelVideoRenderer,
      'automixPreviewVideoRenderer': instance.automixPreviewVideoRenderer,
    };
