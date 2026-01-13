import 'package:freezed_annotation/freezed_annotation.dart';

part 'endpoint.freezed.dart';
part 'endpoint.g.dart';

// Abstract base class if needed, or just a marker
abstract class Endpoint {}

@freezed
class WatchEndpoint with _$WatchEndpoint implements Endpoint {
  const factory WatchEndpoint({
    String? videoId,
    String? playlistId,
    String? playlistSetVideoId,
    String? params,
    int? index,
    WatchEndpointMusicSupportedConfigs? watchEndpointMusicSupportedConfigs,
  }) = _WatchEndpoint;

  factory WatchEndpoint.fromJson(Map<String, dynamic> json) =>
      _$WatchEndpointFromJson(json);
}

@freezed
class BrowseEndpoint with _$BrowseEndpoint implements Endpoint {
  const factory BrowseEndpoint({
    required String browseId,
    String? params,
    BrowseEndpointContextSupportedConfigs?
        browseEndpointContextSupportedConfigs,
  }) = _BrowseEndpoint;

  factory BrowseEndpoint.fromJson(Map<String, dynamic> json) =>
      _$BrowseEndpointFromJson(json);
}

@freezed
class SearchEndpoint with _$SearchEndpoint implements Endpoint {
  const factory SearchEndpoint({
    String? params,
    required String query,
  }) = _SearchEndpoint;

  factory SearchEndpoint.fromJson(Map<String, dynamic> json) =>
      _$SearchEndpointFromJson(json);
}

@freezed
class FeedbackEndpoint with _$FeedbackEndpoint implements Endpoint {
  const factory FeedbackEndpoint({
    required String feedbackToken,
  }) = _FeedbackEndpoint;

  factory FeedbackEndpoint.fromJson(Map<String, dynamic> json) =>
      _$FeedbackEndpointFromJson(json);
}

@freezed
class QueueAddEndpoint with _$QueueAddEndpoint implements Endpoint {
  const factory QueueAddEndpoint({
    required QueueTarget queueTarget,
    required String?
        queueInsertPosition, // made nullable as it might be missing
  }) = _QueueAddEndpoint;

  factory QueueAddEndpoint.fromJson(Map<String, dynamic> json) =>
      _$QueueAddEndpointFromJson(json);
}

@freezed
class ShareEntityEndpoint with _$ShareEntityEndpoint implements Endpoint {
  const factory ShareEntityEndpoint({
    required String serializedShareEntity,
  }) = _ShareEntityEndpoint;

  factory ShareEntityEndpoint.fromJson(Map<String, dynamic> json) =>
      _$ShareEntityEndpointFromJson(json);
}

@freezed
class WatchEndpointMusicSupportedConfigs
    with _$WatchEndpointMusicSupportedConfigs {
  const factory WatchEndpointMusicSupportedConfigs({
    required WatchEndpointMusicConfig watchEndpointMusicConfig,
  }) = _WatchEndpointMusicSupportedConfigs;

  factory WatchEndpointMusicSupportedConfigs.fromJson(
          Map<String, dynamic> json) =>
      _$WatchEndpointMusicSupportedConfigsFromJson(json);
}

@freezed
class WatchEndpointMusicConfig with _$WatchEndpointMusicConfig {
  const factory WatchEndpointMusicConfig({
    required String musicVideoType,
  }) = _WatchEndpointMusicConfig;

  factory WatchEndpointMusicConfig.fromJson(Map<String, dynamic> json) =>
      _$WatchEndpointMusicConfigFromJson(json);

  static const musicVideoTypeOmv = 'MUSIC_VIDEO_TYPE_OMV';
  static const musicVideoTypeUgc = 'MUSIC_VIDEO_TYPE_UGC';
  static const musicVideoTypeAtv = 'MUSIC_VIDEO_TYPE_ATV';
}

@freezed
class BrowseEndpointContextSupportedConfigs
    with _$BrowseEndpointContextSupportedConfigs {
  const factory BrowseEndpointContextSupportedConfigs({
    required BrowseEndpointContextMusicConfig browseEndpointContextMusicConfig,
  }) = _BrowseEndpointContextSupportedConfigs;

  factory BrowseEndpointContextSupportedConfigs.fromJson(
          Map<String, dynamic> json) =>
      _$BrowseEndpointContextSupportedConfigsFromJson(json);
}

@freezed
class BrowseEndpointContextMusicConfig with _$BrowseEndpointContextMusicConfig {
  const factory BrowseEndpointContextMusicConfig({
    required String pageType,
  }) = _BrowseEndpointContextMusicConfig;

  factory BrowseEndpointContextMusicConfig.fromJson(
          Map<String, dynamic> json) =>
      _$BrowseEndpointContextMusicConfigFromJson(json);

  static const musicPageTypeAlbum = 'MUSIC_PAGE_TYPE_ALBUM';
  static const musicPageTypeAudiobook = 'MUSIC_PAGE_TYPE_AUDIOBOOK';
  static const musicPageTypePlaylist = 'MUSIC_PAGE_TYPE_PLAYLIST';
  static const musicPageTypeArtist = 'MUSIC_PAGE_TYPE_ARTIST';
  static const musicPageTypeLibraryArtist = 'MUSIC_PAGE_TYPE_LIBRARY_ARTIST';
}

@freezed
class QueueTarget with _$QueueTarget {
  const factory QueueTarget({
    String? videoId,
    String? playlistId,
  }) = _QueueTarget;

  factory QueueTarget.fromJson(Map<String, dynamic> json) =>
      _$QueueTargetFromJson(json);
}
