// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'like_body.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

LikeBody _$LikeBodyFromJson(Map<String, dynamic> json) {
  return _LikeBody.fromJson(json);
}

/// @nodoc
mixin _$LikeBody {
  Context get context => throw _privateConstructorUsedError;
  LikeTarget get target => throw _privateConstructorUsedError;

  /// Serializes this LikeBody to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LikeBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LikeBodyCopyWith<LikeBody> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LikeBodyCopyWith<$Res> {
  factory $LikeBodyCopyWith(LikeBody value, $Res Function(LikeBody) then) =
      _$LikeBodyCopyWithImpl<$Res, LikeBody>;
  @useResult
  $Res call({Context context, LikeTarget target});

  $ContextCopyWith<$Res> get context;
  $LikeTargetCopyWith<$Res> get target;
}

/// @nodoc
class _$LikeBodyCopyWithImpl<$Res, $Val extends LikeBody>
    implements $LikeBodyCopyWith<$Res> {
  _$LikeBodyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LikeBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? context = null,
    Object? target = null,
  }) {
    return _then(_value.copyWith(
      context: null == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as Context,
      target: null == target
          ? _value.target
          : target // ignore: cast_nullable_to_non_nullable
              as LikeTarget,
    ) as $Val);
  }

  /// Create a copy of LikeBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ContextCopyWith<$Res> get context {
    return $ContextCopyWith<$Res>(_value.context, (value) {
      return _then(_value.copyWith(context: value) as $Val);
    });
  }

  /// Create a copy of LikeBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LikeTargetCopyWith<$Res> get target {
    return $LikeTargetCopyWith<$Res>(_value.target, (value) {
      return _then(_value.copyWith(target: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$LikeBodyImplCopyWith<$Res>
    implements $LikeBodyCopyWith<$Res> {
  factory _$$LikeBodyImplCopyWith(
          _$LikeBodyImpl value, $Res Function(_$LikeBodyImpl) then) =
      __$$LikeBodyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Context context, LikeTarget target});

  @override
  $ContextCopyWith<$Res> get context;
  @override
  $LikeTargetCopyWith<$Res> get target;
}

/// @nodoc
class __$$LikeBodyImplCopyWithImpl<$Res>
    extends _$LikeBodyCopyWithImpl<$Res, _$LikeBodyImpl>
    implements _$$LikeBodyImplCopyWith<$Res> {
  __$$LikeBodyImplCopyWithImpl(
      _$LikeBodyImpl _value, $Res Function(_$LikeBodyImpl) _then)
      : super(_value, _then);

  /// Create a copy of LikeBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? context = null,
    Object? target = null,
  }) {
    return _then(_$LikeBodyImpl(
      context: null == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as Context,
      target: null == target
          ? _value.target
          : target // ignore: cast_nullable_to_non_nullable
              as LikeTarget,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LikeBodyImpl implements _LikeBody {
  const _$LikeBodyImpl({required this.context, required this.target});

  factory _$LikeBodyImpl.fromJson(Map<String, dynamic> json) =>
      _$$LikeBodyImplFromJson(json);

  @override
  final Context context;
  @override
  final LikeTarget target;

  @override
  String toString() {
    return 'LikeBody(context: $context, target: $target)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LikeBodyImpl &&
            (identical(other.context, context) || other.context == context) &&
            (identical(other.target, target) || other.target == target));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, context, target);

  /// Create a copy of LikeBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LikeBodyImplCopyWith<_$LikeBodyImpl> get copyWith =>
      __$$LikeBodyImplCopyWithImpl<_$LikeBodyImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LikeBodyImplToJson(
      this,
    );
  }
}

abstract class _LikeBody implements LikeBody {
  const factory _LikeBody(
      {required final Context context,
      required final LikeTarget target}) = _$LikeBodyImpl;

  factory _LikeBody.fromJson(Map<String, dynamic> json) =
      _$LikeBodyImpl.fromJson;

  @override
  Context get context;
  @override
  LikeTarget get target;

  /// Create a copy of LikeBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LikeBodyImplCopyWith<_$LikeBodyImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

LikeTarget _$LikeTargetFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'video':
      return VideoTarget.fromJson(json);
    case 'playlist':
      return PlaylistTarget.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'LikeTarget',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$LikeTarget {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String videoId) video,
    required TResult Function(String playlistId) playlist,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String videoId)? video,
    TResult? Function(String playlistId)? playlist,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String videoId)? video,
    TResult Function(String playlistId)? playlist,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(VideoTarget value) video,
    required TResult Function(PlaylistTarget value) playlist,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(VideoTarget value)? video,
    TResult? Function(PlaylistTarget value)? playlist,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(VideoTarget value)? video,
    TResult Function(PlaylistTarget value)? playlist,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this LikeTarget to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LikeTargetCopyWith<$Res> {
  factory $LikeTargetCopyWith(
          LikeTarget value, $Res Function(LikeTarget) then) =
      _$LikeTargetCopyWithImpl<$Res, LikeTarget>;
}

/// @nodoc
class _$LikeTargetCopyWithImpl<$Res, $Val extends LikeTarget>
    implements $LikeTargetCopyWith<$Res> {
  _$LikeTargetCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LikeTarget
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$VideoTargetImplCopyWith<$Res> {
  factory _$$VideoTargetImplCopyWith(
          _$VideoTargetImpl value, $Res Function(_$VideoTargetImpl) then) =
      __$$VideoTargetImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String videoId});
}

/// @nodoc
class __$$VideoTargetImplCopyWithImpl<$Res>
    extends _$LikeTargetCopyWithImpl<$Res, _$VideoTargetImpl>
    implements _$$VideoTargetImplCopyWith<$Res> {
  __$$VideoTargetImplCopyWithImpl(
      _$VideoTargetImpl _value, $Res Function(_$VideoTargetImpl) _then)
      : super(_value, _then);

  /// Create a copy of LikeTarget
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? videoId = null,
  }) {
    return _then(_$VideoTargetImpl(
      videoId: null == videoId
          ? _value.videoId
          : videoId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VideoTargetImpl implements VideoTarget {
  const _$VideoTargetImpl({required this.videoId, final String? $type})
      : $type = $type ?? 'video';

  factory _$VideoTargetImpl.fromJson(Map<String, dynamic> json) =>
      _$$VideoTargetImplFromJson(json);

  @override
  final String videoId;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'LikeTarget.video(videoId: $videoId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VideoTargetImpl &&
            (identical(other.videoId, videoId) || other.videoId == videoId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, videoId);

  /// Create a copy of LikeTarget
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$VideoTargetImplCopyWith<_$VideoTargetImpl> get copyWith =>
      __$$VideoTargetImplCopyWithImpl<_$VideoTargetImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String videoId) video,
    required TResult Function(String playlistId) playlist,
  }) {
    return video(videoId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String videoId)? video,
    TResult? Function(String playlistId)? playlist,
  }) {
    return video?.call(videoId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String videoId)? video,
    TResult Function(String playlistId)? playlist,
    required TResult orElse(),
  }) {
    if (video != null) {
      return video(videoId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(VideoTarget value) video,
    required TResult Function(PlaylistTarget value) playlist,
  }) {
    return video(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(VideoTarget value)? video,
    TResult? Function(PlaylistTarget value)? playlist,
  }) {
    return video?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(VideoTarget value)? video,
    TResult Function(PlaylistTarget value)? playlist,
    required TResult orElse(),
  }) {
    if (video != null) {
      return video(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$VideoTargetImplToJson(
      this,
    );
  }
}

abstract class VideoTarget implements LikeTarget {
  const factory VideoTarget({required final String videoId}) =
      _$VideoTargetImpl;

  factory VideoTarget.fromJson(Map<String, dynamic> json) =
      _$VideoTargetImpl.fromJson;

  String get videoId;

  /// Create a copy of LikeTarget
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$VideoTargetImplCopyWith<_$VideoTargetImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PlaylistTargetImplCopyWith<$Res> {
  factory _$$PlaylistTargetImplCopyWith(_$PlaylistTargetImpl value,
          $Res Function(_$PlaylistTargetImpl) then) =
      __$$PlaylistTargetImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String playlistId});
}

/// @nodoc
class __$$PlaylistTargetImplCopyWithImpl<$Res>
    extends _$LikeTargetCopyWithImpl<$Res, _$PlaylistTargetImpl>
    implements _$$PlaylistTargetImplCopyWith<$Res> {
  __$$PlaylistTargetImplCopyWithImpl(
      _$PlaylistTargetImpl _value, $Res Function(_$PlaylistTargetImpl) _then)
      : super(_value, _then);

  /// Create a copy of LikeTarget
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? playlistId = null,
  }) {
    return _then(_$PlaylistTargetImpl(
      playlistId: null == playlistId
          ? _value.playlistId
          : playlistId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PlaylistTargetImpl implements PlaylistTarget {
  const _$PlaylistTargetImpl({required this.playlistId, final String? $type})
      : $type = $type ?? 'playlist';

  factory _$PlaylistTargetImpl.fromJson(Map<String, dynamic> json) =>
      _$$PlaylistTargetImplFromJson(json);

  @override
  final String playlistId;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'LikeTarget.playlist(playlistId: $playlistId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PlaylistTargetImpl &&
            (identical(other.playlistId, playlistId) ||
                other.playlistId == playlistId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, playlistId);

  /// Create a copy of LikeTarget
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PlaylistTargetImplCopyWith<_$PlaylistTargetImpl> get copyWith =>
      __$$PlaylistTargetImplCopyWithImpl<_$PlaylistTargetImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String videoId) video,
    required TResult Function(String playlistId) playlist,
  }) {
    return playlist(playlistId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String videoId)? video,
    TResult? Function(String playlistId)? playlist,
  }) {
    return playlist?.call(playlistId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String videoId)? video,
    TResult Function(String playlistId)? playlist,
    required TResult orElse(),
  }) {
    if (playlist != null) {
      return playlist(playlistId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(VideoTarget value) video,
    required TResult Function(PlaylistTarget value) playlist,
  }) {
    return playlist(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(VideoTarget value)? video,
    TResult? Function(PlaylistTarget value)? playlist,
  }) {
    return playlist?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(VideoTarget value)? video,
    TResult Function(PlaylistTarget value)? playlist,
    required TResult orElse(),
  }) {
    if (playlist != null) {
      return playlist(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$PlaylistTargetImplToJson(
      this,
    );
  }
}

abstract class PlaylistTarget implements LikeTarget {
  const factory PlaylistTarget({required final String playlistId}) =
      _$PlaylistTargetImpl;

  factory PlaylistTarget.fromJson(Map<String, dynamic> json) =
      _$PlaylistTargetImpl.fromJson;

  String get playlistId;

  /// Create a copy of LikeTarget
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PlaylistTargetImplCopyWith<_$PlaylistTargetImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
