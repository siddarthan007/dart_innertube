// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'player_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PlayerBodyImpl _$$PlayerBodyImplFromJson(Map<String, dynamic> json) =>
    _$PlayerBodyImpl(
      context: Context.fromJson(json['context'] as Map<String, dynamic>),
      videoId: json['videoId'] as String,
      playlistId: json['playlistId'] as String?,
      playbackContext: json['playbackContext'] == null
          ? null
          : PlaybackContext.fromJson(
              json['playbackContext'] as Map<String, dynamic>),
      serviceIntegrityDimensions: json['serviceIntegrityDimensions'] == null
          ? null
          : ServiceIntegrityDimensions.fromJson(
              json['serviceIntegrityDimensions'] as Map<String, dynamic>),
      contentCheckOk: json['contentCheckOk'] as bool? ?? true,
      racyCheckOk: json['racyCheckOk'] as bool? ?? true,
    );

Map<String, dynamic> _$$PlayerBodyImplToJson(_$PlayerBodyImpl instance) =>
    <String, dynamic>{
      'context': instance.context,
      'videoId': instance.videoId,
      'playlistId': instance.playlistId,
      'playbackContext': instance.playbackContext,
      'serviceIntegrityDimensions': instance.serviceIntegrityDimensions,
      'contentCheckOk': instance.contentCheckOk,
      'racyCheckOk': instance.racyCheckOk,
    };

_$PlaybackContextImpl _$$PlaybackContextImplFromJson(
        Map<String, dynamic> json) =>
    _$PlaybackContextImpl(
      contentPlaybackContext: ContentPlaybackContext.fromJson(
          json['contentPlaybackContext'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$PlaybackContextImplToJson(
        _$PlaybackContextImpl instance) =>
    <String, dynamic>{
      'contentPlaybackContext': instance.contentPlaybackContext,
    };

_$ContentPlaybackContextImpl _$$ContentPlaybackContextImplFromJson(
        Map<String, dynamic> json) =>
    _$ContentPlaybackContextImpl(
      signatureTimestamp: (json['signatureTimestamp'] as num).toInt(),
    );

Map<String, dynamic> _$$ContentPlaybackContextImplToJson(
        _$ContentPlaybackContextImpl instance) =>
    <String, dynamic>{
      'signatureTimestamp': instance.signatureTimestamp,
    };

_$ServiceIntegrityDimensionsImpl _$$ServiceIntegrityDimensionsImplFromJson(
        Map<String, dynamic> json) =>
    _$ServiceIntegrityDimensionsImpl(
      poToken: json['poToken'] as String,
    );

Map<String, dynamic> _$$ServiceIntegrityDimensionsImplToJson(
        _$ServiceIntegrityDimensionsImpl instance) =>
    <String, dynamic>{
      'poToken': instance.poToken,
    };
