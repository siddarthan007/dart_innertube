// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'player_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PlayerResponseImpl _$$PlayerResponseImplFromJson(Map<String, dynamic> json) =>
    _$PlayerResponseImpl(
      responseContext: ResponseContext.fromJson(
          json['responseContext'] as Map<String, dynamic>),
      playabilityStatus: PlayabilityStatus.fromJson(
          json['playabilityStatus'] as Map<String, dynamic>),
      playerConfig: json['playerConfig'] == null
          ? null
          : PlayerConfig.fromJson(json['playerConfig'] as Map<String, dynamic>),
      streamingData: json['streamingData'] == null
          ? null
          : StreamingData.fromJson(
              json['streamingData'] as Map<String, dynamic>),
      videoDetails: json['videoDetails'] == null
          ? null
          : VideoDetails.fromJson(json['videoDetails'] as Map<String, dynamic>),
      playbackTracking: json['playbackTracking'] == null
          ? null
          : PlaybackTracking.fromJson(
              json['playbackTracking'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$PlayerResponseImplToJson(
        _$PlayerResponseImpl instance) =>
    <String, dynamic>{
      'responseContext': instance.responseContext,
      'playabilityStatus': instance.playabilityStatus,
      'playerConfig': instance.playerConfig,
      'streamingData': instance.streamingData,
      'videoDetails': instance.videoDetails,
      'playbackTracking': instance.playbackTracking,
    };

_$PlayabilityStatusImpl _$$PlayabilityStatusImplFromJson(
        Map<String, dynamic> json) =>
    _$PlayabilityStatusImpl(
      status: json['status'] as String,
      reason: json['reason'] as String?,
    );

Map<String, dynamic> _$$PlayabilityStatusImplToJson(
        _$PlayabilityStatusImpl instance) =>
    <String, dynamic>{
      'status': instance.status,
      'reason': instance.reason,
    };

_$PlayerConfigImpl _$$PlayerConfigImplFromJson(Map<String, dynamic> json) =>
    _$PlayerConfigImpl(
      audioConfig:
          AudioConfig.fromJson(json['audioConfig'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$PlayerConfigImplToJson(_$PlayerConfigImpl instance) =>
    <String, dynamic>{
      'audioConfig': instance.audioConfig,
    };

_$AudioConfigImpl _$$AudioConfigImplFromJson(Map<String, dynamic> json) =>
    _$AudioConfigImpl(
      loudnessDb: (json['loudnessDb'] as num?)?.toDouble(),
      perceptualLoudnessDb: (json['perceptualLoudnessDb'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$AudioConfigImplToJson(_$AudioConfigImpl instance) =>
    <String, dynamic>{
      'loudnessDb': instance.loudnessDb,
      'perceptualLoudnessDb': instance.perceptualLoudnessDb,
    };

_$StreamingDataImpl _$$StreamingDataImplFromJson(Map<String, dynamic> json) =>
    _$StreamingDataImpl(
      formats: (json['formats'] as List<dynamic>?)
          ?.map((e) => Format.fromJson(e as Map<String, dynamic>))
          .toList(),
      adaptiveFormats: (json['adaptiveFormats'] as List<dynamic>)
          .map((e) => Format.fromJson(e as Map<String, dynamic>))
          .toList(),
      expiresInSeconds: _expiresInSecondsFromJson(json['expiresInSeconds']),
    );

Map<String, dynamic> _$$StreamingDataImplToJson(_$StreamingDataImpl instance) =>
    <String, dynamic>{
      'formats': instance.formats,
      'adaptiveFormats': instance.adaptiveFormats,
      'expiresInSeconds': instance.expiresInSeconds,
    };

_$FormatImpl _$$FormatImplFromJson(Map<String, dynamic> json) => _$FormatImpl(
      itag: (json['itag'] as num).toInt(),
      url: json['url'] as String?,
      mimeType: json['mimeType'] as String,
      bitrate: (json['bitrate'] as num).toInt(),
      width: (json['width'] as num?)?.toInt(),
      height: (json['height'] as num?)?.toInt(),
      contentLength: json['contentLength'],
      quality: json['quality'] as String,
      fps: (json['fps'] as num?)?.toInt(),
      qualityLabel: json['qualityLabel'] as String?,
      averageBitrate: (json['averageBitrate'] as num?)?.toInt(),
      audioQuality: json['audioQuality'] as String?,
      approxDurationMs: json['approxDurationMs'] as String?,
      audioSampleRate: _intFromDynamic(json['audioSampleRate']),
      audioChannels: (json['audioChannels'] as num?)?.toInt(),
      loudnessDb: _doubleFromDynamic(json['loudnessDb']),
      lastModified: json['lastModified'],
      signatureCipher: json['signatureCipher'] as String?,
      audioTrack: json['audioTrack'] == null
          ? null
          : AudioTrack.fromJson(json['audioTrack'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$FormatImplToJson(_$FormatImpl instance) =>
    <String, dynamic>{
      'itag': instance.itag,
      'url': instance.url,
      'mimeType': instance.mimeType,
      'bitrate': instance.bitrate,
      'width': instance.width,
      'height': instance.height,
      'contentLength': instance.contentLength,
      'quality': instance.quality,
      'fps': instance.fps,
      'qualityLabel': instance.qualityLabel,
      'averageBitrate': instance.averageBitrate,
      'audioQuality': instance.audioQuality,
      'approxDurationMs': instance.approxDurationMs,
      'audioSampleRate': instance.audioSampleRate,
      'audioChannels': instance.audioChannels,
      'loudnessDb': instance.loudnessDb,
      'lastModified': instance.lastModified,
      'signatureCipher': instance.signatureCipher,
      'audioTrack': instance.audioTrack,
    };

_$AudioTrackImpl _$$AudioTrackImplFromJson(Map<String, dynamic> json) =>
    _$AudioTrackImpl(
      displayName: json['displayName'] as String?,
      id: json['id'] as String?,
      isAutoDubbed: json['isAutoDubbed'] as bool?,
    );

Map<String, dynamic> _$$AudioTrackImplToJson(_$AudioTrackImpl instance) =>
    <String, dynamic>{
      'displayName': instance.displayName,
      'id': instance.id,
      'isAutoDubbed': instance.isAutoDubbed,
    };

_$VideoDetailsImpl _$$VideoDetailsImplFromJson(Map<String, dynamic> json) =>
    _$VideoDetailsImpl(
      videoId: json['videoId'] as String,
      title: json['title'] as String?,
      author: json['author'] as String?,
      channelId: json['channelId'] as String,
      lengthSeconds: json['lengthSeconds'] as String,
      musicVideoType: json['musicVideoType'] as String?,
      viewCount: json['viewCount'] as String?,
      thumbnail: Thumbnails.fromJson(json['thumbnail'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$VideoDetailsImplToJson(_$VideoDetailsImpl instance) =>
    <String, dynamic>{
      'videoId': instance.videoId,
      'title': instance.title,
      'author': instance.author,
      'channelId': instance.channelId,
      'lengthSeconds': instance.lengthSeconds,
      'musicVideoType': instance.musicVideoType,
      'viewCount': instance.viewCount,
      'thumbnail': instance.thumbnail,
    };

_$PlaybackTrackingImpl _$$PlaybackTrackingImplFromJson(
        Map<String, dynamic> json) =>
    _$PlaybackTrackingImpl(
      videostatsPlaybackUrl: json['videostatsPlaybackUrl'] == null
          ? null
          : VideostatsPlaybackUrl.fromJson(
              json['videostatsPlaybackUrl'] as Map<String, dynamic>),
      videostatsWatchtimeUrl: json['videostatsWatchtimeUrl'] == null
          ? null
          : VideostatsWatchtimeUrl.fromJson(
              json['videostatsWatchtimeUrl'] as Map<String, dynamic>),
      atrUrl: json['atrUrl'] == null
          ? null
          : AtrUrl.fromJson(json['atrUrl'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$PlaybackTrackingImplToJson(
        _$PlaybackTrackingImpl instance) =>
    <String, dynamic>{
      'videostatsPlaybackUrl': instance.videostatsPlaybackUrl,
      'videostatsWatchtimeUrl': instance.videostatsWatchtimeUrl,
      'atrUrl': instance.atrUrl,
    };

_$VideostatsPlaybackUrlImpl _$$VideostatsPlaybackUrlImplFromJson(
        Map<String, dynamic> json) =>
    _$VideostatsPlaybackUrlImpl(
      baseUrl: json['baseUrl'] as String?,
    );

Map<String, dynamic> _$$VideostatsPlaybackUrlImplToJson(
        _$VideostatsPlaybackUrlImpl instance) =>
    <String, dynamic>{
      'baseUrl': instance.baseUrl,
    };

_$VideostatsWatchtimeUrlImpl _$$VideostatsWatchtimeUrlImplFromJson(
        Map<String, dynamic> json) =>
    _$VideostatsWatchtimeUrlImpl(
      baseUrl: json['baseUrl'] as String?,
    );

Map<String, dynamic> _$$VideostatsWatchtimeUrlImplToJson(
        _$VideostatsWatchtimeUrlImpl instance) =>
    <String, dynamic>{
      'baseUrl': instance.baseUrl,
    };

_$AtrUrlImpl _$$AtrUrlImplFromJson(Map<String, dynamic> json) => _$AtrUrlImpl(
      baseUrl: json['baseUrl'] as String?,
    );

Map<String, dynamic> _$$AtrUrlImplToJson(_$AtrUrlImpl instance) =>
    <String, dynamic>{
      'baseUrl': instance.baseUrl,
    };
