// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_queue_body.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetQueueBody _$GetQueueBodyFromJson(Map<String, dynamic> json) {
  return _GetQueueBody.fromJson(json);
}

/// @nodoc
mixin _$GetQueueBody {
  Context get context => throw _privateConstructorUsedError;
  List<String>? get videoIds => throw _privateConstructorUsedError;
  String? get playlistId => throw _privateConstructorUsedError;

  /// Serializes this GetQueueBody to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetQueueBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetQueueBodyCopyWith<GetQueueBody> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetQueueBodyCopyWith<$Res> {
  factory $GetQueueBodyCopyWith(
          GetQueueBody value, $Res Function(GetQueueBody) then) =
      _$GetQueueBodyCopyWithImpl<$Res, GetQueueBody>;
  @useResult
  $Res call({Context context, List<String>? videoIds, String? playlistId});

  $ContextCopyWith<$Res> get context;
}

/// @nodoc
class _$GetQueueBodyCopyWithImpl<$Res, $Val extends GetQueueBody>
    implements $GetQueueBodyCopyWith<$Res> {
  _$GetQueueBodyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetQueueBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? context = null,
    Object? videoIds = freezed,
    Object? playlistId = freezed,
  }) {
    return _then(_value.copyWith(
      context: null == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as Context,
      videoIds: freezed == videoIds
          ? _value.videoIds
          : videoIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      playlistId: freezed == playlistId
          ? _value.playlistId
          : playlistId // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  /// Create a copy of GetQueueBody
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
abstract class _$$GetQueueBodyImplCopyWith<$Res>
    implements $GetQueueBodyCopyWith<$Res> {
  factory _$$GetQueueBodyImplCopyWith(
          _$GetQueueBodyImpl value, $Res Function(_$GetQueueBodyImpl) then) =
      __$$GetQueueBodyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Context context, List<String>? videoIds, String? playlistId});

  @override
  $ContextCopyWith<$Res> get context;
}

/// @nodoc
class __$$GetQueueBodyImplCopyWithImpl<$Res>
    extends _$GetQueueBodyCopyWithImpl<$Res, _$GetQueueBodyImpl>
    implements _$$GetQueueBodyImplCopyWith<$Res> {
  __$$GetQueueBodyImplCopyWithImpl(
      _$GetQueueBodyImpl _value, $Res Function(_$GetQueueBodyImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetQueueBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? context = null,
    Object? videoIds = freezed,
    Object? playlistId = freezed,
  }) {
    return _then(_$GetQueueBodyImpl(
      context: null == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as Context,
      videoIds: freezed == videoIds
          ? _value._videoIds
          : videoIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      playlistId: freezed == playlistId
          ? _value.playlistId
          : playlistId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetQueueBodyImpl implements _GetQueueBody {
  const _$GetQueueBodyImpl(
      {required this.context, final List<String>? videoIds, this.playlistId})
      : _videoIds = videoIds;

  factory _$GetQueueBodyImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetQueueBodyImplFromJson(json);

  @override
  final Context context;
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
  final String? playlistId;

  @override
  String toString() {
    return 'GetQueueBody(context: $context, videoIds: $videoIds, playlistId: $playlistId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetQueueBodyImpl &&
            (identical(other.context, context) || other.context == context) &&
            const DeepCollectionEquality().equals(other._videoIds, _videoIds) &&
            (identical(other.playlistId, playlistId) ||
                other.playlistId == playlistId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, context,
      const DeepCollectionEquality().hash(_videoIds), playlistId);

  /// Create a copy of GetQueueBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetQueueBodyImplCopyWith<_$GetQueueBodyImpl> get copyWith =>
      __$$GetQueueBodyImplCopyWithImpl<_$GetQueueBodyImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetQueueBodyImplToJson(
      this,
    );
  }
}

abstract class _GetQueueBody implements GetQueueBody {
  const factory _GetQueueBody(
      {required final Context context,
      final List<String>? videoIds,
      final String? playlistId}) = _$GetQueueBodyImpl;

  factory _GetQueueBody.fromJson(Map<String, dynamic> json) =
      _$GetQueueBodyImpl.fromJson;

  @override
  Context get context;
  @override
  List<String>? get videoIds;
  @override
  String? get playlistId;

  /// Create a copy of GetQueueBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetQueueBodyImplCopyWith<_$GetQueueBodyImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
