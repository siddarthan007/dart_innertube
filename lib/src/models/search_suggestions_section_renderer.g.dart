// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_suggestions_section_renderer.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SearchSuggestionsSectionRendererImpl
    _$$SearchSuggestionsSectionRendererImplFromJson(
            Map<String, dynamic> json) =>
        _$SearchSuggestionsSectionRendererImpl(
          contents: (json['contents'] as List<dynamic>)
              .map((e) =>
                  SearchSuggestionContent.fromJson(e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$$SearchSuggestionsSectionRendererImplToJson(
        _$SearchSuggestionsSectionRendererImpl instance) =>
    <String, dynamic>{
      'contents': instance.contents,
    };

_$SearchSuggestionContentImpl _$$SearchSuggestionContentImplFromJson(
        Map<String, dynamic> json) =>
    _$SearchSuggestionContentImpl(
      searchSuggestionRenderer: json['searchSuggestionRenderer'] == null
          ? null
          : SearchSuggestionRenderer.fromJson(
              json['searchSuggestionRenderer'] as Map<String, dynamic>),
      musicResponsiveListItemRenderer:
          json['musicResponsiveListItemRenderer'] == null
              ? null
              : MusicResponsiveListItemRenderer.fromJson(
                  json['musicResponsiveListItemRenderer']
                      as Map<String, dynamic>),
    );

Map<String, dynamic> _$$SearchSuggestionContentImplToJson(
        _$SearchSuggestionContentImpl instance) =>
    <String, dynamic>{
      'searchSuggestionRenderer': instance.searchSuggestionRenderer,
      'musicResponsiveListItemRenderer':
          instance.musicResponsiveListItemRenderer,
    };

_$SearchSuggestionRendererImpl _$$SearchSuggestionRendererImplFromJson(
        Map<String, dynamic> json) =>
    _$SearchSuggestionRendererImpl(
      suggestion: Runs.fromJson(json['suggestion'] as Map<String, dynamic>),
      navigationEndpoint: json['navigationEndpoint'] == null
          ? null
          : NavigationEndpoint.fromJson(
              json['navigationEndpoint'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$SearchSuggestionRendererImplToJson(
        _$SearchSuggestionRendererImpl instance) =>
    <String, dynamic>{
      'suggestion': instance.suggestion,
      'navigationEndpoint': instance.navigationEndpoint,
    };
