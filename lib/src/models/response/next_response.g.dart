// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'next_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$NextResponseImpl _$$NextResponseImplFromJson(Map<String, dynamic> json) =>
    _$NextResponseImpl(
      contents: NextContents.fromJson(json['contents'] as Map<String, dynamic>),
      continuationContents: json['continuationContents'] == null
          ? null
          : NextContinuationContents.fromJson(
              json['continuationContents'] as Map<String, dynamic>),
      currentVideoEndpoint: json['currentVideoEndpoint'] == null
          ? null
          : NavigationEndpoint.fromJson(
              json['currentVideoEndpoint'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$NextResponseImplToJson(_$NextResponseImpl instance) =>
    <String, dynamic>{
      'contents': instance.contents,
      'continuationContents': instance.continuationContents,
      'currentVideoEndpoint': instance.currentVideoEndpoint,
    };

_$NextContentsImpl _$$NextContentsImplFromJson(Map<String, dynamic> json) =>
    _$NextContentsImpl(
      singleColumnMusicWatchNextResultsRenderer:
          json['singleColumnMusicWatchNextResultsRenderer'] == null
              ? null
              : SingleColumnMusicWatchNextResultsRenderer.fromJson(
                  json['singleColumnMusicWatchNextResultsRenderer']
                      as Map<String, dynamic>),
      twoColumnWatchNextResults: json['twoColumnWatchNextResults'] == null
          ? null
          : TwoColumnWatchNextResults.fromJson(
              json['twoColumnWatchNextResults'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$NextContentsImplToJson(_$NextContentsImpl instance) =>
    <String, dynamic>{
      'singleColumnMusicWatchNextResultsRenderer':
          instance.singleColumnMusicWatchNextResultsRenderer,
      'twoColumnWatchNextResults': instance.twoColumnWatchNextResults,
    };

_$SingleColumnMusicWatchNextResultsRendererImpl
    _$$SingleColumnMusicWatchNextResultsRendererImplFromJson(
            Map<String, dynamic> json) =>
        _$SingleColumnMusicWatchNextResultsRendererImpl(
          tabbedRenderer: TabbedRenderer.fromJson(
              json['tabbedRenderer'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$SingleColumnMusicWatchNextResultsRendererImplToJson(
        _$SingleColumnMusicWatchNextResultsRendererImpl instance) =>
    <String, dynamic>{
      'tabbedRenderer': instance.tabbedRenderer,
    };

_$TabbedRendererImpl _$$TabbedRendererImplFromJson(Map<String, dynamic> json) =>
    _$TabbedRendererImpl(
      watchNextTabbedResultsRenderer: json['watchNextTabbedResultsRenderer'] ==
              null
          ? null
          : WatchNextTabbedResultsRenderer.fromJson(
              json['watchNextTabbedResultsRenderer'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$TabbedRendererImplToJson(
        _$TabbedRendererImpl instance) =>
    <String, dynamic>{
      'watchNextTabbedResultsRenderer': instance.watchNextTabbedResultsRenderer,
    };

_$WatchNextTabbedResultsRendererImpl
    _$$WatchNextTabbedResultsRendererImplFromJson(Map<String, dynamic> json) =>
        _$WatchNextTabbedResultsRendererImpl(
          tabs: (json['tabs'] as List<dynamic>)
              .map((e) => Tab.fromJson(e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$$WatchNextTabbedResultsRendererImplToJson(
        _$WatchNextTabbedResultsRendererImpl instance) =>
    <String, dynamic>{
      'tabs': instance.tabs,
    };

_$NextContinuationContentsImpl _$$NextContinuationContentsImplFromJson(
        Map<String, dynamic> json) =>
    _$NextContinuationContentsImpl(
      playlistPanelContinuation: json['playlistPanelContinuation'] == null
          ? null
          : PlaylistPanelRenderer.fromJson(
              json['playlistPanelContinuation'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$NextContinuationContentsImplToJson(
        _$NextContinuationContentsImpl instance) =>
    <String, dynamic>{
      'playlistPanelContinuation': instance.playlistPanelContinuation,
    };

_$SecondaryResultsImpl _$$SecondaryResultsImplFromJson(
        Map<String, dynamic> json) =>
    _$SecondaryResultsImpl(
      results: (json['results'] as List<dynamic>)
          .map((e) => MusicResponsiveListItemRenderer.fromJson(
              e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$SecondaryResultsImplToJson(
        _$SecondaryResultsImpl instance) =>
    <String, dynamic>{
      'results': instance.results,
    };
