// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_playlist_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CreatePlaylistResponse _$CreatePlaylistResponseFromJson(
    Map<String, dynamic> json) {
  return _CreatePlaylistResponse.fromJson(json);
}

/// @nodoc
mixin _$CreatePlaylistResponse {
  String get playlistId => throw _privateConstructorUsedError;

  /// Serializes this CreatePlaylistResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CreatePlaylistResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CreatePlaylistResponseCopyWith<CreatePlaylistResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreatePlaylistResponseCopyWith<$Res> {
  factory $CreatePlaylistResponseCopyWith(CreatePlaylistResponse value,
          $Res Function(CreatePlaylistResponse) then) =
      _$CreatePlaylistResponseCopyWithImpl<$Res, CreatePlaylistResponse>;
  @useResult
  $Res call({String playlistId});
}

/// @nodoc
class _$CreatePlaylistResponseCopyWithImpl<$Res,
        $Val extends CreatePlaylistResponse>
    implements $CreatePlaylistResponseCopyWith<$Res> {
  _$CreatePlaylistResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CreatePlaylistResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? playlistId = null,
  }) {
    return _then(_value.copyWith(
      playlistId: null == playlistId
          ? _value.playlistId
          : playlistId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CreatePlaylistResponseImplCopyWith<$Res>
    implements $CreatePlaylistResponseCopyWith<$Res> {
  factory _$$CreatePlaylistResponseImplCopyWith(
          _$CreatePlaylistResponseImpl value,
          $Res Function(_$CreatePlaylistResponseImpl) then) =
      __$$CreatePlaylistResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String playlistId});
}

/// @nodoc
class __$$CreatePlaylistResponseImplCopyWithImpl<$Res>
    extends _$CreatePlaylistResponseCopyWithImpl<$Res,
        _$CreatePlaylistResponseImpl>
    implements _$$CreatePlaylistResponseImplCopyWith<$Res> {
  __$$CreatePlaylistResponseImplCopyWithImpl(
      _$CreatePlaylistResponseImpl _value,
      $Res Function(_$CreatePlaylistResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of CreatePlaylistResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? playlistId = null,
  }) {
    return _then(_$CreatePlaylistResponseImpl(
      playlistId: null == playlistId
          ? _value.playlistId
          : playlistId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CreatePlaylistResponseImpl implements _CreatePlaylistResponse {
  const _$CreatePlaylistResponseImpl({required this.playlistId});

  factory _$CreatePlaylistResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$CreatePlaylistResponseImplFromJson(json);

  @override
  final String playlistId;

  @override
  String toString() {
    return 'CreatePlaylistResponse(playlistId: $playlistId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreatePlaylistResponseImpl &&
            (identical(other.playlistId, playlistId) ||
                other.playlistId == playlistId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, playlistId);

  /// Create a copy of CreatePlaylistResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CreatePlaylistResponseImplCopyWith<_$CreatePlaylistResponseImpl>
      get copyWith => __$$CreatePlaylistResponseImplCopyWithImpl<
          _$CreatePlaylistResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreatePlaylistResponseImplToJson(
      this,
    );
  }
}

abstract class _CreatePlaylistResponse implements CreatePlaylistResponse {
  const factory _CreatePlaylistResponse({required final String playlistId}) =
      _$CreatePlaylistResponseImpl;

  factory _CreatePlaylistResponse.fromJson(Map<String, dynamic> json) =
      _$CreatePlaylistResponseImpl.fromJson;

  @override
  String get playlistId;

  /// Create a copy of CreatePlaylistResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CreatePlaylistResponseImplCopyWith<_$CreatePlaylistResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
