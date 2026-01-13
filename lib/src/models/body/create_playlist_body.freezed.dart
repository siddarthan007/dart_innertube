// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_playlist_body.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CreatePlaylistBody _$CreatePlaylistBodyFromJson(Map<String, dynamic> json) {
  return _CreatePlaylistBody.fromJson(json);
}

/// @nodoc
mixin _$CreatePlaylistBody {
  Context get context => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String get privacyStatus => throw _privateConstructorUsedError;
  List<String>? get videoIds => throw _privateConstructorUsedError;
  String? get sourcePlaylistId => throw _privateConstructorUsedError;

  /// Serializes this CreatePlaylistBody to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CreatePlaylistBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CreatePlaylistBodyCopyWith<CreatePlaylistBody> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreatePlaylistBodyCopyWith<$Res> {
  factory $CreatePlaylistBodyCopyWith(
          CreatePlaylistBody value, $Res Function(CreatePlaylistBody) then) =
      _$CreatePlaylistBodyCopyWithImpl<$Res, CreatePlaylistBody>;
  @useResult
  $Res call(
      {Context context,
      String title,
      String? description,
      String privacyStatus,
      List<String>? videoIds,
      String? sourcePlaylistId});

  $ContextCopyWith<$Res> get context;
}

/// @nodoc
class _$CreatePlaylistBodyCopyWithImpl<$Res, $Val extends CreatePlaylistBody>
    implements $CreatePlaylistBodyCopyWith<$Res> {
  _$CreatePlaylistBodyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CreatePlaylistBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? context = null,
    Object? title = null,
    Object? description = freezed,
    Object? privacyStatus = null,
    Object? videoIds = freezed,
    Object? sourcePlaylistId = freezed,
  }) {
    return _then(_value.copyWith(
      context: null == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as Context,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      privacyStatus: null == privacyStatus
          ? _value.privacyStatus
          : privacyStatus // ignore: cast_nullable_to_non_nullable
              as String,
      videoIds: freezed == videoIds
          ? _value.videoIds
          : videoIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      sourcePlaylistId: freezed == sourcePlaylistId
          ? _value.sourcePlaylistId
          : sourcePlaylistId // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  /// Create a copy of CreatePlaylistBody
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
abstract class _$$CreatePlaylistBodyImplCopyWith<$Res>
    implements $CreatePlaylistBodyCopyWith<$Res> {
  factory _$$CreatePlaylistBodyImplCopyWith(_$CreatePlaylistBodyImpl value,
          $Res Function(_$CreatePlaylistBodyImpl) then) =
      __$$CreatePlaylistBodyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Context context,
      String title,
      String? description,
      String privacyStatus,
      List<String>? videoIds,
      String? sourcePlaylistId});

  @override
  $ContextCopyWith<$Res> get context;
}

/// @nodoc
class __$$CreatePlaylistBodyImplCopyWithImpl<$Res>
    extends _$CreatePlaylistBodyCopyWithImpl<$Res, _$CreatePlaylistBodyImpl>
    implements _$$CreatePlaylistBodyImplCopyWith<$Res> {
  __$$CreatePlaylistBodyImplCopyWithImpl(_$CreatePlaylistBodyImpl _value,
      $Res Function(_$CreatePlaylistBodyImpl) _then)
      : super(_value, _then);

  /// Create a copy of CreatePlaylistBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? context = null,
    Object? title = null,
    Object? description = freezed,
    Object? privacyStatus = null,
    Object? videoIds = freezed,
    Object? sourcePlaylistId = freezed,
  }) {
    return _then(_$CreatePlaylistBodyImpl(
      context: null == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as Context,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      privacyStatus: null == privacyStatus
          ? _value.privacyStatus
          : privacyStatus // ignore: cast_nullable_to_non_nullable
              as String,
      videoIds: freezed == videoIds
          ? _value._videoIds
          : videoIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      sourcePlaylistId: freezed == sourcePlaylistId
          ? _value.sourcePlaylistId
          : sourcePlaylistId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CreatePlaylistBodyImpl implements _CreatePlaylistBody {
  const _$CreatePlaylistBodyImpl(
      {required this.context,
      required this.title,
      this.description,
      this.privacyStatus = 'OPEN',
      final List<String>? videoIds,
      this.sourcePlaylistId})
      : _videoIds = videoIds;

  factory _$CreatePlaylistBodyImpl.fromJson(Map<String, dynamic> json) =>
      _$$CreatePlaylistBodyImplFromJson(json);

  @override
  final Context context;
  @override
  final String title;
  @override
  final String? description;
  @override
  @JsonKey()
  final String privacyStatus;
  final List<String>? _videoIds;
  @override
  List<String>? get videoIds {
    final value = _videoIds;
    if (value == null) return null;
    if (_videoIds is EqualUnmodifiableListView) return _videoIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? sourcePlaylistId;

  @override
  String toString() {
    return 'CreatePlaylistBody(context: $context, title: $title, description: $description, privacyStatus: $privacyStatus, videoIds: $videoIds, sourcePlaylistId: $sourcePlaylistId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreatePlaylistBodyImpl &&
            (identical(other.context, context) || other.context == context) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.privacyStatus, privacyStatus) ||
                other.privacyStatus == privacyStatus) &&
            const DeepCollectionEquality().equals(other._videoIds, _videoIds) &&
            (identical(other.sourcePlaylistId, sourcePlaylistId) ||
                other.sourcePlaylistId == sourcePlaylistId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      context,
      title,
      description,
      privacyStatus,
      const DeepCollectionEquality().hash(_videoIds),
      sourcePlaylistId);

  /// Create a copy of CreatePlaylistBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CreatePlaylistBodyImplCopyWith<_$CreatePlaylistBodyImpl> get copyWith =>
      __$$CreatePlaylistBodyImplCopyWithImpl<_$CreatePlaylistBodyImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreatePlaylistBodyImplToJson(
      this,
    );
  }
}

abstract class _CreatePlaylistBody implements CreatePlaylistBody {
  const factory _CreatePlaylistBody(
      {required final Context context,
      required final String title,
      final String? description,
      final String privacyStatus,
      final List<String>? videoIds,
      final String? sourcePlaylistId}) = _$CreatePlaylistBodyImpl;

  factory _CreatePlaylistBody.fromJson(Map<String, dynamic> json) =
      _$CreatePlaylistBodyImpl.fromJson;

  @override
  Context get context;
  @override
  String get title;
  @override
  String? get description;
  @override
  String get privacyStatus;
  @override
  List<String>? get videoIds;
  @override
  String? get sourcePlaylistId;

  /// Create a copy of CreatePlaylistBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CreatePlaylistBodyImplCopyWith<_$CreatePlaylistBodyImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
