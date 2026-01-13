import 'package:freezed_annotation/freezed_annotation.dart';
import '../response_context.dart';
import '../thumbnails.dart';

part 'player_response.freezed.dart';
part 'player_response.g.dart';

@freezed
class PlayerResponse with _$PlayerResponse {
  const factory PlayerResponse({
    required ResponseContext responseContext,
    required PlayabilityStatus playabilityStatus,
    PlayerConfig? playerConfig,
    StreamingData? streamingData,
    VideoDetails? videoDetails,
    @JsonKey(name: 'playbackTracking') PlaybackTracking? playbackTracking,
  }) = _PlayerResponse;

  factory PlayerResponse.fromJson(Map<String, dynamic> json) =>
      _$PlayerResponseFromJson(json);
}

@freezed
class PlayabilityStatus with _$PlayabilityStatus {
  const factory PlayabilityStatus({
    required String status,
    String? reason,
  }) = _PlayabilityStatus;

  factory PlayabilityStatus.fromJson(Map<String, dynamic> json) =>
      _$PlayabilityStatusFromJson(json);
}

@freezed
class PlayerConfig with _$PlayerConfig {
  const factory PlayerConfig({
    required AudioConfig audioConfig,
  }) = _PlayerConfig;

  factory PlayerConfig.fromJson(Map<String, dynamic> json) =>
      _$PlayerConfigFromJson(json);
}

@freezed
class AudioConfig with _$AudioConfig {
  const factory AudioConfig({
    double? loudnessDb,
    double? perceptualLoudnessDb,
  }) = _AudioConfig;

  factory AudioConfig.fromJson(Map<String, dynamic> json) =>
      _$AudioConfigFromJson(json);
}

@freezed
class StreamingData with _$StreamingData {
  const factory StreamingData({
    List<Format>? formats,
    required List<Format> adaptiveFormats,
    @JsonKey(fromJson: _expiresInSecondsFromJson) required int expiresInSeconds,
  }) = _StreamingData;

  factory StreamingData.fromJson(Map<String, dynamic> json) =>
      _$StreamingDataFromJson(json);
}

int _expiresInSecondsFromJson(dynamic json) {
  if (json is int) return json;
  if (json is String) return int.tryParse(json) ?? 0;
  return 0;
}

@freezed
class Format with _$Format {
  const Format._();
  const factory Format({
    required int itag,
    String? url,
    required String mimeType,
    required int bitrate,
    int? width,
    int? height,
    dynamic contentLength, // Can be String or Long in JSON
    required String quality,
    int? fps,
    String? qualityLabel,
    int? averageBitrate,
    String? audioQuality,
    String? approxDurationMs,
    @JsonKey(fromJson: _intFromDynamic) int? audioSampleRate,
    int? audioChannels,
    @JsonKey(fromJson: _doubleFromDynamic) double? loudnessDb,
    dynamic lastModified,
    String? signatureCipher,
    // audioTrack?
  }) = _Format;

  factory Format.fromJson(Map<String, dynamic> json) => _$FormatFromJson(json);

  bool get isAudio => width == null;
}

int? _intFromDynamic(dynamic value) {
  if (value == null) return null;
  if (value is int) return value;
  if (value is String) return int.tryParse(value);
  if (value is double) return value.toInt();
  return null;
}

double? _doubleFromDynamic(dynamic value) {
  if (value == null) return null;
  if (value is double) return value;
  if (value is int) return value.toDouble();
  if (value is String) return double.tryParse(value);
  return null;
}

@freezed
class VideoDetails with _$VideoDetails {
  const factory VideoDetails({
    required String videoId,
    String? title,
    String? author,
    required String channelId,
    required String lengthSeconds,
    String? musicVideoType,
    String? viewCount,
    required Thumbnails thumbnail,
  }) = _VideoDetails;

  factory VideoDetails.fromJson(Map<String, dynamic> json) =>
      _$VideoDetailsFromJson(json);
}

@freezed
class PlaybackTracking with _$PlaybackTracking {
  const factory PlaybackTracking({
    @JsonKey(name: 'videostatsPlaybackUrl')
    VideostatsPlaybackUrl? videostatsPlaybackUrl,
    @JsonKey(name: 'videostatsWatchtimeUrl')
    VideostatsWatchtimeUrl? videostatsWatchtimeUrl,
    @JsonKey(name: 'atrUrl') AtrUrl? atrUrl,
  }) = _PlaybackTracking;

  factory PlaybackTracking.fromJson(Map<String, dynamic> json) =>
      _$PlaybackTrackingFromJson(json);
}

@freezed
class VideostatsPlaybackUrl with _$VideostatsPlaybackUrl {
  const factory VideostatsPlaybackUrl({
    @JsonKey(name: 'baseUrl') String? baseUrl,
  }) = _VideostatsPlaybackUrl;

  factory VideostatsPlaybackUrl.fromJson(Map<String, dynamic> json) =>
      _$VideostatsPlaybackUrlFromJson(json);
}

@freezed
class VideostatsWatchtimeUrl with _$VideostatsWatchtimeUrl {
  const factory VideostatsWatchtimeUrl({
    @JsonKey(name: 'baseUrl') String? baseUrl,
  }) = _VideostatsWatchtimeUrl;

  factory VideostatsWatchtimeUrl.fromJson(Map<String, dynamic> json) =>
      _$VideostatsWatchtimeUrlFromJson(json);
}

@freezed
class AtrUrl with _$AtrUrl {
  const factory AtrUrl({
    @JsonKey(name: 'baseUrl') String? baseUrl,
  }) = _AtrUrl;

  factory AtrUrl.fromJson(Map<String, dynamic> json) => _$AtrUrlFromJson(json);
}
