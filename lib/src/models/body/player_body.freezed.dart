// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'player_body.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PlayerBody _$PlayerBodyFromJson(Map<String, dynamic> json) {
  return _PlayerBody.fromJson(json);
}

/// @nodoc
mixin _$PlayerBody {
  Context get context => throw _privateConstructorUsedError;
  String get videoId => throw _privateConstructorUsedError;
  String? get playlistId => throw _privateConstructorUsedError;
  PlaybackContext? get playbackContext => throw _privateConstructorUsedError;
  ServiceIntegrityDimensions? get serviceIntegrityDimensions =>
      throw _privateConstructorUsedError;
  bool get contentCheckOk => throw _privateConstructorUsedError;
  bool get racyCheckOk => throw _privateConstructorUsedError;

  /// Serializes this PlayerBody to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PlayerBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PlayerBodyCopyWith<PlayerBody> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlayerBodyCopyWith<$Res> {
  factory $PlayerBodyCopyWith(
          PlayerBody value, $Res Function(PlayerBody) then) =
      _$PlayerBodyCopyWithImpl<$Res, PlayerBody>;
  @useResult
  $Res call(
      {Context context,
      String videoId,
      String? playlistId,
      PlaybackContext? playbackContext,
      ServiceIntegrityDimensions? serviceIntegrityDimensions,
      bool contentCheckOk,
      bool racyCheckOk});

  $ContextCopyWith<$Res> get context;
  $PlaybackContextCopyWith<$Res>? get playbackContext;
  $ServiceIntegrityDimensionsCopyWith<$Res>? get serviceIntegrityDimensions;
}

/// @nodoc
class _$PlayerBodyCopyWithImpl<$Res, $Val extends PlayerBody>
    implements $PlayerBodyCopyWith<$Res> {
  _$PlayerBodyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PlayerBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? context = null,
    Object? videoId = null,
    Object? playlistId = freezed,
    Object? playbackContext = freezed,
    Object? serviceIntegrityDimensions = freezed,
    Object? contentCheckOk = null,
    Object? racyCheckOk = null,
  }) {
    return _then(_value.copyWith(
      context: null == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as Context,
      videoId: null == videoId
          ? _value.videoId
          : videoId // ignore: cast_nullable_to_non_nullable
              as String,
      playlistId: freezed == playlistId
          ? _value.playlistId
          : playlistId // ignore: cast_nullable_to_non_nullable
              as String?,
      playbackContext: freezed == playbackContext
          ? _value.playbackContext
          : playbackContext // ignore: cast_nullable_to_non_nullable
              as PlaybackContext?,
      serviceIntegrityDimensions: freezed == serviceIntegrityDimensions
          ? _value.serviceIntegrityDimensions
          : serviceIntegrityDimensions // ignore: cast_nullable_to_non_nullable
              as ServiceIntegrityDimensions?,
      contentCheckOk: null == contentCheckOk
          ? _value.contentCheckOk
          : contentCheckOk // ignore: cast_nullable_to_non_nullable
              as bool,
      racyCheckOk: null == racyCheckOk
          ? _value.racyCheckOk
          : racyCheckOk // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }

  /// Create a copy of PlayerBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ContextCopyWith<$Res> get context {
    return $ContextCopyWith<$Res>(_value.context, (value) {
      return _then(_value.copyWith(context: value) as $Val);
    });
  }

  /// Create a copy of PlayerBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PlaybackContextCopyWith<$Res>? get playbackContext {
    if (_value.playbackContext == null) {
      return null;
    }

    return $PlaybackContextCopyWith<$Res>(_value.playbackContext!, (value) {
      return _then(_value.copyWith(playbackContext: value) as $Val);
    });
  }

  /// Create a copy of PlayerBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ServiceIntegrityDimensionsCopyWith<$Res>? get serviceIntegrityDimensions {
    if (_value.serviceIntegrityDimensions == null) {
      return null;
    }

    return $ServiceIntegrityDimensionsCopyWith<$Res>(
        _value.serviceIntegrityDimensions!, (value) {
      return _then(_value.copyWith(serviceIntegrityDimensions: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PlayerBodyImplCopyWith<$Res>
    implements $PlayerBodyCopyWith<$Res> {
  factory _$$PlayerBodyImplCopyWith(
          _$PlayerBodyImpl value, $Res Function(_$PlayerBodyImpl) then) =
      __$$PlayerBodyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Context context,
      String videoId,
      String? playlistId,
      PlaybackContext? playbackContext,
      ServiceIntegrityDimensions? serviceIntegrityDimensions,
      bool contentCheckOk,
      bool racyCheckOk});

  @override
  $ContextCopyWith<$Res> get context;
  @override
  $PlaybackContextCopyWith<$Res>? get playbackContext;
  @override
  $ServiceIntegrityDimensionsCopyWith<$Res>? get serviceIntegrityDimensions;
}

/// @nodoc
class __$$PlayerBodyImplCopyWithImpl<$Res>
    extends _$PlayerBodyCopyWithImpl<$Res, _$PlayerBodyImpl>
    implements _$$PlayerBodyImplCopyWith<$Res> {
  __$$PlayerBodyImplCopyWithImpl(
      _$PlayerBodyImpl _value, $Res Function(_$PlayerBodyImpl) _then)
      : super(_value, _then);

  /// Create a copy of PlayerBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? context = null,
    Object? videoId = null,
    Object? playlistId = freezed,
    Object? playbackContext = freezed,
    Object? serviceIntegrityDimensions = freezed,
    Object? contentCheckOk = null,
    Object? racyCheckOk = null,
  }) {
    return _then(_$PlayerBodyImpl(
      context: null == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as Context,
      videoId: null == videoId
          ? _value.videoId
          : videoId // ignore: cast_nullable_to_non_nullable
              as String,
      playlistId: freezed == playlistId
          ? _value.playlistId
          : playlistId // ignore: cast_nullable_to_non_nullable
              as String?,
      playbackContext: freezed == playbackContext
          ? _value.playbackContext
          : playbackContext // ignore: cast_nullable_to_non_nullable
              as PlaybackContext?,
      serviceIntegrityDimensions: freezed == serviceIntegrityDimensions
          ? _value.serviceIntegrityDimensions
          : serviceIntegrityDimensions // ignore: cast_nullable_to_non_nullable
              as ServiceIntegrityDimensions?,
      contentCheckOk: null == contentCheckOk
          ? _value.contentCheckOk
          : contentCheckOk // ignore: cast_nullable_to_non_nullable
              as bool,
      racyCheckOk: null == racyCheckOk
          ? _value.racyCheckOk
          : racyCheckOk // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PlayerBodyImpl implements _PlayerBody {
  const _$PlayerBodyImpl(
      {required this.context,
      required this.videoId,
      this.playlistId,
      this.playbackContext,
      this.serviceIntegrityDimensions,
      this.contentCheckOk = true,
      this.racyCheckOk = true});

  factory _$PlayerBodyImpl.fromJson(Map<String, dynamic> json) =>
      _$$PlayerBodyImplFromJson(json);

  @override
  final Context context;
  @override
  final String videoId;
  @override
  final String? playlistId;
  @override
  final PlaybackContext? playbackContext;
  @override
  final ServiceIntegrityDimensions? serviceIntegrityDimensions;
  @override
  @JsonKey()
  final bool contentCheckOk;
  @override
  @JsonKey()
  final bool racyCheckOk;

  @override
  String toString() {
    return 'PlayerBody(context: $context, videoId: $videoId, playlistId: $playlistId, playbackContext: $playbackContext, serviceIntegrityDimensions: $serviceIntegrityDimensions, contentCheckOk: $contentCheckOk, racyCheckOk: $racyCheckOk)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PlayerBodyImpl &&
            (identical(other.context, context) || other.context == context) &&
            (identical(other.videoId, videoId) || other.videoId == videoId) &&
            (identical(other.playlistId, playlistId) ||
                other.playlistId == playlistId) &&
            (identical(other.playbackContext, playbackContext) ||
                other.playbackContext == playbackContext) &&
            (identical(other.serviceIntegrityDimensions,
                    serviceIntegrityDimensions) ||
                other.serviceIntegrityDimensions ==
                    serviceIntegrityDimensions) &&
            (identical(other.contentCheckOk, contentCheckOk) ||
                other.contentCheckOk == contentCheckOk) &&
            (identical(other.racyCheckOk, racyCheckOk) ||
                other.racyCheckOk == racyCheckOk));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, context, videoId, playlistId,
      playbackContext, serviceIntegrityDimensions, contentCheckOk, racyCheckOk);

  /// Create a copy of PlayerBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PlayerBodyImplCopyWith<_$PlayerBodyImpl> get copyWith =>
      __$$PlayerBodyImplCopyWithImpl<_$PlayerBodyImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PlayerBodyImplToJson(
      this,
    );
  }
}

abstract class _PlayerBody implements PlayerBody {
  const factory _PlayerBody(
      {required final Context context,
      required final String videoId,
      final String? playlistId,
      final PlaybackContext? playbackContext,
      final ServiceIntegrityDimensions? serviceIntegrityDimensions,
      final bool contentCheckOk,
      final bool racyCheckOk}) = _$PlayerBodyImpl;

  factory _PlayerBody.fromJson(Map<String, dynamic> json) =
      _$PlayerBodyImpl.fromJson;

  @override
  Context get context;
  @override
  String get videoId;
  @override
  String? get playlistId;
  @override
  PlaybackContext? get playbackContext;
  @override
  ServiceIntegrityDimensions? get serviceIntegrityDimensions;
  @override
  bool get contentCheckOk;
  @override
  bool get racyCheckOk;

  /// Create a copy of PlayerBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PlayerBodyImplCopyWith<_$PlayerBodyImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PlaybackContext _$PlaybackContextFromJson(Map<String, dynamic> json) {
  return _PlaybackContext.fromJson(json);
}

/// @nodoc
mixin _$PlaybackContext {
  ContentPlaybackContext get contentPlaybackContext =>
      throw _privateConstructorUsedError;

  /// Serializes this PlaybackContext to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PlaybackContext
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PlaybackContextCopyWith<PlaybackContext> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlaybackContextCopyWith<$Res> {
  factory $PlaybackContextCopyWith(
          PlaybackContext value, $Res Function(PlaybackContext) then) =
      _$PlaybackContextCopyWithImpl<$Res, PlaybackContext>;
  @useResult
  $Res call({ContentPlaybackContext contentPlaybackContext});

  $ContentPlaybackContextCopyWith<$Res> get contentPlaybackContext;
}

/// @nodoc
class _$PlaybackContextCopyWithImpl<$Res, $Val extends PlaybackContext>
    implements $PlaybackContextCopyWith<$Res> {
  _$PlaybackContextCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PlaybackContext
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? contentPlaybackContext = null,
  }) {
    return _then(_value.copyWith(
      contentPlaybackContext: null == contentPlaybackContext
          ? _value.contentPlaybackContext
          : contentPlaybackContext // ignore: cast_nullable_to_non_nullable
              as ContentPlaybackContext,
    ) as $Val);
  }

  /// Create a copy of PlaybackContext
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ContentPlaybackContextCopyWith<$Res> get contentPlaybackContext {
    return $ContentPlaybackContextCopyWith<$Res>(_value.contentPlaybackContext,
        (value) {
      return _then(_value.copyWith(contentPlaybackContext: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PlaybackContextImplCopyWith<$Res>
    implements $PlaybackContextCopyWith<$Res> {
  factory _$$PlaybackContextImplCopyWith(_$PlaybackContextImpl value,
          $Res Function(_$PlaybackContextImpl) then) =
      __$$PlaybackContextImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ContentPlaybackContext contentPlaybackContext});

  @override
  $ContentPlaybackContextCopyWith<$Res> get contentPlaybackContext;
}

/// @nodoc
class __$$PlaybackContextImplCopyWithImpl<$Res>
    extends _$PlaybackContextCopyWithImpl<$Res, _$PlaybackContextImpl>
    implements _$$PlaybackContextImplCopyWith<$Res> {
  __$$PlaybackContextImplCopyWithImpl(
      _$PlaybackContextImpl _value, $Res Function(_$PlaybackContextImpl) _then)
      : super(_value, _then);

  /// Create a copy of PlaybackContext
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? contentPlaybackContext = null,
  }) {
    return _then(_$PlaybackContextImpl(
      contentPlaybackContext: null == contentPlaybackContext
          ? _value.contentPlaybackContext
          : contentPlaybackContext // ignore: cast_nullable_to_non_nullable
              as ContentPlaybackContext,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PlaybackContextImpl implements _PlaybackContext {
  const _$PlaybackContextImpl({required this.contentPlaybackContext});

  factory _$PlaybackContextImpl.fromJson(Map<String, dynamic> json) =>
      _$$PlaybackContextImplFromJson(json);

  @override
  final ContentPlaybackContext contentPlaybackContext;

  @override
  String toString() {
    return 'PlaybackContext(contentPlaybackContext: $contentPlaybackContext)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PlaybackContextImpl &&
            (identical(other.contentPlaybackContext, contentPlaybackContext) ||
                other.contentPlaybackContext == contentPlaybackContext));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, contentPlaybackContext);

  /// Create a copy of PlaybackContext
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PlaybackContextImplCopyWith<_$PlaybackContextImpl> get copyWith =>
      __$$PlaybackContextImplCopyWithImpl<_$PlaybackContextImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PlaybackContextImplToJson(
      this,
    );
  }
}

abstract class _PlaybackContext implements PlaybackContext {
  const factory _PlaybackContext(
          {required final ContentPlaybackContext contentPlaybackContext}) =
      _$PlaybackContextImpl;

  factory _PlaybackContext.fromJson(Map<String, dynamic> json) =
      _$PlaybackContextImpl.fromJson;

  @override
  ContentPlaybackContext get contentPlaybackContext;

  /// Create a copy of PlaybackContext
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PlaybackContextImplCopyWith<_$PlaybackContextImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ContentPlaybackContext _$ContentPlaybackContextFromJson(
    Map<String, dynamic> json) {
  return _ContentPlaybackContext.fromJson(json);
}

/// @nodoc
mixin _$ContentPlaybackContext {
  int get signatureTimestamp => throw _privateConstructorUsedError;

  /// Serializes this ContentPlaybackContext to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ContentPlaybackContext
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ContentPlaybackContextCopyWith<ContentPlaybackContext> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContentPlaybackContextCopyWith<$Res> {
  factory $ContentPlaybackContextCopyWith(ContentPlaybackContext value,
          $Res Function(ContentPlaybackContext) then) =
      _$ContentPlaybackContextCopyWithImpl<$Res, ContentPlaybackContext>;
  @useResult
  $Res call({int signatureTimestamp});
}

/// @nodoc
class _$ContentPlaybackContextCopyWithImpl<$Res,
        $Val extends ContentPlaybackContext>
    implements $ContentPlaybackContextCopyWith<$Res> {
  _$ContentPlaybackContextCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ContentPlaybackContext
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? signatureTimestamp = null,
  }) {
    return _then(_value.copyWith(
      signatureTimestamp: null == signatureTimestamp
          ? _value.signatureTimestamp
          : signatureTimestamp // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ContentPlaybackContextImplCopyWith<$Res>
    implements $ContentPlaybackContextCopyWith<$Res> {
  factory _$$ContentPlaybackContextImplCopyWith(
          _$ContentPlaybackContextImpl value,
          $Res Function(_$ContentPlaybackContextImpl) then) =
      __$$ContentPlaybackContextImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int signatureTimestamp});
}

/// @nodoc
class __$$ContentPlaybackContextImplCopyWithImpl<$Res>
    extends _$ContentPlaybackContextCopyWithImpl<$Res,
        _$ContentPlaybackContextImpl>
    implements _$$ContentPlaybackContextImplCopyWith<$Res> {
  __$$ContentPlaybackContextImplCopyWithImpl(
      _$ContentPlaybackContextImpl _value,
      $Res Function(_$ContentPlaybackContextImpl) _then)
      : super(_value, _then);

  /// Create a copy of ContentPlaybackContext
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? signatureTimestamp = null,
  }) {
    return _then(_$ContentPlaybackContextImpl(
      signatureTimestamp: null == signatureTimestamp
          ? _value.signatureTimestamp
          : signatureTimestamp // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ContentPlaybackContextImpl implements _ContentPlaybackContext {
  const _$ContentPlaybackContextImpl({required this.signatureTimestamp});

  factory _$ContentPlaybackContextImpl.fromJson(Map<String, dynamic> json) =>
      _$$ContentPlaybackContextImplFromJson(json);

  @override
  final int signatureTimestamp;

  @override
  String toString() {
    return 'ContentPlaybackContext(signatureTimestamp: $signatureTimestamp)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ContentPlaybackContextImpl &&
            (identical(other.signatureTimestamp, signatureTimestamp) ||
                other.signatureTimestamp == signatureTimestamp));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, signatureTimestamp);

  /// Create a copy of ContentPlaybackContext
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ContentPlaybackContextImplCopyWith<_$ContentPlaybackContextImpl>
      get copyWith => __$$ContentPlaybackContextImplCopyWithImpl<
          _$ContentPlaybackContextImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ContentPlaybackContextImplToJson(
      this,
    );
  }
}

abstract class _ContentPlaybackContext implements ContentPlaybackContext {
  const factory _ContentPlaybackContext(
      {required final int signatureTimestamp}) = _$ContentPlaybackContextImpl;

  factory _ContentPlaybackContext.fromJson(Map<String, dynamic> json) =
      _$ContentPlaybackContextImpl.fromJson;

  @override
  int get signatureTimestamp;

  /// Create a copy of ContentPlaybackContext
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ContentPlaybackContextImplCopyWith<_$ContentPlaybackContextImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ServiceIntegrityDimensions _$ServiceIntegrityDimensionsFromJson(
    Map<String, dynamic> json) {
  return _ServiceIntegrityDimensions.fromJson(json);
}

/// @nodoc
mixin _$ServiceIntegrityDimensions {
  String get poToken => throw _privateConstructorUsedError;

  /// Serializes this ServiceIntegrityDimensions to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ServiceIntegrityDimensions
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ServiceIntegrityDimensionsCopyWith<ServiceIntegrityDimensions>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServiceIntegrityDimensionsCopyWith<$Res> {
  factory $ServiceIntegrityDimensionsCopyWith(ServiceIntegrityDimensions value,
          $Res Function(ServiceIntegrityDimensions) then) =
      _$ServiceIntegrityDimensionsCopyWithImpl<$Res,
          ServiceIntegrityDimensions>;
  @useResult
  $Res call({String poToken});
}

/// @nodoc
class _$ServiceIntegrityDimensionsCopyWithImpl<$Res,
        $Val extends ServiceIntegrityDimensions>
    implements $ServiceIntegrityDimensionsCopyWith<$Res> {
  _$ServiceIntegrityDimensionsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ServiceIntegrityDimensions
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? poToken = null,
  }) {
    return _then(_value.copyWith(
      poToken: null == poToken
          ? _value.poToken
          : poToken // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ServiceIntegrityDimensionsImplCopyWith<$Res>
    implements $ServiceIntegrityDimensionsCopyWith<$Res> {
  factory _$$ServiceIntegrityDimensionsImplCopyWith(
          _$ServiceIntegrityDimensionsImpl value,
          $Res Function(_$ServiceIntegrityDimensionsImpl) then) =
      __$$ServiceIntegrityDimensionsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String poToken});
}

/// @nodoc
class __$$ServiceIntegrityDimensionsImplCopyWithImpl<$Res>
    extends _$ServiceIntegrityDimensionsCopyWithImpl<$Res,
        _$ServiceIntegrityDimensionsImpl>
    implements _$$ServiceIntegrityDimensionsImplCopyWith<$Res> {
  __$$ServiceIntegrityDimensionsImplCopyWithImpl(
      _$ServiceIntegrityDimensionsImpl _value,
      $Res Function(_$ServiceIntegrityDimensionsImpl) _then)
      : super(_value, _then);

  /// Create a copy of ServiceIntegrityDimensions
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? poToken = null,
  }) {
    return _then(_$ServiceIntegrityDimensionsImpl(
      poToken: null == poToken
          ? _value.poToken
          : poToken // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ServiceIntegrityDimensionsImpl implements _ServiceIntegrityDimensions {
  const _$ServiceIntegrityDimensionsImpl({required this.poToken});

  factory _$ServiceIntegrityDimensionsImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ServiceIntegrityDimensionsImplFromJson(json);

  @override
  final String poToken;

  @override
  String toString() {
    return 'ServiceIntegrityDimensions(poToken: $poToken)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServiceIntegrityDimensionsImpl &&
            (identical(other.poToken, poToken) || other.poToken == poToken));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, poToken);

  /// Create a copy of ServiceIntegrityDimensions
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ServiceIntegrityDimensionsImplCopyWith<_$ServiceIntegrityDimensionsImpl>
      get copyWith => __$$ServiceIntegrityDimensionsImplCopyWithImpl<
          _$ServiceIntegrityDimensionsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ServiceIntegrityDimensionsImplToJson(
      this,
    );
  }
}

abstract class _ServiceIntegrityDimensions
    implements ServiceIntegrityDimensions {
  const factory _ServiceIntegrityDimensions({required final String poToken}) =
      _$ServiceIntegrityDimensionsImpl;

  factory _ServiceIntegrityDimensions.fromJson(Map<String, dynamic> json) =
      _$ServiceIntegrityDimensionsImpl.fromJson;

  @override
  String get poToken;

  /// Create a copy of ServiceIntegrityDimensions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ServiceIntegrityDimensionsImplCopyWith<_$ServiceIntegrityDimensionsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
