// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'subscribe_body.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SubscribeBody _$SubscribeBodyFromJson(Map<String, dynamic> json) {
  return _SubscribeBody.fromJson(json);
}

/// @nodoc
mixin _$SubscribeBody {
  Context get context => throw _privateConstructorUsedError;
  List<String> get channelIds => throw _privateConstructorUsedError;

  /// Serializes this SubscribeBody to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SubscribeBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SubscribeBodyCopyWith<SubscribeBody> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubscribeBodyCopyWith<$Res> {
  factory $SubscribeBodyCopyWith(
          SubscribeBody value, $Res Function(SubscribeBody) then) =
      _$SubscribeBodyCopyWithImpl<$Res, SubscribeBody>;
  @useResult
  $Res call({Context context, List<String> channelIds});

  $ContextCopyWith<$Res> get context;
}

/// @nodoc
class _$SubscribeBodyCopyWithImpl<$Res, $Val extends SubscribeBody>
    implements $SubscribeBodyCopyWith<$Res> {
  _$SubscribeBodyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SubscribeBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? context = null,
    Object? channelIds = null,
  }) {
    return _then(_value.copyWith(
      context: null == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as Context,
      channelIds: null == channelIds
          ? _value.channelIds
          : channelIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }

  /// Create a copy of SubscribeBody
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
abstract class _$$SubscribeBodyImplCopyWith<$Res>
    implements $SubscribeBodyCopyWith<$Res> {
  factory _$$SubscribeBodyImplCopyWith(
          _$SubscribeBodyImpl value, $Res Function(_$SubscribeBodyImpl) then) =
      __$$SubscribeBodyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Context context, List<String> channelIds});

  @override
  $ContextCopyWith<$Res> get context;
}

/// @nodoc
class __$$SubscribeBodyImplCopyWithImpl<$Res>
    extends _$SubscribeBodyCopyWithImpl<$Res, _$SubscribeBodyImpl>
    implements _$$SubscribeBodyImplCopyWith<$Res> {
  __$$SubscribeBodyImplCopyWithImpl(
      _$SubscribeBodyImpl _value, $Res Function(_$SubscribeBodyImpl) _then)
      : super(_value, _then);

  /// Create a copy of SubscribeBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? context = null,
    Object? channelIds = null,
  }) {
    return _then(_$SubscribeBodyImpl(
      context: null == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as Context,
      channelIds: null == channelIds
          ? _value._channelIds
          : channelIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SubscribeBodyImpl implements _SubscribeBody {
  const _$SubscribeBodyImpl(
      {required this.context, required final List<String> channelIds})
      : _channelIds = channelIds;

  factory _$SubscribeBodyImpl.fromJson(Map<String, dynamic> json) =>
      _$$SubscribeBodyImplFromJson(json);

  @override
  final Context context;
  final List<String> _channelIds;
  @override
  List<String> get channelIds {
    if (_channelIds is EqualUnmodifiableListView) return _channelIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_channelIds);
  }

  @override
  String toString() {
    return 'SubscribeBody(context: $context, channelIds: $channelIds)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubscribeBodyImpl &&
            (identical(other.context, context) || other.context == context) &&
            const DeepCollectionEquality()
                .equals(other._channelIds, _channelIds));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, context, const DeepCollectionEquality().hash(_channelIds));

  /// Create a copy of SubscribeBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SubscribeBodyImplCopyWith<_$SubscribeBodyImpl> get copyWith =>
      __$$SubscribeBodyImplCopyWithImpl<_$SubscribeBodyImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SubscribeBodyImplToJson(
      this,
    );
  }
}

abstract class _SubscribeBody implements SubscribeBody {
  const factory _SubscribeBody(
      {required final Context context,
      required final List<String> channelIds}) = _$SubscribeBodyImpl;

  factory _SubscribeBody.fromJson(Map<String, dynamic> json) =
      _$SubscribeBodyImpl.fromJson;

  @override
  Context get context;
  @override
  List<String> get channelIds;

  /// Create a copy of SubscribeBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SubscribeBodyImplCopyWith<_$SubscribeBodyImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
