// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'music_responsive_list_item_renderer.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MusicResponsiveListItemRendererImpl
    _$$MusicResponsiveListItemRendererImplFromJson(Map<String, dynamic> json) =>
        _$MusicResponsiveListItemRendererImpl(
          badges: (json['badges'] as List<dynamic>?)
              ?.map((e) => Badges.fromJson(e as Map<String, dynamic>))
              .toList(),
          fixedColumns: (json['fixedColumns'] as List<dynamic>?)
              ?.map((e) => FlexColumn.fromJson(e as Map<String, dynamic>))
              .toList(),
          flexColumns: (json['flexColumns'] as List<dynamic>)
              .map((e) => FlexColumn.fromJson(e as Map<String, dynamic>))
              .toList(),
          thumbnail: json['thumbnail'] == null
              ? null
              : ThumbnailRenderer.fromJson(
                  json['thumbnail'] as Map<String, dynamic>),
          menu: json['menu'] == null
              ? null
              : Menu.fromJson(json['menu'] as Map<String, dynamic>),
          playlistItemData: json['playlistItemData'] == null
              ? null
              : PlaylistItemData.fromJson(
                  json['playlistItemData'] as Map<String, dynamic>),
          overlay: json['overlay'] == null
              ? null
              : Overlay.fromJson(json['overlay'] as Map<String, dynamic>),
          navigationEndpoint: json['navigationEndpoint'] == null
              ? null
              : NavigationEndpoint.fromJson(
                  json['navigationEndpoint'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$MusicResponsiveListItemRendererImplToJson(
        _$MusicResponsiveListItemRendererImpl instance) =>
    <String, dynamic>{
      'badges': instance.badges,
      'fixedColumns': instance.fixedColumns,
      'flexColumns': instance.flexColumns,
      'thumbnail': instance.thumbnail,
      'menu': instance.menu,
      'playlistItemData': instance.playlistItemData,
      'overlay': instance.overlay,
      'navigationEndpoint': instance.navigationEndpoint,
    };

_$FlexColumnImpl _$$FlexColumnImplFromJson(Map<String, dynamic> json) =>
    _$FlexColumnImpl(
      musicResponsiveListItemFlexColumnRenderer:
          json['musicResponsiveListItemFlexColumnRenderer'] == null
              ? null
              : MusicResponsiveListItemFlexColumnRenderer.fromJson(
                  json['musicResponsiveListItemFlexColumnRenderer']
                      as Map<String, dynamic>),
    );

Map<String, dynamic> _$$FlexColumnImplToJson(_$FlexColumnImpl instance) =>
    <String, dynamic>{
      'musicResponsiveListItemFlexColumnRenderer':
          instance.musicResponsiveListItemFlexColumnRenderer,
    };

_$MusicResponsiveListItemFlexColumnRendererImpl
    _$$MusicResponsiveListItemFlexColumnRendererImplFromJson(
            Map<String, dynamic> json) =>
        _$MusicResponsiveListItemFlexColumnRendererImpl(
          text: json['text'] == null
              ? null
              : Runs.fromJson(json['text'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$MusicResponsiveListItemFlexColumnRendererImplToJson(
        _$MusicResponsiveListItemFlexColumnRendererImpl instance) =>
    <String, dynamic>{
      'text': instance.text,
    };

_$PlaylistItemDataImpl _$$PlaylistItemDataImplFromJson(
        Map<String, dynamic> json) =>
    _$PlaylistItemDataImpl(
      playlistSetVideoId: json['playlistSetVideoId'] as String?,
      videoId: json['videoId'] as String,
    );

Map<String, dynamic> _$$PlaylistItemDataImplToJson(
        _$PlaylistItemDataImpl instance) =>
    <String, dynamic>{
      'playlistSetVideoId': instance.playlistSetVideoId,
      'videoId': instance.videoId,
    };

_$OverlayImpl _$$OverlayImplFromJson(Map<String, dynamic> json) =>
    _$OverlayImpl(
      musicItemThumbnailOverlayRenderer:
          MusicItemThumbnailOverlayRenderer.fromJson(
              json['musicItemThumbnailOverlayRenderer']
                  as Map<String, dynamic>),
    );

Map<String, dynamic> _$$OverlayImplToJson(_$OverlayImpl instance) =>
    <String, dynamic>{
      'musicItemThumbnailOverlayRenderer':
          instance.musicItemThumbnailOverlayRenderer,
    };

_$MusicItemThumbnailOverlayRendererImpl
    _$$MusicItemThumbnailOverlayRendererImplFromJson(
            Map<String, dynamic> json) =>
        _$MusicItemThumbnailOverlayRendererImpl(
          content:
              OverlayContent.fromJson(json['content'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$MusicItemThumbnailOverlayRendererImplToJson(
        _$MusicItemThumbnailOverlayRendererImpl instance) =>
    <String, dynamic>{
      'content': instance.content,
    };

_$OverlayContentImpl _$$OverlayContentImplFromJson(Map<String, dynamic> json) =>
    _$OverlayContentImpl(
      musicPlayButtonRenderer: MusicPlayButtonRenderer.fromJson(
          json['musicPlayButtonRenderer'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$OverlayContentImplToJson(
        _$OverlayContentImpl instance) =>
    <String, dynamic>{
      'musicPlayButtonRenderer': instance.musicPlayButtonRenderer,
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
