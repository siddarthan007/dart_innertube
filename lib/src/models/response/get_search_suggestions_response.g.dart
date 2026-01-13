// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_search_suggestions_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetSearchSuggestionsResponseImpl _$$GetSearchSuggestionsResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$GetSearchSuggestionsResponseImpl(
      contents: (json['contents'] as List<dynamic>?)
          ?.map((e) =>
              SearchSuggestionsContent.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$GetSearchSuggestionsResponseImplToJson(
        _$GetSearchSuggestionsResponseImpl instance) =>
    <String, dynamic>{
      'contents': instance.contents,
    };

_$SearchSuggestionsContentImpl _$$SearchSuggestionsContentImplFromJson(
        Map<String, dynamic> json) =>
    _$SearchSuggestionsContentImpl(
      searchSuggestionsSectionRenderer:
          json['searchSuggestionsSectionRenderer'] == null
              ? null
              : SearchSuggestionsSectionRenderer.fromJson(
                  json['searchSuggestionsSectionRenderer']
                      as Map<String, dynamic>),
    );

Map<String, dynamic> _$$SearchSuggestionsContentImplToJson(
        _$SearchSuggestionsContentImpl instance) =>
    <String, dynamic>{
      'searchSuggestionsSectionRenderer':
          instance.searchSuggestionsSectionRenderer,
    };
