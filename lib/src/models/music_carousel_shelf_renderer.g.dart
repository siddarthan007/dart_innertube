// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'music_carousel_shelf_renderer.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MusicCarouselShelfRendererImpl _$$MusicCarouselShelfRendererImplFromJson(
        Map<String, dynamic> json) =>
    _$MusicCarouselShelfRendererImpl(
      header: json['header'] == null
          ? null
          : MusicCarouselShelfHeader.fromJson(
              json['header'] as Map<String, dynamic>),
      contents: (json['contents'] as List<dynamic>)
          .map((e) =>
              MusicCarouselShelfContent.fromJson(e as Map<String, dynamic>))
          .toList(),
      itemSize: json['itemSize'] as String,
      numItemsPerColumn: _intFromDynamic(json['numItemsPerColumn']),
    );

Map<String, dynamic> _$$MusicCarouselShelfRendererImplToJson(
        _$MusicCarouselShelfRendererImpl instance) =>
    <String, dynamic>{
      'header': instance.header,
      'contents': instance.contents,
      'itemSize': instance.itemSize,
      'numItemsPerColumn': instance.numItemsPerColumn,
    };

_$MusicCarouselShelfHeaderImpl _$$MusicCarouselShelfHeaderImplFromJson(
        Map<String, dynamic> json) =>
    _$MusicCarouselShelfHeaderImpl(
      musicCarouselShelfBasicHeaderRenderer:
          MusicCarouselShelfBasicHeaderRenderer.fromJson(
              json['musicCarouselShelfBasicHeaderRenderer']
                  as Map<String, dynamic>),
    );

Map<String, dynamic> _$$MusicCarouselShelfHeaderImplToJson(
        _$MusicCarouselShelfHeaderImpl instance) =>
    <String, dynamic>{
      'musicCarouselShelfBasicHeaderRenderer':
          instance.musicCarouselShelfBasicHeaderRenderer,
    };

_$MusicCarouselShelfBasicHeaderRendererImpl
    _$$MusicCarouselShelfBasicHeaderRendererImplFromJson(
            Map<String, dynamic> json) =>
        _$MusicCarouselShelfBasicHeaderRendererImpl(
          strapline: json['strapline'] == null
              ? null
              : Runs.fromJson(json['strapline'] as Map<String, dynamic>),
          title: Runs.fromJson(json['title'] as Map<String, dynamic>),
          thumbnail: json['thumbnail'] == null
              ? null
              : ThumbnailRenderer.fromJson(
                  json['thumbnail'] as Map<String, dynamic>),
          moreContentButton: json['moreContentButton'] == null
              ? null
              : Button.fromJson(
                  json['moreContentButton'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$MusicCarouselShelfBasicHeaderRendererImplToJson(
        _$MusicCarouselShelfBasicHeaderRendererImpl instance) =>
    <String, dynamic>{
      'strapline': instance.strapline,
      'title': instance.title,
      'thumbnail': instance.thumbnail,
      'moreContentButton': instance.moreContentButton,
    };

_$MusicCarouselShelfContentImpl _$$MusicCarouselShelfContentImplFromJson(
        Map<String, dynamic> json) =>
    _$MusicCarouselShelfContentImpl(
      musicTwoRowItemRenderer: json['musicTwoRowItemRenderer'] == null
          ? null
          : MusicTwoRowItemRenderer.fromJson(
              json['musicTwoRowItemRenderer'] as Map<String, dynamic>),
      musicResponsiveListItemRenderer:
          json['musicResponsiveListItemRenderer'] == null
              ? null
              : MusicResponsiveListItemRenderer.fromJson(
                  json['musicResponsiveListItemRenderer']
                      as Map<String, dynamic>),
      musicNavigationButtonRenderer: json['musicNavigationButtonRenderer'] ==
              null
          ? null
          : MusicNavigationButtonRenderer.fromJson(
              json['musicNavigationButtonRenderer'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$MusicCarouselShelfContentImplToJson(
        _$MusicCarouselShelfContentImpl instance) =>
    <String, dynamic>{
      'musicTwoRowItemRenderer': instance.musicTwoRowItemRenderer,
      'musicResponsiveListItemRenderer':
          instance.musicResponsiveListItemRenderer,
      'musicNavigationButtonRenderer': instance.musicNavigationButtonRenderer,
    };
