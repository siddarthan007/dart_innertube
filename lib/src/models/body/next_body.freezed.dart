// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'next_body.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

NextBody _$NextBodyFromJson(Map<String, dynamic> json) {
  return _NextBody.fromJson(json);
}

/// @nodoc
mixin _$NextBody {
  Context get context => throw _privateConstructorUsedError;
  String? get videoId => throw _privateConstructorUsedError;
  String? get playlistId => throw _privateConstructorUsedError;
  String? get playlistSetVideoId => throw _privateConstructorUsedError;
  int? get index => throw _privateConstructorUsedError;
  String? get params => throw _privateConstructorUsedError;
  String? get continuation => throw _privateConstructorUsedError;

  /// Serializes this NextBody to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of NextBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $NextBodyCopyWith<NextBody> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NextBodyCopyWith<$Res> {
  factory $NextBodyCopyWith(NextBody value, $Res Function(NextBody) then) =
      _$NextBodyCopyWithImpl<$Res, NextBody>;
  @useResult
  $Res call(
      {Context context,
      String? videoId,
      String? playlistId,
      String? playlistSetVideoId,
      int? index,
      String? params,
      String? continuation});

  $ContextCopyWith<$Res> get context;
}

/// @nodoc
class _$NextBodyCopyWithImpl<$Res, $Val extends NextBody>
    implements $NextBodyCopyWith<$Res> {
  _$NextBodyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of NextBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? context = null,
    Object? videoId = freezed,
    Object? playlistId = freezed,
    Object? playlistSetVideoId = freezed,
    Object? index = freezed,
    Object? params = freezed,
    Object? continuation = freezed,
  }) {
    return _then(_value.copyWith(
      context: null == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as Context,
      videoId: freezed == videoId
          ? _value.videoId
          : videoId // ignore: cast_nullable_to_non_nullable
              as String?,
      playlistId: freezed == playlistId
          ? _value.playlistId
          : playlistId // ignore: cast_nullable_to_non_nullable
              as String?,
      playlistSetVideoId: freezed == playlistSetVideoId
          ? _value.playlistSetVideoId
          : playlistSetVideoId // ignore: cast_nullable_to_non_nullable
              as String?,
      index: freezed == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int?,
      params: freezed == params
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as String?,
      continuation: freezed == continuation
          ? _value.continuation
          : continuation // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  /// Create a copy of NextBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ContextCopyWith<$Res> get context {
    return $ContextCopyWith<$Res>(_value.context, (value) {
      return _then(_value.copyWith(context: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$NextBodyImplCopyWith<$Res>
    implements $NextBodyCopyWith<$Res> {
  factory _$$NextBodyImplCopyWith(
          _$NextBodyImpl value, $Res Function(_$NextBodyImpl) then) =
      __$$NextBodyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Context context,
      String? videoId,
      String? playlistId,
      String? playlistSetVideoId,
      int? index,
      String? params,
      String? continuation});

  @override
  $ContextCopyWith<$Res> get context;
}

/// @nodoc
class __$$NextBodyImplCopyWithImpl<$Res>
    extends _$NextBodyCopyWithImpl<$Res, _$NextBodyImpl>
    implements _$$NextBodyImplCopyWith<$Res> {
  __$$NextBodyImplCopyWithImpl(
      _$NextBodyImpl _value, $Res Function(_$NextBodyImpl) _then)
      : super(_value, _then);

  /// Create a copy of NextBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? context = null,
    Object? videoId = freezed,
    Object? playlistId = freezed,
    Object? playlistSetVideoId = freezed,
    Object? index = freezed,
    Object? params = freezed,
    Object? continuation = freezed,
  }) {
    return _then(_$NextBodyImpl(
      context: null == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as Context,
      videoId: freezed == videoId
          ? _value.videoId
          : videoId // ignore: cast_nullable_to_non_nullable
              as String?,
      playlistId: freezed == playlistId
          ? _value.playlistId
          : playlistId // ignore: cast_nullable_to_non_nullable
              as String?,
      playlistSetVideoId: freezed == playlistSetVideoId
          ? _value.playlistSetVideoId
          : playlistSetVideoId // ignore: cast_nullable_to_non_nullable
              as String?,
      index: freezed == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int?,
      params: freezed == params
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as String?,
      continuation: freezed == continuation
          ? _value.continuation
          : continuation // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NextBodyImpl implements _NextBody {
  const _$NextBodyImpl(
      {required this.context,
      this.videoId,
      this.playlistId,
      this.playlistSetVideoId,
      this.index,
      this.params,
      this.continuation});

  factory _$NextBodyImpl.fromJson(Map<String, dynamic> json) =>
      _$$NextBodyImplFromJson(json);

  @override
  final Context context;
  @override
  final String? videoId;
  @override
  final String? playlistId;
  @override
  final String? playlistSetVideoId;
  @override
  final int? index;
  @override
  final String? params;
  @override
  final String? continuation;

  @override
  String toString() {
    return 'NextBody(context: $context, videoId: $videoId, playlistId: $playlistId, playlistSetVideoId: $playlistSetVideoId, index: $index, params: $params, continuation: $continuation)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NextBodyImpl &&
            (identical(other.context, context) || other.context == context) &&
            (identical(other.videoId, videoId) || other.videoId == videoId) &&
            (identical(other.playlistId, playlistId) ||
                other.playlistId == playlistId) &&
            (identical(other.playlistSetVideoId, playlistSetVideoId) ||
                other.playlistSetVideoId == playlistSetVideoId) &&
            (identical(other.index, index) || other.index == index) &&
            (identical(other.params, params) || other.params == params) &&
            (identical(other.continuation, continuation) ||
                other.continuation == continuation));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, context, videoId, playlistId,
      playlistSetVideoId, index, params, continuation);

  /// Create a copy of NextBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NextBodyImplCopyWith<_$NextBodyImpl> get copyWith =>
      __$$NextBodyImplCopyWithImpl<_$NextBodyImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NextBodyImplToJson(
      this,
    );
  }
}

abstract class _NextBody implements NextBody {
  const factory _NextBody(
      {required final Context context,
      final String? videoId,
      final String? playlistId,
      final String? playlistSetVideoId,
      final int? index,
      final String? params,
      final String? continuation}) = _$NextBodyImpl;

  factory _NextBody.fromJson(Map<String, dynamic> json) =
      _$NextBodyImpl.fromJson;

  @override
  Context get context;
  @override
  String? get videoId;
  @override
  String? get playlistId;
  @override
  String? get playlistSetVideoId;
  @override
  int? get index;
  @override
  String? get params;
  @override
  String? get continuation;

  /// Create a copy of NextBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NextBodyImplCopyWith<_$NextBodyImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
