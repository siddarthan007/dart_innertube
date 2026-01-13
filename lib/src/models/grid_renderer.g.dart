// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'grid_renderer.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GridRendererImpl _$$GridRendererImplFromJson(Map<String, dynamic> json) =>
    _$GridRendererImpl(
      header: json['header'] == null
          ? null
          : GridHeader.fromJson(json['header'] as Map<String, dynamic>),
      items: (json['items'] as List<dynamic>)
          .map((e) => GridItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      continuations: (json['continuations'] as List<dynamic>?)
          ?.map((e) => Continuation.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$GridRendererImplToJson(_$GridRendererImpl instance) =>
    <String, dynamic>{
      'header': instance.header,
      'items': instance.items,
      'continuations': instance.continuations,
    };

_$GridHeaderImpl _$$GridHeaderImplFromJson(Map<String, dynamic> json) =>
    _$GridHeaderImpl(
      gridHeaderRenderer: GridHeaderRenderer.fromJson(
          json['gridHeaderRenderer'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$GridHeaderImplToJson(_$GridHeaderImpl instance) =>
    <String, dynamic>{
      'gridHeaderRenderer': instance.gridHeaderRenderer,
    };

_$GridHeaderRendererImpl _$$GridHeaderRendererImplFromJson(
        Map<String, dynamic> json) =>
    _$GridHeaderRendererImpl(
      title: Runs.fromJson(json['title'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$GridHeaderRendererImplToJson(
        _$GridHeaderRendererImpl instance) =>
    <String, dynamic>{
      'title': instance.title,
    };

_$GridItemImpl _$$GridItemImplFromJson(Map<String, dynamic> json) =>
    _$GridItemImpl(
      musicNavigationButtonRenderer: json['musicNavigationButtonRenderer'] ==
              null
          ? null
          : MusicNavigationButtonRenderer.fromJson(
              json['musicNavigationButtonRenderer'] as Map<String, dynamic>),
      musicTwoRowItemRenderer: json['musicTwoRowItemRenderer'] == null
          ? null
          : MusicTwoRowItemRenderer.fromJson(
              json['musicTwoRowItemRenderer'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$GridItemImplToJson(_$GridItemImpl instance) =>
    <String, dynamic>{
      'musicNavigationButtonRenderer': instance.musicNavigationButtonRenderer,
      'musicTwoRowItemRenderer': instance.musicTwoRowItemRenderer,
    };
