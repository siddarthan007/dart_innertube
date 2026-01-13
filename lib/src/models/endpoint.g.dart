// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'endpoint.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$WatchEndpointImpl _$$WatchEndpointImplFromJson(Map<String, dynamic> json) =>
    _$WatchEndpointImpl(
      videoId: json['videoId'] as String?,
      playlistId: json['playlistId'] as String?,
      playlistSetVideoId: json['playlistSetVideoId'] as String?,
      params: json['params'] as String?,
      index: (json['index'] as num?)?.toInt(),
      watchEndpointMusicSupportedConfigs:
          json['watchEndpointMusicSupportedConfigs'] == null
              ? null
              : WatchEndpointMusicSupportedConfigs.fromJson(
                  json['watchEndpointMusicSupportedConfigs']
                      as Map<String, dynamic>),
    );

Map<String, dynamic> _$$WatchEndpointImplToJson(_$WatchEndpointImpl instance) =>
    <String, dynamic>{
      'videoId': instance.videoId,
      'playlistId': instance.playlistId,
      'playlistSetVideoId': instance.playlistSetVideoId,
      'params': instance.params,
      'index': instance.index,
      'watchEndpointMusicSupportedConfigs':
          instance.watchEndpointMusicSupportedConfigs,
    };

_$BrowseEndpointImpl _$$BrowseEndpointImplFromJson(Map<String, dynamic> json) =>
    _$BrowseEndpointImpl(
      browseId: json['browseId'] as String,
      params: json['params'] as String?,
      browseEndpointContextSupportedConfigs:
          json['browseEndpointContextSupportedConfigs'] == null
              ? null
              : BrowseEndpointContextSupportedConfigs.fromJson(
                  json['browseEndpointContextSupportedConfigs']
                      as Map<String, dynamic>),
    );

Map<String, dynamic> _$$BrowseEndpointImplToJson(
        _$BrowseEndpointImpl instance) =>
    <String, dynamic>{
      'browseId': instance.browseId,
      'params': instance.params,
      'browseEndpointContextSupportedConfigs':
          instance.browseEndpointContextSupportedConfigs,
    };

_$SearchEndpointImpl _$$SearchEndpointImplFromJson(Map<String, dynamic> json) =>
    _$SearchEndpointImpl(
      params: json['params'] as String?,
      query: json['query'] as String,
    );

Map<String, dynamic> _$$SearchEndpointImplToJson(
        _$SearchEndpointImpl instance) =>
    <String, dynamic>{
      'params': instance.params,
      'query': instance.query,
    };

_$FeedbackEndpointImpl _$$FeedbackEndpointImplFromJson(
        Map<String, dynamic> json) =>
    _$FeedbackEndpointImpl(
      feedbackToken: json['feedbackToken'] as String,
    );

Map<String, dynamic> _$$FeedbackEndpointImplToJson(
        _$FeedbackEndpointImpl instance) =>
    <String, dynamic>{
      'feedbackToken': instance.feedbackToken,
    };

_$QueueAddEndpointImpl _$$QueueAddEndpointImplFromJson(
        Map<String, dynamic> json) =>
    _$QueueAddEndpointImpl(
      queueTarget:
          QueueTarget.fromJson(json['queueTarget'] as Map<String, dynamic>),
      queueInsertPosition: json['queueInsertPosition'] as String?,
    );

Map<String, dynamic> _$$QueueAddEndpointImplToJson(
        _$QueueAddEndpointImpl instance) =>
    <String, dynamic>{
      'queueTarget': instance.queueTarget,
      'queueInsertPosition': instance.queueInsertPosition,
    };

_$ShareEntityEndpointImpl _$$ShareEntityEndpointImplFromJson(
        Map<String, dynamic> json) =>
    _$ShareEntityEndpointImpl(
      serializedShareEntity: json['serializedShareEntity'] as String,
    );

Map<String, dynamic> _$$ShareEntityEndpointImplToJson(
        _$ShareEntityEndpointImpl instance) =>
    <String, dynamic>{
      'serializedShareEntity': instance.serializedShareEntity,
    };

_$WatchEndpointMusicSupportedConfigsImpl
    _$$WatchEndpointMusicSupportedConfigsImplFromJson(
            Map<String, dynamic> json) =>
        _$WatchEndpointMusicSupportedConfigsImpl(
          watchEndpointMusicConfig: WatchEndpointMusicConfig.fromJson(
              json['watchEndpointMusicConfig'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$WatchEndpointMusicSupportedConfigsImplToJson(
        _$WatchEndpointMusicSupportedConfigsImpl instance) =>
    <String, dynamic>{
      'watchEndpointMusicConfig': instance.watchEndpointMusicConfig,
    };

_$WatchEndpointMusicConfigImpl _$$WatchEndpointMusicConfigImplFromJson(
        Map<String, dynamic> json) =>
    _$WatchEndpointMusicConfigImpl(
      musicVideoType: json['musicVideoType'] as String,
    );

Map<String, dynamic> _$$WatchEndpointMusicConfigImplToJson(
        _$WatchEndpointMusicConfigImpl instance) =>
    <String, dynamic>{
      'musicVideoType': instance.musicVideoType,
    };

_$BrowseEndpointContextSupportedConfigsImpl
    _$$BrowseEndpointContextSupportedConfigsImplFromJson(
            Map<String, dynamic> json) =>
        _$BrowseEndpointContextSupportedConfigsImpl(
          browseEndpointContextMusicConfig:
              BrowseEndpointContextMusicConfig.fromJson(
                  json['browseEndpointContextMusicConfig']
                      as Map<String, dynamic>),
        );

Map<String, dynamic> _$$BrowseEndpointContextSupportedConfigsImplToJson(
        _$BrowseEndpointContextSupportedConfigsImpl instance) =>
    <String, dynamic>{
      'browseEndpointContextMusicConfig':
          instance.browseEndpointContextMusicConfig,
    };

_$BrowseEndpointContextMusicConfigImpl
    _$$BrowseEndpointContextMusicConfigImplFromJson(
            Map<String, dynamic> json) =>
        _$BrowseEndpointContextMusicConfigImpl(
          pageType: json['pageType'] as String,
        );

Map<String, dynamic> _$$BrowseEndpointContextMusicConfigImplToJson(
        _$BrowseEndpointContextMusicConfigImpl instance) =>
    <String, dynamic>{
      'pageType': instance.pageType,
    };

_$QueueTargetImpl _$$QueueTargetImplFromJson(Map<String, dynamic> json) =>
    _$QueueTargetImpl(
      videoId: json['videoId'] as String?,
      playlistId: json['playlistId'] as String?,
    );

Map<String, dynamic> _$$QueueTargetImplToJson(_$QueueTargetImpl instance) =>
    <String, dynamic>{
      'videoId': instance.videoId,
      'playlistId': instance.playlistId,
    };
