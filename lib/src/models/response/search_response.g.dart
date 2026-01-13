// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SearchResponseImpl _$$SearchResponseImplFromJson(Map<String, dynamic> json) =>
    _$SearchResponseImpl(
      contents: json['contents'] == null
          ? null
          : SearchContents.fromJson(json['contents'] as Map<String, dynamic>),
      continuationContents: json['continuationContents'] == null
          ? null
          : SearchContinuationContents.fromJson(
              json['continuationContents'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$SearchResponseImplToJson(
        _$SearchResponseImpl instance) =>
    <String, dynamic>{
      'contents': instance.contents,
      'continuationContents': instance.continuationContents,
    };

_$SearchContentsImpl _$$SearchContentsImplFromJson(Map<String, dynamic> json) =>
    _$SearchContentsImpl(
      tabbedSearchResultsRenderer: json['tabbedSearchResultsRenderer'] == null
          ? null
          : Tabs.fromJson(
              json['tabbedSearchResultsRenderer'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$SearchContentsImplToJson(
        _$SearchContentsImpl instance) =>
    <String, dynamic>{
      'tabbedSearchResultsRenderer': instance.tabbedSearchResultsRenderer,
    };

_$SearchContinuationContentsImpl _$$SearchContinuationContentsImplFromJson(
        Map<String, dynamic> json) =>
    _$SearchContinuationContentsImpl(
      musicShelfContinuation: MusicShelfContinuation.fromJson(
          json['musicShelfContinuation'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$SearchContinuationContentsImplToJson(
        _$SearchContinuationContentsImpl instance) =>
    <String, dynamic>{
      'musicShelfContinuation': instance.musicShelfContinuation,
    };

_$MusicShelfContinuationImpl _$$MusicShelfContinuationImplFromJson(
        Map<String, dynamic> json) =>
    _$MusicShelfContinuationImpl(
      contents: (json['contents'] as List<dynamic>)
          .map((e) =>
              MusicShelfContinuationContent.fromJson(e as Map<String, dynamic>))
          .toList(),
      continuations: (json['continuations'] as List<dynamic>?)
          ?.map((e) => Continuation.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$MusicShelfContinuationImplToJson(
        _$MusicShelfContinuationImpl instance) =>
    <String, dynamic>{
      'contents': instance.contents,
      'continuations': instance.continuations,
    };

_$MusicShelfContinuationContentImpl
    _$$MusicShelfContinuationContentImplFromJson(Map<String, dynamic> json) =>
        _$MusicShelfContinuationContentImpl(
          musicResponsiveListItemRenderer:
              MusicResponsiveListItemRenderer.fromJson(
                  json['musicResponsiveListItemRenderer']
                      as Map<String, dynamic>),
        );

Map<String, dynamic> _$$MusicShelfContinuationContentImplToJson(
        _$MusicShelfContinuationContentImpl instance) =>
    <String, dynamic>{
      'musicResponsiveListItemRenderer':
          instance.musicResponsiveListItemRenderer,
    };
