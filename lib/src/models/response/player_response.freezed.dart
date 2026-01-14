// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'player_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PlayerResponse _$PlayerResponseFromJson(Map<String, dynamic> json) {
  return _PlayerResponse.fromJson(json);
}

/// @nodoc
mixin _$PlayerResponse {
  ResponseContext get responseContext => throw _privateConstructorUsedError;
  PlayabilityStatus get playabilityStatus => throw _privateConstructorUsedError;
  PlayerConfig? get playerConfig => throw _privateConstructorUsedError;
  StreamingData? get streamingData => throw _privateConstructorUsedError;
  VideoDetails? get videoDetails => throw _privateConstructorUsedError;
  @JsonKey(name: 'playbackTracking')
  PlaybackTracking? get playbackTracking => throw _privateConstructorUsedError;

  /// Serializes this PlayerResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PlayerResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PlayerResponseCopyWith<PlayerResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlayerResponseCopyWith<$Res> {
  factory $PlayerResponseCopyWith(
          PlayerResponse value, $Res Function(PlayerResponse) then) =
      _$PlayerResponseCopyWithImpl<$Res, PlayerResponse>;
  @useResult
  $Res call(
      {ResponseContext responseContext,
      PlayabilityStatus playabilityStatus,
      PlayerConfig? playerConfig,
      StreamingData? streamingData,
      VideoDetails? videoDetails,
      @JsonKey(name: 'playbackTracking') PlaybackTracking? playbackTracking});

  $ResponseContextCopyWith<$Res> get responseContext;
  $PlayabilityStatusCopyWith<$Res> get playabilityStatus;
  $PlayerConfigCopyWith<$Res>? get playerConfig;
  $StreamingDataCopyWith<$Res>? get streamingData;
  $VideoDetailsCopyWith<$Res>? get videoDetails;
  $PlaybackTrackingCopyWith<$Res>? get playbackTracking;
}

/// @nodoc
class _$PlayerResponseCopyWithImpl<$Res, $Val extends PlayerResponse>
    implements $PlayerResponseCopyWith<$Res> {
  _$PlayerResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PlayerResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? responseContext = null,
    Object? playabilityStatus = null,
    Object? playerConfig = freezed,
    Object? streamingData = freezed,
    Object? videoDetails = freezed,
    Object? playbackTracking = freezed,
  }) {
    return _then(_value.copyWith(
      responseContext: null == responseContext
          ? _value.responseContext
          : responseContext // ignore: cast_nullable_to_non_nullable
              as ResponseContext,
      playabilityStatus: null == playabilityStatus
          ? _value.playabilityStatus
          : playabilityStatus // ignore: cast_nullable_to_non_nullable
              as PlayabilityStatus,
      playerConfig: freezed == playerConfig
          ? _value.playerConfig
          : playerConfig // ignore: cast_nullable_to_non_nullable
              as PlayerConfig?,
      streamingData: freezed == streamingData
          ? _value.streamingData
          : streamingData // ignore: cast_nullable_to_non_nullable
              as StreamingData?,
      videoDetails: freezed == videoDetails
          ? _value.videoDetails
          : videoDetails // ignore: cast_nullable_to_non_nullable
              as VideoDetails?,
      playbackTracking: freezed == playbackTracking
          ? _value.playbackTracking
          : playbackTracking // ignore: cast_nullable_to_non_nullable
              as PlaybackTracking?,
    ) as $Val);
  }

  /// Create a copy of PlayerResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ResponseContextCopyWith<$Res> get responseContext {
    return $ResponseContextCopyWith<$Res>(_value.responseContext, (value) {
      return _then(_value.copyWith(responseContext: value) as $Val);
    });
  }

  /// Create a copy of PlayerResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PlayabilityStatusCopyWith<$Res> get playabilityStatus {
    return $PlayabilityStatusCopyWith<$Res>(_value.playabilityStatus, (value) {
      return _then(_value.copyWith(playabilityStatus: value) as $Val);
    });
  }

  /// Create a copy of PlayerResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PlayerConfigCopyWith<$Res>? get playerConfig {
    if (_value.playerConfig == null) {
      return null;
    }

    return $PlayerConfigCopyWith<$Res>(_value.playerConfig!, (value) {
      return _then(_value.copyWith(playerConfig: value) as $Val);
    });
  }

  /// Create a copy of PlayerResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StreamingDataCopyWith<$Res>? get streamingData {
    if (_value.streamingData == null) {
      return null;
    }

    return $StreamingDataCopyWith<$Res>(_value.streamingData!, (value) {
      return _then(_value.copyWith(streamingData: value) as $Val);
    });
  }

  /// Create a copy of PlayerResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $VideoDetailsCopyWith<$Res>? get videoDetails {
    if (_value.videoDetails == null) {
      return null;
    }

    return $VideoDetailsCopyWith<$Res>(_value.videoDetails!, (value) {
      return _then(_value.copyWith(videoDetails: value) as $Val);
    });
  }

  /// Create a copy of PlayerResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PlaybackTrackingCopyWith<$Res>? get playbackTracking {
    if (_value.playbackTracking == null) {
      return null;
    }

    return $PlaybackTrackingCopyWith<$Res>(_value.playbackTracking!, (value) {
      return _then(_value.copyWith(playbackTracking: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PlayerResponseImplCopyWith<$Res>
    implements $PlayerResponseCopyWith<$Res> {
  factory _$$PlayerResponseImplCopyWith(_$PlayerResponseImpl value,
          $Res Function(_$PlayerResponseImpl) then) =
      __$$PlayerResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {ResponseContext responseContext,
      PlayabilityStatus playabilityStatus,
      PlayerConfig? playerConfig,
      StreamingData? streamingData,
      VideoDetails? videoDetails,
      @JsonKey(name: 'playbackTracking') PlaybackTracking? playbackTracking});

  @override
  $ResponseContextCopyWith<$Res> get responseContext;
  @override
  $PlayabilityStatusCopyWith<$Res> get playabilityStatus;
  @override
  $PlayerConfigCopyWith<$Res>? get playerConfig;
  @override
  $StreamingDataCopyWith<$Res>? get streamingData;
  @override
  $VideoDetailsCopyWith<$Res>? get videoDetails;
  @override
  $PlaybackTrackingCopyWith<$Res>? get playbackTracking;
}

/// @nodoc
class __$$PlayerResponseImplCopyWithImpl<$Res>
    extends _$PlayerResponseCopyWithImpl<$Res, _$PlayerResponseImpl>
    implements _$$PlayerResponseImplCopyWith<$Res> {
  __$$PlayerResponseImplCopyWithImpl(
      _$PlayerResponseImpl _value, $Res Function(_$PlayerResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of PlayerResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? responseContext = null,
    Object? playabilityStatus = null,
    Object? playerConfig = freezed,
    Object? streamingData = freezed,
    Object? videoDetails = freezed,
    Object? playbackTracking = freezed,
  }) {
    return _then(_$PlayerResponseImpl(
      responseContext: null == responseContext
          ? _value.responseContext
          : responseContext // ignore: cast_nullable_to_non_nullable
              as ResponseContext,
      playabilityStatus: null == playabilityStatus
          ? _value.playabilityStatus
          : playabilityStatus // ignore: cast_nullable_to_non_nullable
              as PlayabilityStatus,
      playerConfig: freezed == playerConfig
          ? _value.playerConfig
          : playerConfig // ignore: cast_nullable_to_non_nullable
              as PlayerConfig?,
      streamingData: freezed == streamingData
          ? _value.streamingData
          : streamingData // ignore: cast_nullable_to_non_nullable
              as StreamingData?,
      videoDetails: freezed == videoDetails
          ? _value.videoDetails
          : videoDetails // ignore: cast_nullable_to_non_nullable
              as VideoDetails?,
      playbackTracking: freezed == playbackTracking
          ? _value.playbackTracking
          : playbackTracking // ignore: cast_nullable_to_non_nullable
              as PlaybackTracking?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PlayerResponseImpl implements _PlayerResponse {
  const _$PlayerResponseImpl(
      {required this.responseContext,
      required this.playabilityStatus,
      this.playerConfig,
      this.streamingData,
      this.videoDetails,
      @JsonKey(name: 'playbackTracking') this.playbackTracking});

  factory _$PlayerResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$PlayerResponseImplFromJson(json);

  @override
  final ResponseContext responseContext;
  @override
  final PlayabilityStatus playabilityStatus;
  @override
  final PlayerConfig? playerConfig;
  @override
  final StreamingData? streamingData;
  @override
  final VideoDetails? videoDetails;
  @override
  @JsonKey(name: 'playbackTracking')
  final PlaybackTracking? playbackTracking;

  @override
  String toString() {
    return 'PlayerResponse(responseContext: $responseContext, playabilityStatus: $playabilityStatus, playerConfig: $playerConfig, streamingData: $streamingData, videoDetails: $videoDetails, playbackTracking: $playbackTracking)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PlayerResponseImpl &&
            (identical(other.responseContext, responseContext) ||
                other.responseContext == responseContext) &&
            (identical(other.playabilityStatus, playabilityStatus) ||
                other.playabilityStatus == playabilityStatus) &&
            (identical(other.playerConfig, playerConfig) ||
                other.playerConfig == playerConfig) &&
            (identical(other.streamingData, streamingData) ||
                other.streamingData == streamingData) &&
            (identical(other.videoDetails, videoDetails) ||
                other.videoDetails == videoDetails) &&
            (identical(other.playbackTracking, playbackTracking) ||
                other.playbackTracking == playbackTracking));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      responseContext,
      playabilityStatus,
      playerConfig,
      streamingData,
      videoDetails,
      playbackTracking);

  /// Create a copy of PlayerResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PlayerResponseImplCopyWith<_$PlayerResponseImpl> get copyWith =>
      __$$PlayerResponseImplCopyWithImpl<_$PlayerResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PlayerResponseImplToJson(
      this,
    );
  }
}

abstract class _PlayerResponse implements PlayerResponse {
  const factory _PlayerResponse(
      {required final ResponseContext responseContext,
      required final PlayabilityStatus playabilityStatus,
      final PlayerConfig? playerConfig,
      final StreamingData? streamingData,
      final VideoDetails? videoDetails,
      @JsonKey(name: 'playbackTracking')
      final PlaybackTracking? playbackTracking}) = _$PlayerResponseImpl;

  factory _PlayerResponse.fromJson(Map<String, dynamic> json) =
      _$PlayerResponseImpl.fromJson;

  @override
  ResponseContext get responseContext;
  @override
  PlayabilityStatus get playabilityStatus;
  @override
  PlayerConfig? get playerConfig;
  @override
  StreamingData? get streamingData;
  @override
  VideoDetails? get videoDetails;
  @override
  @JsonKey(name: 'playbackTracking')
  PlaybackTracking? get playbackTracking;

  /// Create a copy of PlayerResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PlayerResponseImplCopyWith<_$PlayerResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PlayabilityStatus _$PlayabilityStatusFromJson(Map<String, dynamic> json) {
  return _PlayabilityStatus.fromJson(json);
}

/// @nodoc
mixin _$PlayabilityStatus {
  String get status => throw _privateConstructorUsedError;
  String? get reason => throw _privateConstructorUsedError;

  /// Serializes this PlayabilityStatus to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PlayabilityStatus
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PlayabilityStatusCopyWith<PlayabilityStatus> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlayabilityStatusCopyWith<$Res> {
  factory $PlayabilityStatusCopyWith(
          PlayabilityStatus value, $Res Function(PlayabilityStatus) then) =
      _$PlayabilityStatusCopyWithImpl<$Res, PlayabilityStatus>;
  @useResult
  $Res call({String status, String? reason});
}

/// @nodoc
class _$PlayabilityStatusCopyWithImpl<$Res, $Val extends PlayabilityStatus>
    implements $PlayabilityStatusCopyWith<$Res> {
  _$PlayabilityStatusCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PlayabilityStatus
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? reason = freezed,
  }) {
    return _then(_value.copyWith(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PlayabilityStatusImplCopyWith<$Res>
    implements $PlayabilityStatusCopyWith<$Res> {
  factory _$$PlayabilityStatusImplCopyWith(_$PlayabilityStatusImpl value,
          $Res Function(_$PlayabilityStatusImpl) then) =
      __$$PlayabilityStatusImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String status, String? reason});
}

/// @nodoc
class __$$PlayabilityStatusImplCopyWithImpl<$Res>
    extends _$PlayabilityStatusCopyWithImpl<$Res, _$PlayabilityStatusImpl>
    implements _$$PlayabilityStatusImplCopyWith<$Res> {
  __$$PlayabilityStatusImplCopyWithImpl(_$PlayabilityStatusImpl _value,
      $Res Function(_$PlayabilityStatusImpl) _then)
      : super(_value, _then);

  /// Create a copy of PlayabilityStatus
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? reason = freezed,
  }) {
    return _then(_$PlayabilityStatusImpl(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PlayabilityStatusImpl implements _PlayabilityStatus {
  const _$PlayabilityStatusImpl({required this.status, this.reason});

  factory _$PlayabilityStatusImpl.fromJson(Map<String, dynamic> json) =>
      _$$PlayabilityStatusImplFromJson(json);

  @override
  final String status;
  @override
  final String? reason;

  @override
  String toString() {
    return 'PlayabilityStatus(status: $status, reason: $reason)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PlayabilityStatusImpl &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.reason, reason) || other.reason == reason));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, status, reason);

  /// Create a copy of PlayabilityStatus
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PlayabilityStatusImplCopyWith<_$PlayabilityStatusImpl> get copyWith =>
      __$$PlayabilityStatusImplCopyWithImpl<_$PlayabilityStatusImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PlayabilityStatusImplToJson(
      this,
    );
  }
}

abstract class _PlayabilityStatus implements PlayabilityStatus {
  const factory _PlayabilityStatus(
      {required final String status,
      final String? reason}) = _$PlayabilityStatusImpl;

  factory _PlayabilityStatus.fromJson(Map<String, dynamic> json) =
      _$PlayabilityStatusImpl.fromJson;

  @override
  String get status;
  @override
  String? get reason;

  /// Create a copy of PlayabilityStatus
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PlayabilityStatusImplCopyWith<_$PlayabilityStatusImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PlayerConfig _$PlayerConfigFromJson(Map<String, dynamic> json) {
  return _PlayerConfig.fromJson(json);
}

/// @nodoc
mixin _$PlayerConfig {
  AudioConfig get audioConfig => throw _privateConstructorUsedError;

  /// Serializes this PlayerConfig to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PlayerConfig
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PlayerConfigCopyWith<PlayerConfig> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlayerConfigCopyWith<$Res> {
  factory $PlayerConfigCopyWith(
          PlayerConfig value, $Res Function(PlayerConfig) then) =
      _$PlayerConfigCopyWithImpl<$Res, PlayerConfig>;
  @useResult
  $Res call({AudioConfig audioConfig});

  $AudioConfigCopyWith<$Res> get audioConfig;
}

/// @nodoc
class _$PlayerConfigCopyWithImpl<$Res, $Val extends PlayerConfig>
    implements $PlayerConfigCopyWith<$Res> {
  _$PlayerConfigCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PlayerConfig
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? audioConfig = null,
  }) {
    return _then(_value.copyWith(
      audioConfig: null == audioConfig
          ? _value.audioConfig
          : audioConfig // ignore: cast_nullable_to_non_nullable
              as AudioConfig,
    ) as $Val);
  }

  /// Create a copy of PlayerConfig
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AudioConfigCopyWith<$Res> get audioConfig {
    return $AudioConfigCopyWith<$Res>(_value.audioConfig, (value) {
      return _then(_value.copyWith(audioConfig: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PlayerConfigImplCopyWith<$Res>
    implements $PlayerConfigCopyWith<$Res> {
  factory _$$PlayerConfigImplCopyWith(
          _$PlayerConfigImpl value, $Res Function(_$PlayerConfigImpl) then) =
      __$$PlayerConfigImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({AudioConfig audioConfig});

  @override
  $AudioConfigCopyWith<$Res> get audioConfig;
}

/// @nodoc
class __$$PlayerConfigImplCopyWithImpl<$Res>
    extends _$PlayerConfigCopyWithImpl<$Res, _$PlayerConfigImpl>
    implements _$$PlayerConfigImplCopyWith<$Res> {
  __$$PlayerConfigImplCopyWithImpl(
      _$PlayerConfigImpl _value, $Res Function(_$PlayerConfigImpl) _then)
      : super(_value, _then);

  /// Create a copy of PlayerConfig
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? audioConfig = null,
  }) {
    return _then(_$PlayerConfigImpl(
      audioConfig: null == audioConfig
          ? _value.audioConfig
          : audioConfig // ignore: cast_nullable_to_non_nullable
              as AudioConfig,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PlayerConfigImpl implements _PlayerConfig {
  const _$PlayerConfigImpl({required this.audioConfig});

  factory _$PlayerConfigImpl.fromJson(Map<String, dynamic> json) =>
      _$$PlayerConfigImplFromJson(json);

  @override
  final AudioConfig audioConfig;

  @override
  String toString() {
    return 'PlayerConfig(audioConfig: $audioConfig)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PlayerConfigImpl &&
            (identical(other.audioConfig, audioConfig) ||
                other.audioConfig == audioConfig));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, audioConfig);

  /// Create a copy of PlayerConfig
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PlayerConfigImplCopyWith<_$PlayerConfigImpl> get copyWith =>
      __$$PlayerConfigImplCopyWithImpl<_$PlayerConfigImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PlayerConfigImplToJson(
      this,
    );
  }
}

abstract class _PlayerConfig implements PlayerConfig {
  const factory _PlayerConfig({required final AudioConfig audioConfig}) =
      _$PlayerConfigImpl;

  factory _PlayerConfig.fromJson(Map<String, dynamic> json) =
      _$PlayerConfigImpl.fromJson;

  @override
  AudioConfig get audioConfig;

  /// Create a copy of PlayerConfig
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PlayerConfigImplCopyWith<_$PlayerConfigImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AudioConfig _$AudioConfigFromJson(Map<String, dynamic> json) {
  return _AudioConfig.fromJson(json);
}

/// @nodoc
mixin _$AudioConfig {
  double? get loudnessDb => throw _privateConstructorUsedError;
  double? get perceptualLoudnessDb => throw _privateConstructorUsedError;

  /// Serializes this AudioConfig to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AudioConfig
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AudioConfigCopyWith<AudioConfig> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AudioConfigCopyWith<$Res> {
  factory $AudioConfigCopyWith(
          AudioConfig value, $Res Function(AudioConfig) then) =
      _$AudioConfigCopyWithImpl<$Res, AudioConfig>;
  @useResult
  $Res call({double? loudnessDb, double? perceptualLoudnessDb});
}

/// @nodoc
class _$AudioConfigCopyWithImpl<$Res, $Val extends AudioConfig>
    implements $AudioConfigCopyWith<$Res> {
  _$AudioConfigCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AudioConfig
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? loudnessDb = freezed,
    Object? perceptualLoudnessDb = freezed,
  }) {
    return _then(_value.copyWith(
      loudnessDb: freezed == loudnessDb
          ? _value.loudnessDb
          : loudnessDb // ignore: cast_nullable_to_non_nullable
              as double?,
      perceptualLoudnessDb: freezed == perceptualLoudnessDb
          ? _value.perceptualLoudnessDb
          : perceptualLoudnessDb // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AudioConfigImplCopyWith<$Res>
    implements $AudioConfigCopyWith<$Res> {
  factory _$$AudioConfigImplCopyWith(
          _$AudioConfigImpl value, $Res Function(_$AudioConfigImpl) then) =
      __$$AudioConfigImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double? loudnessDb, double? perceptualLoudnessDb});
}

/// @nodoc
class __$$AudioConfigImplCopyWithImpl<$Res>
    extends _$AudioConfigCopyWithImpl<$Res, _$AudioConfigImpl>
    implements _$$AudioConfigImplCopyWith<$Res> {
  __$$AudioConfigImplCopyWithImpl(
      _$AudioConfigImpl _value, $Res Function(_$AudioConfigImpl) _then)
      : super(_value, _then);

  /// Create a copy of AudioConfig
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? loudnessDb = freezed,
    Object? perceptualLoudnessDb = freezed,
  }) {
    return _then(_$AudioConfigImpl(
      loudnessDb: freezed == loudnessDb
          ? _value.loudnessDb
          : loudnessDb // ignore: cast_nullable_to_non_nullable
              as double?,
      perceptualLoudnessDb: freezed == perceptualLoudnessDb
          ? _value.perceptualLoudnessDb
          : perceptualLoudnessDb // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AudioConfigImpl implements _AudioConfig {
  const _$AudioConfigImpl({this.loudnessDb, this.perceptualLoudnessDb});

  factory _$AudioConfigImpl.fromJson(Map<String, dynamic> json) =>
      _$$AudioConfigImplFromJson(json);

  @override
  final double? loudnessDb;
  @override
  final double? perceptualLoudnessDb;

  @override
  String toString() {
    return 'AudioConfig(loudnessDb: $loudnessDb, perceptualLoudnessDb: $perceptualLoudnessDb)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AudioConfigImpl &&
            (identical(other.loudnessDb, loudnessDb) ||
                other.loudnessDb == loudnessDb) &&
            (identical(other.perceptualLoudnessDb, perceptualLoudnessDb) ||
                other.perceptualLoudnessDb == perceptualLoudnessDb));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, loudnessDb, perceptualLoudnessDb);

  /// Create a copy of AudioConfig
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AudioConfigImplCopyWith<_$AudioConfigImpl> get copyWith =>
      __$$AudioConfigImplCopyWithImpl<_$AudioConfigImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AudioConfigImplToJson(
      this,
    );
  }
}

abstract class _AudioConfig implements AudioConfig {
  const factory _AudioConfig(
      {final double? loudnessDb,
      final double? perceptualLoudnessDb}) = _$AudioConfigImpl;

  factory _AudioConfig.fromJson(Map<String, dynamic> json) =
      _$AudioConfigImpl.fromJson;

  @override
  double? get loudnessDb;
  @override
  double? get perceptualLoudnessDb;

  /// Create a copy of AudioConfig
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AudioConfigImplCopyWith<_$AudioConfigImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

StreamingData _$StreamingDataFromJson(Map<String, dynamic> json) {
  return _StreamingData.fromJson(json);
}

/// @nodoc
mixin _$StreamingData {
  List<Format>? get formats => throw _privateConstructorUsedError;
  List<Format> get adaptiveFormats => throw _privateConstructorUsedError;
  @JsonKey(fromJson: _expiresInSecondsFromJson)
  int get expiresInSeconds => throw _privateConstructorUsedError;

  /// Serializes this StreamingData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of StreamingData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $StreamingDataCopyWith<StreamingData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StreamingDataCopyWith<$Res> {
  factory $StreamingDataCopyWith(
          StreamingData value, $Res Function(StreamingData) then) =
      _$StreamingDataCopyWithImpl<$Res, StreamingData>;
  @useResult
  $Res call(
      {List<Format>? formats,
      List<Format> adaptiveFormats,
      @JsonKey(fromJson: _expiresInSecondsFromJson) int expiresInSeconds});
}

/// @nodoc
class _$StreamingDataCopyWithImpl<$Res, $Val extends StreamingData>
    implements $StreamingDataCopyWith<$Res> {
  _$StreamingDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of StreamingData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? formats = freezed,
    Object? adaptiveFormats = null,
    Object? expiresInSeconds = null,
  }) {
    return _then(_value.copyWith(
      formats: freezed == formats
          ? _value.formats
          : formats // ignore: cast_nullable_to_non_nullable
              as List<Format>?,
      adaptiveFormats: null == adaptiveFormats
          ? _value.adaptiveFormats
          : adaptiveFormats // ignore: cast_nullable_to_non_nullable
              as List<Format>,
      expiresInSeconds: null == expiresInSeconds
          ? _value.expiresInSeconds
          : expiresInSeconds // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$StreamingDataImplCopyWith<$Res>
    implements $StreamingDataCopyWith<$Res> {
  factory _$$StreamingDataImplCopyWith(
          _$StreamingDataImpl value, $Res Function(_$StreamingDataImpl) then) =
      __$$StreamingDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<Format>? formats,
      List<Format> adaptiveFormats,
      @JsonKey(fromJson: _expiresInSecondsFromJson) int expiresInSeconds});
}

/// @nodoc
class __$$StreamingDataImplCopyWithImpl<$Res>
    extends _$StreamingDataCopyWithImpl<$Res, _$StreamingDataImpl>
    implements _$$StreamingDataImplCopyWith<$Res> {
  __$$StreamingDataImplCopyWithImpl(
      _$StreamingDataImpl _value, $Res Function(_$StreamingDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of StreamingData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? formats = freezed,
    Object? adaptiveFormats = null,
    Object? expiresInSeconds = null,
  }) {
    return _then(_$StreamingDataImpl(
      formats: freezed == formats
          ? _value._formats
          : formats // ignore: cast_nullable_to_non_nullable
              as List<Format>?,
      adaptiveFormats: null == adaptiveFormats
          ? _value._adaptiveFormats
          : adaptiveFormats // ignore: cast_nullable_to_non_nullable
              as List<Format>,
      expiresInSeconds: null == expiresInSeconds
          ? _value.expiresInSeconds
          : expiresInSeconds // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StreamingDataImpl implements _StreamingData {
  const _$StreamingDataImpl(
      {final List<Format>? formats,
      required final List<Format> adaptiveFormats,
      @JsonKey(fromJson: _expiresInSecondsFromJson)
      required this.expiresInSeconds})
      : _formats = formats,
        _adaptiveFormats = adaptiveFormats;

  factory _$StreamingDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$StreamingDataImplFromJson(json);

  final List<Format>? _formats;
  @override
  List<Format>? get formats {
    final value = _formats;
    if (value == null) return null;
    if (_formats is EqualUnmodifiableListView) return _formats;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Format> _adaptiveFormats;
  @override
  List<Format> get adaptiveFormats {
    if (_adaptiveFormats is EqualUnmodifiableListView) return _adaptiveFormats;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_adaptiveFormats);
  }

  @override
  @JsonKey(fromJson: _expiresInSecondsFromJson)
  final int expiresInSeconds;

  @override
  String toString() {
    return 'StreamingData(formats: $formats, adaptiveFormats: $adaptiveFormats, expiresInSeconds: $expiresInSeconds)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StreamingDataImpl &&
            const DeepCollectionEquality().equals(other._formats, _formats) &&
            const DeepCollectionEquality()
                .equals(other._adaptiveFormats, _adaptiveFormats) &&
            (identical(other.expiresInSeconds, expiresInSeconds) ||
                other.expiresInSeconds == expiresInSeconds));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_formats),
      const DeepCollectionEquality().hash(_adaptiveFormats),
      expiresInSeconds);

  /// Create a copy of StreamingData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$StreamingDataImplCopyWith<_$StreamingDataImpl> get copyWith =>
      __$$StreamingDataImplCopyWithImpl<_$StreamingDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StreamingDataImplToJson(
      this,
    );
  }
}

abstract class _StreamingData implements StreamingData {
  const factory _StreamingData(
      {final List<Format>? formats,
      required final List<Format> adaptiveFormats,
      @JsonKey(fromJson: _expiresInSecondsFromJson)
      required final int expiresInSeconds}) = _$StreamingDataImpl;

  factory _StreamingData.fromJson(Map<String, dynamic> json) =
      _$StreamingDataImpl.fromJson;

  @override
  List<Format>? get formats;
  @override
  List<Format> get adaptiveFormats;
  @override
  @JsonKey(fromJson: _expiresInSecondsFromJson)
  int get expiresInSeconds;

  /// Create a copy of StreamingData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StreamingDataImplCopyWith<_$StreamingDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Format _$FormatFromJson(Map<String, dynamic> json) {
  return _Format.fromJson(json);
}

/// @nodoc
mixin _$Format {
  int get itag => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;
  String get mimeType => throw _privateConstructorUsedError;
  int get bitrate => throw _privateConstructorUsedError;
  int? get width => throw _privateConstructorUsedError;
  int? get height => throw _privateConstructorUsedError;
  dynamic get contentLength =>
      throw _privateConstructorUsedError; // Can be String or Long in JSON
  String get quality => throw _privateConstructorUsedError;
  int? get fps => throw _privateConstructorUsedError;
  String? get qualityLabel => throw _privateConstructorUsedError;
  int? get averageBitrate => throw _privateConstructorUsedError;
  String? get audioQuality => throw _privateConstructorUsedError;
  String? get approxDurationMs => throw _privateConstructorUsedError;
  @JsonKey(fromJson: _intFromDynamic)
  int? get audioSampleRate => throw _privateConstructorUsedError;
  int? get audioChannels => throw _privateConstructorUsedError;
  @JsonKey(fromJson: _doubleFromDynamic)
  double? get loudnessDb => throw _privateConstructorUsedError;
  dynamic get lastModified => throw _privateConstructorUsedError;
  String? get signatureCipher => throw _privateConstructorUsedError;
  AudioTrack? get audioTrack => throw _privateConstructorUsedError;

  /// Serializes this Format to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Format
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FormatCopyWith<Format> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FormatCopyWith<$Res> {
  factory $FormatCopyWith(Format value, $Res Function(Format) then) =
      _$FormatCopyWithImpl<$Res, Format>;
  @useResult
  $Res call(
      {int itag,
      String? url,
      String mimeType,
      int bitrate,
      int? width,
      int? height,
      dynamic contentLength,
      String quality,
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
      AudioTrack? audioTrack});

  $AudioTrackCopyWith<$Res>? get audioTrack;
}

/// @nodoc
class _$FormatCopyWithImpl<$Res, $Val extends Format>
    implements $FormatCopyWith<$Res> {
  _$FormatCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Format
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? itag = null,
    Object? url = freezed,
    Object? mimeType = null,
    Object? bitrate = null,
    Object? width = freezed,
    Object? height = freezed,
    Object? contentLength = freezed,
    Object? quality = null,
    Object? fps = freezed,
    Object? qualityLabel = freezed,
    Object? averageBitrate = freezed,
    Object? audioQuality = freezed,
    Object? approxDurationMs = freezed,
    Object? audioSampleRate = freezed,
    Object? audioChannels = freezed,
    Object? loudnessDb = freezed,
    Object? lastModified = freezed,
    Object? signatureCipher = freezed,
    Object? audioTrack = freezed,
  }) {
    return _then(_value.copyWith(
      itag: null == itag
          ? _value.itag
          : itag // ignore: cast_nullable_to_non_nullable
              as int,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      mimeType: null == mimeType
          ? _value.mimeType
          : mimeType // ignore: cast_nullable_to_non_nullable
              as String,
      bitrate: null == bitrate
          ? _value.bitrate
          : bitrate // ignore: cast_nullable_to_non_nullable
              as int,
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      contentLength: freezed == contentLength
          ? _value.contentLength
          : contentLength // ignore: cast_nullable_to_non_nullable
              as dynamic,
      quality: null == quality
          ? _value.quality
          : quality // ignore: cast_nullable_to_non_nullable
              as String,
      fps: freezed == fps
          ? _value.fps
          : fps // ignore: cast_nullable_to_non_nullable
              as int?,
      qualityLabel: freezed == qualityLabel
          ? _value.qualityLabel
          : qualityLabel // ignore: cast_nullable_to_non_nullable
              as String?,
      averageBitrate: freezed == averageBitrate
          ? _value.averageBitrate
          : averageBitrate // ignore: cast_nullable_to_non_nullable
              as int?,
      audioQuality: freezed == audioQuality
          ? _value.audioQuality
          : audioQuality // ignore: cast_nullable_to_non_nullable
              as String?,
      approxDurationMs: freezed == approxDurationMs
          ? _value.approxDurationMs
          : approxDurationMs // ignore: cast_nullable_to_non_nullable
              as String?,
      audioSampleRate: freezed == audioSampleRate
          ? _value.audioSampleRate
          : audioSampleRate // ignore: cast_nullable_to_non_nullable
              as int?,
      audioChannels: freezed == audioChannels
          ? _value.audioChannels
          : audioChannels // ignore: cast_nullable_to_non_nullable
              as int?,
      loudnessDb: freezed == loudnessDb
          ? _value.loudnessDb
          : loudnessDb // ignore: cast_nullable_to_non_nullable
              as double?,
      lastModified: freezed == lastModified
          ? _value.lastModified
          : lastModified // ignore: cast_nullable_to_non_nullable
              as dynamic,
      signatureCipher: freezed == signatureCipher
          ? _value.signatureCipher
          : signatureCipher // ignore: cast_nullable_to_non_nullable
              as String?,
      audioTrack: freezed == audioTrack
          ? _value.audioTrack
          : audioTrack // ignore: cast_nullable_to_non_nullable
              as AudioTrack?,
    ) as $Val);
  }

  /// Create a copy of Format
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AudioTrackCopyWith<$Res>? get audioTrack {
    if (_value.audioTrack == null) {
      return null;
    }

    return $AudioTrackCopyWith<$Res>(_value.audioTrack!, (value) {
      return _then(_value.copyWith(audioTrack: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$FormatImplCopyWith<$Res> implements $FormatCopyWith<$Res> {
  factory _$$FormatImplCopyWith(
          _$FormatImpl value, $Res Function(_$FormatImpl) then) =
      __$$FormatImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int itag,
      String? url,
      String mimeType,
      int bitrate,
      int? width,
      int? height,
      dynamic contentLength,
      String quality,
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
      AudioTrack? audioTrack});

  @override
  $AudioTrackCopyWith<$Res>? get audioTrack;
}

/// @nodoc
class __$$FormatImplCopyWithImpl<$Res>
    extends _$FormatCopyWithImpl<$Res, _$FormatImpl>
    implements _$$FormatImplCopyWith<$Res> {
  __$$FormatImplCopyWithImpl(
      _$FormatImpl _value, $Res Function(_$FormatImpl) _then)
      : super(_value, _then);

  /// Create a copy of Format
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? itag = null,
    Object? url = freezed,
    Object? mimeType = null,
    Object? bitrate = null,
    Object? width = freezed,
    Object? height = freezed,
    Object? contentLength = freezed,
    Object? quality = null,
    Object? fps = freezed,
    Object? qualityLabel = freezed,
    Object? averageBitrate = freezed,
    Object? audioQuality = freezed,
    Object? approxDurationMs = freezed,
    Object? audioSampleRate = freezed,
    Object? audioChannels = freezed,
    Object? loudnessDb = freezed,
    Object? lastModified = freezed,
    Object? signatureCipher = freezed,
    Object? audioTrack = freezed,
  }) {
    return _then(_$FormatImpl(
      itag: null == itag
          ? _value.itag
          : itag // ignore: cast_nullable_to_non_nullable
              as int,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      mimeType: null == mimeType
          ? _value.mimeType
          : mimeType // ignore: cast_nullable_to_non_nullable
              as String,
      bitrate: null == bitrate
          ? _value.bitrate
          : bitrate // ignore: cast_nullable_to_non_nullable
              as int,
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      contentLength: freezed == contentLength
          ? _value.contentLength
          : contentLength // ignore: cast_nullable_to_non_nullable
              as dynamic,
      quality: null == quality
          ? _value.quality
          : quality // ignore: cast_nullable_to_non_nullable
              as String,
      fps: freezed == fps
          ? _value.fps
          : fps // ignore: cast_nullable_to_non_nullable
              as int?,
      qualityLabel: freezed == qualityLabel
          ? _value.qualityLabel
          : qualityLabel // ignore: cast_nullable_to_non_nullable
              as String?,
      averageBitrate: freezed == averageBitrate
          ? _value.averageBitrate
          : averageBitrate // ignore: cast_nullable_to_non_nullable
              as int?,
      audioQuality: freezed == audioQuality
          ? _value.audioQuality
          : audioQuality // ignore: cast_nullable_to_non_nullable
              as String?,
      approxDurationMs: freezed == approxDurationMs
          ? _value.approxDurationMs
          : approxDurationMs // ignore: cast_nullable_to_non_nullable
              as String?,
      audioSampleRate: freezed == audioSampleRate
          ? _value.audioSampleRate
          : audioSampleRate // ignore: cast_nullable_to_non_nullable
              as int?,
      audioChannels: freezed == audioChannels
          ? _value.audioChannels
          : audioChannels // ignore: cast_nullable_to_non_nullable
              as int?,
      loudnessDb: freezed == loudnessDb
          ? _value.loudnessDb
          : loudnessDb // ignore: cast_nullable_to_non_nullable
              as double?,
      lastModified: freezed == lastModified
          ? _value.lastModified
          : lastModified // ignore: cast_nullable_to_non_nullable
              as dynamic,
      signatureCipher: freezed == signatureCipher
          ? _value.signatureCipher
          : signatureCipher // ignore: cast_nullable_to_non_nullable
              as String?,
      audioTrack: freezed == audioTrack
          ? _value.audioTrack
          : audioTrack // ignore: cast_nullable_to_non_nullable
              as AudioTrack?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FormatImpl extends _Format {
  const _$FormatImpl(
      {required this.itag,
      this.url,
      required this.mimeType,
      required this.bitrate,
      this.width,
      this.height,
      this.contentLength,
      required this.quality,
      this.fps,
      this.qualityLabel,
      this.averageBitrate,
      this.audioQuality,
      this.approxDurationMs,
      @JsonKey(fromJson: _intFromDynamic) this.audioSampleRate,
      this.audioChannels,
      @JsonKey(fromJson: _doubleFromDynamic) this.loudnessDb,
      this.lastModified,
      this.signatureCipher,
      this.audioTrack})
      : super._();

  factory _$FormatImpl.fromJson(Map<String, dynamic> json) =>
      _$$FormatImplFromJson(json);

  @override
  final int itag;
  @override
  final String? url;
  @override
  final String mimeType;
  @override
  final int bitrate;
  @override
  final int? width;
  @override
  final int? height;
  @override
  final dynamic contentLength;
// Can be String or Long in JSON
  @override
  final String quality;
  @override
  final int? fps;
  @override
  final String? qualityLabel;
  @override
  final int? averageBitrate;
  @override
  final String? audioQuality;
  @override
  final String? approxDurationMs;
  @override
  @JsonKey(fromJson: _intFromDynamic)
  final int? audioSampleRate;
  @override
  final int? audioChannels;
  @override
  @JsonKey(fromJson: _doubleFromDynamic)
  final double? loudnessDb;
  @override
  final dynamic lastModified;
  @override
  final String? signatureCipher;
  @override
  final AudioTrack? audioTrack;

  @override
  String toString() {
    return 'Format(itag: $itag, url: $url, mimeType: $mimeType, bitrate: $bitrate, width: $width, height: $height, contentLength: $contentLength, quality: $quality, fps: $fps, qualityLabel: $qualityLabel, averageBitrate: $averageBitrate, audioQuality: $audioQuality, approxDurationMs: $approxDurationMs, audioSampleRate: $audioSampleRate, audioChannels: $audioChannels, loudnessDb: $loudnessDb, lastModified: $lastModified, signatureCipher: $signatureCipher, audioTrack: $audioTrack)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FormatImpl &&
            (identical(other.itag, itag) || other.itag == itag) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.mimeType, mimeType) ||
                other.mimeType == mimeType) &&
            (identical(other.bitrate, bitrate) || other.bitrate == bitrate) &&
            (identical(other.width, width) || other.width == width) &&
            (identical(other.height, height) || other.height == height) &&
            const DeepCollectionEquality()
                .equals(other.contentLength, contentLength) &&
            (identical(other.quality, quality) || other.quality == quality) &&
            (identical(other.fps, fps) || other.fps == fps) &&
            (identical(other.qualityLabel, qualityLabel) ||
                other.qualityLabel == qualityLabel) &&
            (identical(other.averageBitrate, averageBitrate) ||
                other.averageBitrate == averageBitrate) &&
            (identical(other.audioQuality, audioQuality) ||
                other.audioQuality == audioQuality) &&
            (identical(other.approxDurationMs, approxDurationMs) ||
                other.approxDurationMs == approxDurationMs) &&
            (identical(other.audioSampleRate, audioSampleRate) ||
                other.audioSampleRate == audioSampleRate) &&
            (identical(other.audioChannels, audioChannels) ||
                other.audioChannels == audioChannels) &&
            (identical(other.loudnessDb, loudnessDb) ||
                other.loudnessDb == loudnessDb) &&
            const DeepCollectionEquality()
                .equals(other.lastModified, lastModified) &&
            (identical(other.signatureCipher, signatureCipher) ||
                other.signatureCipher == signatureCipher) &&
            (identical(other.audioTrack, audioTrack) ||
                other.audioTrack == audioTrack));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        itag,
        url,
        mimeType,
        bitrate,
        width,
        height,
        const DeepCollectionEquality().hash(contentLength),
        quality,
        fps,
        qualityLabel,
        averageBitrate,
        audioQuality,
        approxDurationMs,
        audioSampleRate,
        audioChannels,
        loudnessDb,
        const DeepCollectionEquality().hash(lastModified),
        signatureCipher,
        audioTrack
      ]);

  /// Create a copy of Format
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FormatImplCopyWith<_$FormatImpl> get copyWith =>
      __$$FormatImplCopyWithImpl<_$FormatImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FormatImplToJson(
      this,
    );
  }
}

abstract class _Format extends Format {
  const factory _Format(
      {required final int itag,
      final String? url,
      required final String mimeType,
      required final int bitrate,
      final int? width,
      final int? height,
      final dynamic contentLength,
      required final String quality,
      final int? fps,
      final String? qualityLabel,
      final int? averageBitrate,
      final String? audioQuality,
      final String? approxDurationMs,
      @JsonKey(fromJson: _intFromDynamic) final int? audioSampleRate,
      final int? audioChannels,
      @JsonKey(fromJson: _doubleFromDynamic) final double? loudnessDb,
      final dynamic lastModified,
      final String? signatureCipher,
      final AudioTrack? audioTrack}) = _$FormatImpl;
  const _Format._() : super._();

  factory _Format.fromJson(Map<String, dynamic> json) = _$FormatImpl.fromJson;

  @override
  int get itag;
  @override
  String? get url;
  @override
  String get mimeType;
  @override
  int get bitrate;
  @override
  int? get width;
  @override
  int? get height;
  @override
  dynamic get contentLength; // Can be String or Long in JSON
  @override
  String get quality;
  @override
  int? get fps;
  @override
  String? get qualityLabel;
  @override
  int? get averageBitrate;
  @override
  String? get audioQuality;
  @override
  String? get approxDurationMs;
  @override
  @JsonKey(fromJson: _intFromDynamic)
  int? get audioSampleRate;
  @override
  int? get audioChannels;
  @override
  @JsonKey(fromJson: _doubleFromDynamic)
  double? get loudnessDb;
  @override
  dynamic get lastModified;
  @override
  String? get signatureCipher;
  @override
  AudioTrack? get audioTrack;

  /// Create a copy of Format
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FormatImplCopyWith<_$FormatImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AudioTrack _$AudioTrackFromJson(Map<String, dynamic> json) {
  return _AudioTrack.fromJson(json);
}

/// @nodoc
mixin _$AudioTrack {
  String? get displayName => throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;
  bool? get isAutoDubbed => throw _privateConstructorUsedError;

  /// Serializes this AudioTrack to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AudioTrack
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AudioTrackCopyWith<AudioTrack> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AudioTrackCopyWith<$Res> {
  factory $AudioTrackCopyWith(
          AudioTrack value, $Res Function(AudioTrack) then) =
      _$AudioTrackCopyWithImpl<$Res, AudioTrack>;
  @useResult
  $Res call({String? displayName, String? id, bool? isAutoDubbed});
}

/// @nodoc
class _$AudioTrackCopyWithImpl<$Res, $Val extends AudioTrack>
    implements $AudioTrackCopyWith<$Res> {
  _$AudioTrackCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AudioTrack
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? displayName = freezed,
    Object? id = freezed,
    Object? isAutoDubbed = freezed,
  }) {
    return _then(_value.copyWith(
      displayName: freezed == displayName
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      isAutoDubbed: freezed == isAutoDubbed
          ? _value.isAutoDubbed
          : isAutoDubbed // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AudioTrackImplCopyWith<$Res>
    implements $AudioTrackCopyWith<$Res> {
  factory _$$AudioTrackImplCopyWith(
          _$AudioTrackImpl value, $Res Function(_$AudioTrackImpl) then) =
      __$$AudioTrackImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? displayName, String? id, bool? isAutoDubbed});
}

/// @nodoc
class __$$AudioTrackImplCopyWithImpl<$Res>
    extends _$AudioTrackCopyWithImpl<$Res, _$AudioTrackImpl>
    implements _$$AudioTrackImplCopyWith<$Res> {
  __$$AudioTrackImplCopyWithImpl(
      _$AudioTrackImpl _value, $Res Function(_$AudioTrackImpl) _then)
      : super(_value, _then);

  /// Create a copy of AudioTrack
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? displayName = freezed,
    Object? id = freezed,
    Object? isAutoDubbed = freezed,
  }) {
    return _then(_$AudioTrackImpl(
      displayName: freezed == displayName
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      isAutoDubbed: freezed == isAutoDubbed
          ? _value.isAutoDubbed
          : isAutoDubbed // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AudioTrackImpl implements _AudioTrack {
  const _$AudioTrackImpl({this.displayName, this.id, this.isAutoDubbed});

  factory _$AudioTrackImpl.fromJson(Map<String, dynamic> json) =>
      _$$AudioTrackImplFromJson(json);

  @override
  final String? displayName;
  @override
  final String? id;
  @override
  final bool? isAutoDubbed;

  @override
  String toString() {
    return 'AudioTrack(displayName: $displayName, id: $id, isAutoDubbed: $isAutoDubbed)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AudioTrackImpl &&
            (identical(other.displayName, displayName) ||
                other.displayName == displayName) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.isAutoDubbed, isAutoDubbed) ||
                other.isAutoDubbed == isAutoDubbed));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, displayName, id, isAutoDubbed);

  /// Create a copy of AudioTrack
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AudioTrackImplCopyWith<_$AudioTrackImpl> get copyWith =>
      __$$AudioTrackImplCopyWithImpl<_$AudioTrackImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AudioTrackImplToJson(
      this,
    );
  }
}

abstract class _AudioTrack implements AudioTrack {
  const factory _AudioTrack(
      {final String? displayName,
      final String? id,
      final bool? isAutoDubbed}) = _$AudioTrackImpl;

  factory _AudioTrack.fromJson(Map<String, dynamic> json) =
      _$AudioTrackImpl.fromJson;

  @override
  String? get displayName;
  @override
  String? get id;
  @override
  bool? get isAutoDubbed;

  /// Create a copy of AudioTrack
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AudioTrackImplCopyWith<_$AudioTrackImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

VideoDetails _$VideoDetailsFromJson(Map<String, dynamic> json) {
  return _VideoDetails.fromJson(json);
}

/// @nodoc
mixin _$VideoDetails {
  String get videoId => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  String? get author => throw _privateConstructorUsedError;
  String get channelId => throw _privateConstructorUsedError;
  String get lengthSeconds => throw _privateConstructorUsedError;
  String? get musicVideoType => throw _privateConstructorUsedError;
  String? get viewCount => throw _privateConstructorUsedError;
  Thumbnails get thumbnail => throw _privateConstructorUsedError;

  /// Serializes this VideoDetails to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of VideoDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $VideoDetailsCopyWith<VideoDetails> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VideoDetailsCopyWith<$Res> {
  factory $VideoDetailsCopyWith(
          VideoDetails value, $Res Function(VideoDetails) then) =
      _$VideoDetailsCopyWithImpl<$Res, VideoDetails>;
  @useResult
  $Res call(
      {String videoId,
      String? title,
      String? author,
      String channelId,
      String lengthSeconds,
      String? musicVideoType,
      String? viewCount,
      Thumbnails thumbnail});

  $ThumbnailsCopyWith<$Res> get thumbnail;
}

/// @nodoc
class _$VideoDetailsCopyWithImpl<$Res, $Val extends VideoDetails>
    implements $VideoDetailsCopyWith<$Res> {
  _$VideoDetailsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of VideoDetails
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? videoId = null,
    Object? title = freezed,
    Object? author = freezed,
    Object? channelId = null,
    Object? lengthSeconds = null,
    Object? musicVideoType = freezed,
    Object? viewCount = freezed,
    Object? thumbnail = null,
  }) {
    return _then(_value.copyWith(
      videoId: null == videoId
          ? _value.videoId
          : videoId // ignore: cast_nullable_to_non_nullable
              as String,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      author: freezed == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as String?,
      channelId: null == channelId
          ? _value.channelId
          : channelId // ignore: cast_nullable_to_non_nullable
              as String,
      lengthSeconds: null == lengthSeconds
          ? _value.lengthSeconds
          : lengthSeconds // ignore: cast_nullable_to_non_nullable
              as String,
      musicVideoType: freezed == musicVideoType
          ? _value.musicVideoType
          : musicVideoType // ignore: cast_nullable_to_non_nullable
              as String?,
      viewCount: freezed == viewCount
          ? _value.viewCount
          : viewCount // ignore: cast_nullable_to_non_nullable
              as String?,
      thumbnail: null == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as Thumbnails,
    ) as $Val);
  }

  /// Create a copy of VideoDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ThumbnailsCopyWith<$Res> get thumbnail {
    return $ThumbnailsCopyWith<$Res>(_value.thumbnail, (value) {
      return _then(_value.copyWith(thumbnail: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$VideoDetailsImplCopyWith<$Res>
    implements $VideoDetailsCopyWith<$Res> {
  factory _$$VideoDetailsImplCopyWith(
          _$VideoDetailsImpl value, $Res Function(_$VideoDetailsImpl) then) =
      __$$VideoDetailsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String videoId,
      String? title,
      String? author,
      String channelId,
      String lengthSeconds,
      String? musicVideoType,
      String? viewCount,
      Thumbnails thumbnail});

  @override
  $ThumbnailsCopyWith<$Res> get thumbnail;
}

/// @nodoc
class __$$VideoDetailsImplCopyWithImpl<$Res>
    extends _$VideoDetailsCopyWithImpl<$Res, _$VideoDetailsImpl>
    implements _$$VideoDetailsImplCopyWith<$Res> {
  __$$VideoDetailsImplCopyWithImpl(
      _$VideoDetailsImpl _value, $Res Function(_$VideoDetailsImpl) _then)
      : super(_value, _then);

  /// Create a copy of VideoDetails
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? videoId = null,
    Object? title = freezed,
    Object? author = freezed,
    Object? channelId = null,
    Object? lengthSeconds = null,
    Object? musicVideoType = freezed,
    Object? viewCount = freezed,
    Object? thumbnail = null,
  }) {
    return _then(_$VideoDetailsImpl(
      videoId: null == videoId
          ? _value.videoId
          : videoId // ignore: cast_nullable_to_non_nullable
              as String,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      author: freezed == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as String?,
      channelId: null == channelId
          ? _value.channelId
          : channelId // ignore: cast_nullable_to_non_nullable
              as String,
      lengthSeconds: null == lengthSeconds
          ? _value.lengthSeconds
          : lengthSeconds // ignore: cast_nullable_to_non_nullable
              as String,
      musicVideoType: freezed == musicVideoType
          ? _value.musicVideoType
          : musicVideoType // ignore: cast_nullable_to_non_nullable
              as String?,
      viewCount: freezed == viewCount
          ? _value.viewCount
          : viewCount // ignore: cast_nullable_to_non_nullable
              as String?,
      thumbnail: null == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as Thumbnails,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VideoDetailsImpl implements _VideoDetails {
  const _$VideoDetailsImpl(
      {required this.videoId,
      this.title,
      this.author,
      required this.channelId,
      required this.lengthSeconds,
      this.musicVideoType,
      this.viewCount,
      required this.thumbnail});

  factory _$VideoDetailsImpl.fromJson(Map<String, dynamic> json) =>
      _$$VideoDetailsImplFromJson(json);

  @override
  final String videoId;
  @override
  final String? title;
  @override
  final String? author;
  @override
  final String channelId;
  @override
  final String lengthSeconds;
  @override
  final String? musicVideoType;
  @override
  final String? viewCount;
  @override
  final Thumbnails thumbnail;

  @override
  String toString() {
    return 'VideoDetails(videoId: $videoId, title: $title, author: $author, channelId: $channelId, lengthSeconds: $lengthSeconds, musicVideoType: $musicVideoType, viewCount: $viewCount, thumbnail: $thumbnail)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VideoDetailsImpl &&
            (identical(other.videoId, videoId) || other.videoId == videoId) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.author, author) || other.author == author) &&
            (identical(other.channelId, channelId) ||
                other.channelId == channelId) &&
            (identical(other.lengthSeconds, lengthSeconds) ||
                other.lengthSeconds == lengthSeconds) &&
            (identical(other.musicVideoType, musicVideoType) ||
                other.musicVideoType == musicVideoType) &&
            (identical(other.viewCount, viewCount) ||
                other.viewCount == viewCount) &&
            (identical(other.thumbnail, thumbnail) ||
                other.thumbnail == thumbnail));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, videoId, title, author,
      channelId, lengthSeconds, musicVideoType, viewCount, thumbnail);

  /// Create a copy of VideoDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$VideoDetailsImplCopyWith<_$VideoDetailsImpl> get copyWith =>
      __$$VideoDetailsImplCopyWithImpl<_$VideoDetailsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VideoDetailsImplToJson(
      this,
    );
  }
}

abstract class _VideoDetails implements VideoDetails {
  const factory _VideoDetails(
      {required final String videoId,
      final String? title,
      final String? author,
      required final String channelId,
      required final String lengthSeconds,
      final String? musicVideoType,
      final String? viewCount,
      required final Thumbnails thumbnail}) = _$VideoDetailsImpl;

  factory _VideoDetails.fromJson(Map<String, dynamic> json) =
      _$VideoDetailsImpl.fromJson;

  @override
  String get videoId;
  @override
  String? get title;
  @override
  String? get author;
  @override
  String get channelId;
  @override
  String get lengthSeconds;
  @override
  String? get musicVideoType;
  @override
  String? get viewCount;
  @override
  Thumbnails get thumbnail;

  /// Create a copy of VideoDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$VideoDetailsImplCopyWith<_$VideoDetailsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PlaybackTracking _$PlaybackTrackingFromJson(Map<String, dynamic> json) {
  return _PlaybackTracking.fromJson(json);
}

/// @nodoc
mixin _$PlaybackTracking {
  @JsonKey(name: 'videostatsPlaybackUrl')
  VideostatsPlaybackUrl? get videostatsPlaybackUrl =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'videostatsWatchtimeUrl')
  VideostatsWatchtimeUrl? get videostatsWatchtimeUrl =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'atrUrl')
  AtrUrl? get atrUrl => throw _privateConstructorUsedError;

  /// Serializes this PlaybackTracking to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PlaybackTracking
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PlaybackTrackingCopyWith<PlaybackTracking> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlaybackTrackingCopyWith<$Res> {
  factory $PlaybackTrackingCopyWith(
          PlaybackTracking value, $Res Function(PlaybackTracking) then) =
      _$PlaybackTrackingCopyWithImpl<$Res, PlaybackTracking>;
  @useResult
  $Res call(
      {@JsonKey(name: 'videostatsPlaybackUrl')
      VideostatsPlaybackUrl? videostatsPlaybackUrl,
      @JsonKey(name: 'videostatsWatchtimeUrl')
      VideostatsWatchtimeUrl? videostatsWatchtimeUrl,
      @JsonKey(name: 'atrUrl') AtrUrl? atrUrl});

  $VideostatsPlaybackUrlCopyWith<$Res>? get videostatsPlaybackUrl;
  $VideostatsWatchtimeUrlCopyWith<$Res>? get videostatsWatchtimeUrl;
  $AtrUrlCopyWith<$Res>? get atrUrl;
}

/// @nodoc
class _$PlaybackTrackingCopyWithImpl<$Res, $Val extends PlaybackTracking>
    implements $PlaybackTrackingCopyWith<$Res> {
  _$PlaybackTrackingCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PlaybackTracking
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? videostatsPlaybackUrl = freezed,
    Object? videostatsWatchtimeUrl = freezed,
    Object? atrUrl = freezed,
  }) {
    return _then(_value.copyWith(
      videostatsPlaybackUrl: freezed == videostatsPlaybackUrl
          ? _value.videostatsPlaybackUrl
          : videostatsPlaybackUrl // ignore: cast_nullable_to_non_nullable
              as VideostatsPlaybackUrl?,
      videostatsWatchtimeUrl: freezed == videostatsWatchtimeUrl
          ? _value.videostatsWatchtimeUrl
          : videostatsWatchtimeUrl // ignore: cast_nullable_to_non_nullable
              as VideostatsWatchtimeUrl?,
      atrUrl: freezed == atrUrl
          ? _value.atrUrl
          : atrUrl // ignore: cast_nullable_to_non_nullable
              as AtrUrl?,
    ) as $Val);
  }

  /// Create a copy of PlaybackTracking
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $VideostatsPlaybackUrlCopyWith<$Res>? get videostatsPlaybackUrl {
    if (_value.videostatsPlaybackUrl == null) {
      return null;
    }

    return $VideostatsPlaybackUrlCopyWith<$Res>(_value.videostatsPlaybackUrl!,
        (value) {
      return _then(_value.copyWith(videostatsPlaybackUrl: value) as $Val);
    });
  }

  /// Create a copy of PlaybackTracking
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $VideostatsWatchtimeUrlCopyWith<$Res>? get videostatsWatchtimeUrl {
    if (_value.videostatsWatchtimeUrl == null) {
      return null;
    }

    return $VideostatsWatchtimeUrlCopyWith<$Res>(_value.videostatsWatchtimeUrl!,
        (value) {
      return _then(_value.copyWith(videostatsWatchtimeUrl: value) as $Val);
    });
  }

  /// Create a copy of PlaybackTracking
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AtrUrlCopyWith<$Res>? get atrUrl {
    if (_value.atrUrl == null) {
      return null;
    }

    return $AtrUrlCopyWith<$Res>(_value.atrUrl!, (value) {
      return _then(_value.copyWith(atrUrl: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PlaybackTrackingImplCopyWith<$Res>
    implements $PlaybackTrackingCopyWith<$Res> {
  factory _$$PlaybackTrackingImplCopyWith(_$PlaybackTrackingImpl value,
          $Res Function(_$PlaybackTrackingImpl) then) =
      __$$PlaybackTrackingImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'videostatsPlaybackUrl')
      VideostatsPlaybackUrl? videostatsPlaybackUrl,
      @JsonKey(name: 'videostatsWatchtimeUrl')
      VideostatsWatchtimeUrl? videostatsWatchtimeUrl,
      @JsonKey(name: 'atrUrl') AtrUrl? atrUrl});

  @override
  $VideostatsPlaybackUrlCopyWith<$Res>? get videostatsPlaybackUrl;
  @override
  $VideostatsWatchtimeUrlCopyWith<$Res>? get videostatsWatchtimeUrl;
  @override
  $AtrUrlCopyWith<$Res>? get atrUrl;
}

/// @nodoc
class __$$PlaybackTrackingImplCopyWithImpl<$Res>
    extends _$PlaybackTrackingCopyWithImpl<$Res, _$PlaybackTrackingImpl>
    implements _$$PlaybackTrackingImplCopyWith<$Res> {
  __$$PlaybackTrackingImplCopyWithImpl(_$PlaybackTrackingImpl _value,
      $Res Function(_$PlaybackTrackingImpl) _then)
      : super(_value, _then);

  /// Create a copy of PlaybackTracking
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? videostatsPlaybackUrl = freezed,
    Object? videostatsWatchtimeUrl = freezed,
    Object? atrUrl = freezed,
  }) {
    return _then(_$PlaybackTrackingImpl(
      videostatsPlaybackUrl: freezed == videostatsPlaybackUrl
          ? _value.videostatsPlaybackUrl
          : videostatsPlaybackUrl // ignore: cast_nullable_to_non_nullable
              as VideostatsPlaybackUrl?,
      videostatsWatchtimeUrl: freezed == videostatsWatchtimeUrl
          ? _value.videostatsWatchtimeUrl
          : videostatsWatchtimeUrl // ignore: cast_nullable_to_non_nullable
              as VideostatsWatchtimeUrl?,
      atrUrl: freezed == atrUrl
          ? _value.atrUrl
          : atrUrl // ignore: cast_nullable_to_non_nullable
              as AtrUrl?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PlaybackTrackingImpl implements _PlaybackTracking {
  const _$PlaybackTrackingImpl(
      {@JsonKey(name: 'videostatsPlaybackUrl') this.videostatsPlaybackUrl,
      @JsonKey(name: 'videostatsWatchtimeUrl') this.videostatsWatchtimeUrl,
      @JsonKey(name: 'atrUrl') this.atrUrl});

  factory _$PlaybackTrackingImpl.fromJson(Map<String, dynamic> json) =>
      _$$PlaybackTrackingImplFromJson(json);

  @override
  @JsonKey(name: 'videostatsPlaybackUrl')
  final VideostatsPlaybackUrl? videostatsPlaybackUrl;
  @override
  @JsonKey(name: 'videostatsWatchtimeUrl')
  final VideostatsWatchtimeUrl? videostatsWatchtimeUrl;
  @override
  @JsonKey(name: 'atrUrl')
  final AtrUrl? atrUrl;

  @override
  String toString() {
    return 'PlaybackTracking(videostatsPlaybackUrl: $videostatsPlaybackUrl, videostatsWatchtimeUrl: $videostatsWatchtimeUrl, atrUrl: $atrUrl)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PlaybackTrackingImpl &&
            (identical(other.videostatsPlaybackUrl, videostatsPlaybackUrl) ||
                other.videostatsPlaybackUrl == videostatsPlaybackUrl) &&
            (identical(other.videostatsWatchtimeUrl, videostatsWatchtimeUrl) ||
                other.videostatsWatchtimeUrl == videostatsWatchtimeUrl) &&
            (identical(other.atrUrl, atrUrl) || other.atrUrl == atrUrl));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, videostatsPlaybackUrl, videostatsWatchtimeUrl, atrUrl);

  /// Create a copy of PlaybackTracking
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PlaybackTrackingImplCopyWith<_$PlaybackTrackingImpl> get copyWith =>
      __$$PlaybackTrackingImplCopyWithImpl<_$PlaybackTrackingImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PlaybackTrackingImplToJson(
      this,
    );
  }
}

abstract class _PlaybackTracking implements PlaybackTracking {
  const factory _PlaybackTracking(
      {@JsonKey(name: 'videostatsPlaybackUrl')
      final VideostatsPlaybackUrl? videostatsPlaybackUrl,
      @JsonKey(name: 'videostatsWatchtimeUrl')
      final VideostatsWatchtimeUrl? videostatsWatchtimeUrl,
      @JsonKey(name: 'atrUrl') final AtrUrl? atrUrl}) = _$PlaybackTrackingImpl;

  factory _PlaybackTracking.fromJson(Map<String, dynamic> json) =
      _$PlaybackTrackingImpl.fromJson;

  @override
  @JsonKey(name: 'videostatsPlaybackUrl')
  VideostatsPlaybackUrl? get videostatsPlaybackUrl;
  @override
  @JsonKey(name: 'videostatsWatchtimeUrl')
  VideostatsWatchtimeUrl? get videostatsWatchtimeUrl;
  @override
  @JsonKey(name: 'atrUrl')
  AtrUrl? get atrUrl;

  /// Create a copy of PlaybackTracking
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PlaybackTrackingImplCopyWith<_$PlaybackTrackingImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

VideostatsPlaybackUrl _$VideostatsPlaybackUrlFromJson(
    Map<String, dynamic> json) {
  return _VideostatsPlaybackUrl.fromJson(json);
}

/// @nodoc
mixin _$VideostatsPlaybackUrl {
  @JsonKey(name: 'baseUrl')
  String? get baseUrl => throw _privateConstructorUsedError;

  /// Serializes this VideostatsPlaybackUrl to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of VideostatsPlaybackUrl
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $VideostatsPlaybackUrlCopyWith<VideostatsPlaybackUrl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VideostatsPlaybackUrlCopyWith<$Res> {
  factory $VideostatsPlaybackUrlCopyWith(VideostatsPlaybackUrl value,
          $Res Function(VideostatsPlaybackUrl) then) =
      _$VideostatsPlaybackUrlCopyWithImpl<$Res, VideostatsPlaybackUrl>;
  @useResult
  $Res call({@JsonKey(name: 'baseUrl') String? baseUrl});
}

/// @nodoc
class _$VideostatsPlaybackUrlCopyWithImpl<$Res,
        $Val extends VideostatsPlaybackUrl>
    implements $VideostatsPlaybackUrlCopyWith<$Res> {
  _$VideostatsPlaybackUrlCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of VideostatsPlaybackUrl
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? baseUrl = freezed,
  }) {
    return _then(_value.copyWith(
      baseUrl: freezed == baseUrl
          ? _value.baseUrl
          : baseUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$VideostatsPlaybackUrlImplCopyWith<$Res>
    implements $VideostatsPlaybackUrlCopyWith<$Res> {
  factory _$$VideostatsPlaybackUrlImplCopyWith(
          _$VideostatsPlaybackUrlImpl value,
          $Res Function(_$VideostatsPlaybackUrlImpl) then) =
      __$$VideostatsPlaybackUrlImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'baseUrl') String? baseUrl});
}

/// @nodoc
class __$$VideostatsPlaybackUrlImplCopyWithImpl<$Res>
    extends _$VideostatsPlaybackUrlCopyWithImpl<$Res,
        _$VideostatsPlaybackUrlImpl>
    implements _$$VideostatsPlaybackUrlImplCopyWith<$Res> {
  __$$VideostatsPlaybackUrlImplCopyWithImpl(_$VideostatsPlaybackUrlImpl _value,
      $Res Function(_$VideostatsPlaybackUrlImpl) _then)
      : super(_value, _then);

  /// Create a copy of VideostatsPlaybackUrl
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? baseUrl = freezed,
  }) {
    return _then(_$VideostatsPlaybackUrlImpl(
      baseUrl: freezed == baseUrl
          ? _value.baseUrl
          : baseUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VideostatsPlaybackUrlImpl implements _VideostatsPlaybackUrl {
  const _$VideostatsPlaybackUrlImpl({@JsonKey(name: 'baseUrl') this.baseUrl});

  factory _$VideostatsPlaybackUrlImpl.fromJson(Map<String, dynamic> json) =>
      _$$VideostatsPlaybackUrlImplFromJson(json);

  @override
  @JsonKey(name: 'baseUrl')
  final String? baseUrl;

  @override
  String toString() {
    return 'VideostatsPlaybackUrl(baseUrl: $baseUrl)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VideostatsPlaybackUrlImpl &&
            (identical(other.baseUrl, baseUrl) || other.baseUrl == baseUrl));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, baseUrl);

  /// Create a copy of VideostatsPlaybackUrl
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$VideostatsPlaybackUrlImplCopyWith<_$VideostatsPlaybackUrlImpl>
      get copyWith => __$$VideostatsPlaybackUrlImplCopyWithImpl<
          _$VideostatsPlaybackUrlImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VideostatsPlaybackUrlImplToJson(
      this,
    );
  }
}

abstract class _VideostatsPlaybackUrl implements VideostatsPlaybackUrl {
  const factory _VideostatsPlaybackUrl(
          {@JsonKey(name: 'baseUrl') final String? baseUrl}) =
      _$VideostatsPlaybackUrlImpl;

  factory _VideostatsPlaybackUrl.fromJson(Map<String, dynamic> json) =
      _$VideostatsPlaybackUrlImpl.fromJson;

  @override
  @JsonKey(name: 'baseUrl')
  String? get baseUrl;

  /// Create a copy of VideostatsPlaybackUrl
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$VideostatsPlaybackUrlImplCopyWith<_$VideostatsPlaybackUrlImpl>
      get copyWith => throw _privateConstructorUsedError;
}

VideostatsWatchtimeUrl _$VideostatsWatchtimeUrlFromJson(
    Map<String, dynamic> json) {
  return _VideostatsWatchtimeUrl.fromJson(json);
}

/// @nodoc
mixin _$VideostatsWatchtimeUrl {
  @JsonKey(name: 'baseUrl')
  String? get baseUrl => throw _privateConstructorUsedError;

  /// Serializes this VideostatsWatchtimeUrl to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of VideostatsWatchtimeUrl
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $VideostatsWatchtimeUrlCopyWith<VideostatsWatchtimeUrl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VideostatsWatchtimeUrlCopyWith<$Res> {
  factory $VideostatsWatchtimeUrlCopyWith(VideostatsWatchtimeUrl value,
          $Res Function(VideostatsWatchtimeUrl) then) =
      _$VideostatsWatchtimeUrlCopyWithImpl<$Res, VideostatsWatchtimeUrl>;
  @useResult
  $Res call({@JsonKey(name: 'baseUrl') String? baseUrl});
}

/// @nodoc
class _$VideostatsWatchtimeUrlCopyWithImpl<$Res,
        $Val extends VideostatsWatchtimeUrl>
    implements $VideostatsWatchtimeUrlCopyWith<$Res> {
  _$VideostatsWatchtimeUrlCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of VideostatsWatchtimeUrl
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? baseUrl = freezed,
  }) {
    return _then(_value.copyWith(
      baseUrl: freezed == baseUrl
          ? _value.baseUrl
          : baseUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$VideostatsWatchtimeUrlImplCopyWith<$Res>
    implements $VideostatsWatchtimeUrlCopyWith<$Res> {
  factory _$$VideostatsWatchtimeUrlImplCopyWith(
          _$VideostatsWatchtimeUrlImpl value,
          $Res Function(_$VideostatsWatchtimeUrlImpl) then) =
      __$$VideostatsWatchtimeUrlImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'baseUrl') String? baseUrl});
}

/// @nodoc
class __$$VideostatsWatchtimeUrlImplCopyWithImpl<$Res>
    extends _$VideostatsWatchtimeUrlCopyWithImpl<$Res,
        _$VideostatsWatchtimeUrlImpl>
    implements _$$VideostatsWatchtimeUrlImplCopyWith<$Res> {
  __$$VideostatsWatchtimeUrlImplCopyWithImpl(
      _$VideostatsWatchtimeUrlImpl _value,
      $Res Function(_$VideostatsWatchtimeUrlImpl) _then)
      : super(_value, _then);

  /// Create a copy of VideostatsWatchtimeUrl
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? baseUrl = freezed,
  }) {
    return _then(_$VideostatsWatchtimeUrlImpl(
      baseUrl: freezed == baseUrl
          ? _value.baseUrl
          : baseUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VideostatsWatchtimeUrlImpl implements _VideostatsWatchtimeUrl {
  const _$VideostatsWatchtimeUrlImpl({@JsonKey(name: 'baseUrl') this.baseUrl});

  factory _$VideostatsWatchtimeUrlImpl.fromJson(Map<String, dynamic> json) =>
      _$$VideostatsWatchtimeUrlImplFromJson(json);

  @override
  @JsonKey(name: 'baseUrl')
  final String? baseUrl;

  @override
  String toString() {
    return 'VideostatsWatchtimeUrl(baseUrl: $baseUrl)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VideostatsWatchtimeUrlImpl &&
            (identical(other.baseUrl, baseUrl) || other.baseUrl == baseUrl));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, baseUrl);

  /// Create a copy of VideostatsWatchtimeUrl
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$VideostatsWatchtimeUrlImplCopyWith<_$VideostatsWatchtimeUrlImpl>
      get copyWith => __$$VideostatsWatchtimeUrlImplCopyWithImpl<
          _$VideostatsWatchtimeUrlImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VideostatsWatchtimeUrlImplToJson(
      this,
    );
  }
}

abstract class _VideostatsWatchtimeUrl implements VideostatsWatchtimeUrl {
  const factory _VideostatsWatchtimeUrl(
          {@JsonKey(name: 'baseUrl') final String? baseUrl}) =
      _$VideostatsWatchtimeUrlImpl;

  factory _VideostatsWatchtimeUrl.fromJson(Map<String, dynamic> json) =
      _$VideostatsWatchtimeUrlImpl.fromJson;

  @override
  @JsonKey(name: 'baseUrl')
  String? get baseUrl;

  /// Create a copy of VideostatsWatchtimeUrl
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$VideostatsWatchtimeUrlImplCopyWith<_$VideostatsWatchtimeUrlImpl>
      get copyWith => throw _privateConstructorUsedError;
}

AtrUrl _$AtrUrlFromJson(Map<String, dynamic> json) {
  return _AtrUrl.fromJson(json);
}

/// @nodoc
mixin _$AtrUrl {
  @JsonKey(name: 'baseUrl')
  String? get baseUrl => throw _privateConstructorUsedError;

  /// Serializes this AtrUrl to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AtrUrl
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AtrUrlCopyWith<AtrUrl> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AtrUrlCopyWith<$Res> {
  factory $AtrUrlCopyWith(AtrUrl value, $Res Function(AtrUrl) then) =
      _$AtrUrlCopyWithImpl<$Res, AtrUrl>;
  @useResult
  $Res call({@JsonKey(name: 'baseUrl') String? baseUrl});
}

/// @nodoc
class _$AtrUrlCopyWithImpl<$Res, $Val extends AtrUrl>
    implements $AtrUrlCopyWith<$Res> {
  _$AtrUrlCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AtrUrl
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? baseUrl = freezed,
  }) {
    return _then(_value.copyWith(
      baseUrl: freezed == baseUrl
          ? _value.baseUrl
          : baseUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AtrUrlImplCopyWith<$Res> implements $AtrUrlCopyWith<$Res> {
  factory _$$AtrUrlImplCopyWith(
          _$AtrUrlImpl value, $Res Function(_$AtrUrlImpl) then) =
      __$$AtrUrlImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'baseUrl') String? baseUrl});
}

/// @nodoc
class __$$AtrUrlImplCopyWithImpl<$Res>
    extends _$AtrUrlCopyWithImpl<$Res, _$AtrUrlImpl>
    implements _$$AtrUrlImplCopyWith<$Res> {
  __$$AtrUrlImplCopyWithImpl(
      _$AtrUrlImpl _value, $Res Function(_$AtrUrlImpl) _then)
      : super(_value, _then);

  /// Create a copy of AtrUrl
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? baseUrl = freezed,
  }) {
    return _then(_$AtrUrlImpl(
      baseUrl: freezed == baseUrl
          ? _value.baseUrl
          : baseUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AtrUrlImpl implements _AtrUrl {
  const _$AtrUrlImpl({@JsonKey(name: 'baseUrl') this.baseUrl});

  factory _$AtrUrlImpl.fromJson(Map<String, dynamic> json) =>
      _$$AtrUrlImplFromJson(json);

  @override
  @JsonKey(name: 'baseUrl')
  final String? baseUrl;

  @override
  String toString() {
    return 'AtrUrl(baseUrl: $baseUrl)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AtrUrlImpl &&
            (identical(other.baseUrl, baseUrl) || other.baseUrl == baseUrl));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, baseUrl);

  /// Create a copy of AtrUrl
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AtrUrlImplCopyWith<_$AtrUrlImpl> get copyWith =>
      __$$AtrUrlImplCopyWithImpl<_$AtrUrlImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AtrUrlImplToJson(
      this,
    );
  }
}

abstract class _AtrUrl implements AtrUrl {
  const factory _AtrUrl({@JsonKey(name: 'baseUrl') final String? baseUrl}) =
      _$AtrUrlImpl;

  factory _AtrUrl.fromJson(Map<String, dynamic> json) = _$AtrUrlImpl.fromJson;

  @override
  @JsonKey(name: 'baseUrl')
  String? get baseUrl;

  /// Create a copy of AtrUrl
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AtrUrlImplCopyWith<_$AtrUrlImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
