import 'package:freezed_annotation/freezed_annotation.dart';
import '../context.dart';

part 'player_body.freezed.dart';
part 'player_body.g.dart';

@freezed
class PlayerBody with _$PlayerBody {
  const factory PlayerBody({
    required Context context,
    required String videoId,
    String? playlistId,
    PlaybackContext? playbackContext,
    ServiceIntegrityDimensions? serviceIntegrityDimensions,
    @Default(true) bool contentCheckOk,
    @Default(true) bool racyCheckOk,
  }) = _PlayerBody;

  factory PlayerBody.fromJson(Map<String, dynamic> json) =>
      _$PlayerBodyFromJson(json);
}

@freezed
class PlaybackContext with _$PlaybackContext {
  const factory PlaybackContext({
    required ContentPlaybackContext contentPlaybackContext,
  }) = _PlaybackContext;

  factory PlaybackContext.fromJson(Map<String, dynamic> json) =>
      _$PlaybackContextFromJson(json);
}

@freezed
class ContentPlaybackContext with _$ContentPlaybackContext {
  const factory ContentPlaybackContext({
    required int signatureTimestamp,
  }) = _ContentPlaybackContext;

  factory ContentPlaybackContext.fromJson(Map<String, dynamic> json) =>
      _$ContentPlaybackContextFromJson(json);
}

@freezed
class ServiceIntegrityDimensions with _$ServiceIntegrityDimensions {
  const factory ServiceIntegrityDimensions({
    required String poToken,
  }) = _ServiceIntegrityDimensions;

  factory ServiceIntegrityDimensions.fromJson(Map<String, dynamic> json) =>
      _$ServiceIntegrityDimensionsFromJson(json);
}
