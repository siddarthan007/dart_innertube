// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'section_list_renderer.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SectionListRendererImpl _$$SectionListRendererImplFromJson(
        Map<String, dynamic> json) =>
    _$SectionListRendererImpl(
      header: json['header'] == null
          ? null
          : SectionListHeader.fromJson(json['header'] as Map<String, dynamic>),
      contents: (json['contents'] as List<dynamic>?)
          ?.map((e) => SectionListContent.fromJson(e as Map<String, dynamic>))
          .toList(),
      continuations: (json['continuations'] as List<dynamic>?)
          ?.map((e) => Continuation.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$SectionListRendererImplToJson(
        _$SectionListRendererImpl instance) =>
    <String, dynamic>{
      'header': instance.header,
      'contents': instance.contents,
      'continuations': instance.continuations,
    };

_$SectionListHeaderImpl _$$SectionListHeaderImplFromJson(
        Map<String, dynamic> json) =>
    _$SectionListHeaderImpl(
      chipCloudRenderer: json['chipCloudRenderer'] == null
          ? null
          : ChipCloudRenderer.fromJson(
              json['chipCloudRenderer'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$SectionListHeaderImplToJson(
        _$SectionListHeaderImpl instance) =>
    <String, dynamic>{
      'chipCloudRenderer': instance.chipCloudRenderer,
    };

_$ChipCloudRendererImpl _$$ChipCloudRendererImplFromJson(
        Map<String, dynamic> json) =>
    _$ChipCloudRendererImpl(
      chips: (json['chips'] as List<dynamic>)
          .map((e) => Chip.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ChipCloudRendererImplToJson(
        _$ChipCloudRendererImpl instance) =>
    <String, dynamic>{
      'chips': instance.chips,
    };

_$ChipImpl _$$ChipImplFromJson(Map<String, dynamic> json) => _$ChipImpl(
      chipCloudChipRenderer: ChipCloudChipRenderer.fromJson(
          json['chipCloudChipRenderer'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ChipImplToJson(_$ChipImpl instance) =>
    <String, dynamic>{
      'chipCloudChipRenderer': instance.chipCloudChipRenderer,
    };

_$ChipCloudChipRendererImpl _$$ChipCloudChipRendererImplFromJson(
        Map<String, dynamic> json) =>
    _$ChipCloudChipRendererImpl(
      isSelected: json['isSelected'] as bool,
      navigationEndpoint: NavigationEndpoint.fromJson(
          json['navigationEndpoint'] as Map<String, dynamic>),
      onDeselectedCommand: json['onDeselectedCommand'] == null
          ? null
          : NavigationEndpoint.fromJson(
              json['onDeselectedCommand'] as Map<String, dynamic>),
      text: json['text'] == null
          ? null
          : Runs.fromJson(json['text'] as Map<String, dynamic>),
      uniqueId: json['uniqueId'] as String?,
    );

Map<String, dynamic> _$$ChipCloudChipRendererImplToJson(
        _$ChipCloudChipRendererImpl instance) =>
    <String, dynamic>{
      'isSelected': instance.isSelected,
      'navigationEndpoint': instance.navigationEndpoint,
      'onDeselectedCommand': instance.onDeselectedCommand,
      'text': instance.text,
      'uniqueId': instance.uniqueId,
    };

_$SectionListContentImpl _$$SectionListContentImplFromJson(
        Map<String, dynamic> json) =>
    _$SectionListContentImpl(
      musicCarouselShelfRenderer: json['music_carousel_shelf_renderer'] == null
          ? null
          : MusicCarouselShelfRenderer.fromJson(
              json['music_carousel_shelf_renderer'] as Map<String, dynamic>),
      musicImmersiveCarouselShelfRenderer:
          json['musicImmersiveCarouselShelfRenderer'] == null
              ? null
              : MusicCarouselShelfRenderer.fromJson(
                  json['musicImmersiveCarouselShelfRenderer']
                      as Map<String, dynamic>),
      musicShelfRenderer: json['music_shelf_renderer'] == null
          ? null
          : MusicShelfRenderer.fromJson(
              json['music_shelf_renderer'] as Map<String, dynamic>),
      musicCardShelfRenderer: json['music_card_shelf_renderer'] == null
          ? null
          : MusicCardShelfRenderer.fromJson(
              json['music_card_shelf_renderer'] as Map<String, dynamic>),
      musicPlaylistShelfRenderer: json['music_playlist_shelf_renderer'] == null
          ? null
          : MusicPlaylistShelfRenderer.fromJson(
              json['music_playlist_shelf_renderer'] as Map<String, dynamic>),
      musicDescriptionShelfRenderer: json['music_description_shelf_renderer'] ==
              null
          ? null
          : MusicDescriptionShelfRenderer.fromJson(
              json['music_description_shelf_renderer'] as Map<String, dynamic>),
      musicResponsiveHeaderRenderer: json['music_responsive_header_renderer'] ==
              null
          ? null
          : MusicResponsiveHeaderRenderer.fromJson(
              json['music_responsive_header_renderer'] as Map<String, dynamic>),
      musicEditablePlaylistDetailHeaderRenderer:
          json['music_editable_playlist_detail_header_renderer'] == null
              ? null
              : MusicEditablePlaylistDetailHeaderRenderer.fromJson(
                  json['music_editable_playlist_detail_header_renderer']
                      as Map<String, dynamic>),
      gridRenderer: json['grid_renderer'] == null
          ? null
          : GridRenderer.fromJson(
              json['grid_renderer'] as Map<String, dynamic>),
      itemSectionRenderer: json['item_section_renderer'] == null
          ? null
          : ItemSectionRenderer.fromJson(
              json['item_section_renderer'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$SectionListContentImplToJson(
        _$SectionListContentImpl instance) =>
    <String, dynamic>{
      'music_carousel_shelf_renderer': instance.musicCarouselShelfRenderer,
      'musicImmersiveCarouselShelfRenderer':
          instance.musicImmersiveCarouselShelfRenderer,
      'music_shelf_renderer': instance.musicShelfRenderer,
      'music_card_shelf_renderer': instance.musicCardShelfRenderer,
      'music_playlist_shelf_renderer': instance.musicPlaylistShelfRenderer,
      'music_description_shelf_renderer':
          instance.musicDescriptionShelfRenderer,
      'music_responsive_header_renderer':
          instance.musicResponsiveHeaderRenderer,
      'music_editable_playlist_detail_header_renderer':
          instance.musicEditablePlaylistDetailHeaderRenderer,
      'grid_renderer': instance.gridRenderer,
      'item_section_renderer': instance.itemSectionRenderer,
    };

_$ItemSectionRendererImpl _$$ItemSectionRendererImplFromJson(
        Map<String, dynamic> json) =>
    _$ItemSectionRendererImpl(
      contents: (json['contents'] as List<dynamic>?)
          ?.map((e) => ItemSectionContent.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ItemSectionRendererImplToJson(
        _$ItemSectionRendererImpl instance) =>
    <String, dynamic>{
      'contents': instance.contents,
    };

_$ItemSectionContentImpl _$$ItemSectionContentImplFromJson(
        Map<String, dynamic> json) =>
    _$ItemSectionContentImpl(
      gridRenderer: json['gridRenderer'] == null
          ? null
          : GridRenderer.fromJson(json['gridRenderer'] as Map<String, dynamic>),
      musicShelfRenderer: json['musicShelfRenderer'] == null
          ? null
          : MusicShelfRenderer.fromJson(
              json['musicShelfRenderer'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ItemSectionContentImplToJson(
        _$ItemSectionContentImpl instance) =>
    <String, dynamic>{
      'gridRenderer': instance.gridRenderer,
      'musicShelfRenderer': instance.musicShelfRenderer,
    };
