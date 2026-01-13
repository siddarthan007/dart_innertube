// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'delete_playlist_body.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

DeletePlaylistBody _$DeletePlaylistBodyFromJson(Map<String, dynamic> json) {
  return _DeletePlaylistBody.fromJson(json);
}

/// @nodoc
mixin _$DeletePlaylistBody {
  Context get context => throw _privateConstructorUsedError;
  String get playlistId => throw _privateConstructorUsedError;

  /// Serializes this DeletePlaylistBody to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DeletePlaylistBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DeletePlaylistBodyCopyWith<DeletePlaylistBody> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeletePlaylistBodyCopyWith<$Res> {
  factory $DeletePlaylistBodyCopyWith(
          DeletePlaylistBody value, $Res Function(DeletePlaylistBody) then) =
      _$DeletePlaylistBodyCopyWithImpl<$Res, DeletePlaylistBody>;
  @useResult
  $Res call({Context context, String playlistId});

  $ContextCopyWith<$Res> get context;
}

/// @nodoc
class _$DeletePlaylistBodyCopyWithImpl<$Res, $Val extends DeletePlaylistBody>
    implements $DeletePlaylistBodyCopyWith<$Res> {
  _$DeletePlaylistBodyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DeletePlaylistBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? context = null,
    Object? playlistId = null,
  }) {
    return _then(_value.copyWith(
      context: null == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as Context,
      playlistId: null == playlistId
          ? _value.playlistId
          : playlistId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  /// Create a copy of DeletePlaylistBody
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
abstract class _$$DeletePlaylistBodyImplCopyWith<$Res>
    implements $DeletePlaylistBodyCopyWith<$Res> {
  factory _$$DeletePlaylistBodyImplCopyWith(_$DeletePlaylistBodyImpl value,
          $Res Function(_$DeletePlaylistBodyImpl) then) =
      __$$DeletePlaylistBodyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Context context, String playlistId});

  @override
  $ContextCopyWith<$Res> get context;
}

/// @nodoc
class __$$DeletePlaylistBodyImplCopyWithImpl<$Res>
    extends _$DeletePlaylistBodyCopyWithImpl<$Res, _$DeletePlaylistBodyImpl>
    implements _$$DeletePlaylistBodyImplCopyWith<$Res> {
  __$$DeletePlaylistBodyImplCopyWithImpl(_$DeletePlaylistBodyImpl _value,
      $Res Function(_$DeletePlaylistBodyImpl) _then)
      : super(_value, _then);

  /// Create a copy of DeletePlaylistBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? context = null,
    Object? playlistId = null,
  }) {
    return _then(_$DeletePlaylistBodyImpl(
      context: null == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as Context,
      playlistId: null == playlistId
          ? _value.playlistId
          : playlistId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DeletePlaylistBodyImpl implements _DeletePlaylistBody {
  const _$DeletePlaylistBodyImpl(
      {required this.context, required this.playlistId});

  factory _$DeletePlaylistBodyImpl.fromJson(Map<String, dynamic> json) =>
      _$$DeletePlaylistBodyImplFromJson(json);

  @override
  final Context context;
  @override
  final String playlistId;

  @override
  String toString() {
    return 'DeletePlaylistBody(context: $context, playlistId: $playlistId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeletePlaylistBodyImpl &&
            (identical(other.context, context) || other.context == context) &&
            (identical(other.playlistId, playlistId) ||
                other.playlistId == playlistId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, context, playlistId);

  /// Create a copy of DeletePlaylistBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DeletePlaylistBodyImplCopyWith<_$DeletePlaylistBodyImpl> get copyWith =>
      __$$DeletePlaylistBodyImplCopyWithImpl<_$DeletePlaylistBodyImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DeletePlaylistBodyImplToJson(
      this,
    );
  }
}

abstract class _DeletePlaylistBody implements DeletePlaylistBody {
  const factory _DeletePlaylistBody(
      {required final Context context,
      required final String playlistId}) = _$DeletePlaylistBodyImpl;

  factory _DeletePlaylistBody.fromJson(Map<String, dynamic> json) =
      _$DeletePlaylistBodyImpl.fromJson;

  @override
  Context get context;
  @override
  String get playlistId;

  /// Create a copy of DeletePlaylistBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DeletePlaylistBodyImplCopyWith<_$DeletePlaylistBodyImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
