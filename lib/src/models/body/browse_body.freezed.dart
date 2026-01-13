// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'browse_body.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

BrowseBody _$BrowseBodyFromJson(Map<String, dynamic> json) {
  return _BrowseBody.fromJson(json);
}

/// @nodoc
mixin _$BrowseBody {
  Context get context => throw _privateConstructorUsedError;
  String? get browseId => throw _privateConstructorUsedError;
  String? get params => throw _privateConstructorUsedError;
  String? get continuation => throw _privateConstructorUsedError;

  /// Serializes this BrowseBody to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BrowseBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BrowseBodyCopyWith<BrowseBody> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BrowseBodyCopyWith<$Res> {
  factory $BrowseBodyCopyWith(
          BrowseBody value, $Res Function(BrowseBody) then) =
      _$BrowseBodyCopyWithImpl<$Res, BrowseBody>;
  @useResult
  $Res call(
      {Context context,
      String? browseId,
      String? params,
      String? continuation});

  $ContextCopyWith<$Res> get context;
}

/// @nodoc
class _$BrowseBodyCopyWithImpl<$Res, $Val extends BrowseBody>
    implements $BrowseBodyCopyWith<$Res> {
  _$BrowseBodyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BrowseBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? context = null,
    Object? browseId = freezed,
    Object? params = freezed,
    Object? continuation = freezed,
  }) {
    return _then(_value.copyWith(
      context: null == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as Context,
      browseId: freezed == browseId
          ? _value.browseId
          : browseId // ignore: cast_nullable_to_non_nullable
              as String?,
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

  /// Create a copy of BrowseBody
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
abstract class _$$BrowseBodyImplCopyWith<$Res>
    implements $BrowseBodyCopyWith<$Res> {
  factory _$$BrowseBodyImplCopyWith(
          _$BrowseBodyImpl value, $Res Function(_$BrowseBodyImpl) then) =
      __$$BrowseBodyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Context context,
      String? browseId,
      String? params,
      String? continuation});

  @override
  $ContextCopyWith<$Res> get context;
}

/// @nodoc
class __$$BrowseBodyImplCopyWithImpl<$Res>
    extends _$BrowseBodyCopyWithImpl<$Res, _$BrowseBodyImpl>
    implements _$$BrowseBodyImplCopyWith<$Res> {
  __$$BrowseBodyImplCopyWithImpl(
      _$BrowseBodyImpl _value, $Res Function(_$BrowseBodyImpl) _then)
      : super(_value, _then);

  /// Create a copy of BrowseBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? context = null,
    Object? browseId = freezed,
    Object? params = freezed,
    Object? continuation = freezed,
  }) {
    return _then(_$BrowseBodyImpl(
      context: null == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as Context,
      browseId: freezed == browseId
          ? _value.browseId
          : browseId // ignore: cast_nullable_to_non_nullable
              as String?,
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
class _$BrowseBodyImpl implements _BrowseBody {
  const _$BrowseBodyImpl(
      {required this.context, this.browseId, this.params, this.continuation});

  factory _$BrowseBodyImpl.fromJson(Map<String, dynamic> json) =>
      _$$BrowseBodyImplFromJson(json);

  @override
  final Context context;
  @override
  final String? browseId;
  @override
  final String? params;
  @override
  final String? continuation;

  @override
  String toString() {
    return 'BrowseBody(context: $context, browseId: $browseId, params: $params, continuation: $continuation)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BrowseBodyImpl &&
            (identical(other.context, context) || other.context == context) &&
            (identical(other.browseId, browseId) ||
                other.browseId == browseId) &&
            (identical(other.params, params) || other.params == params) &&
            (identical(other.continuation, continuation) ||
                other.continuation == continuation));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, context, browseId, params, continuation);

  /// Create a copy of BrowseBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BrowseBodyImplCopyWith<_$BrowseBodyImpl> get copyWith =>
      __$$BrowseBodyImplCopyWithImpl<_$BrowseBodyImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BrowseBodyImplToJson(
      this,
    );
  }
}

abstract class _BrowseBody implements BrowseBody {
  const factory _BrowseBody(
      {required final Context context,
      final String? browseId,
      final String? params,
      final String? continuation}) = _$BrowseBodyImpl;

  factory _BrowseBody.fromJson(Map<String, dynamic> json) =
      _$BrowseBodyImpl.fromJson;

  @override
  Context get context;
  @override
  String? get browseId;
  @override
  String? get params;
  @override
  String? get continuation;

  /// Create a copy of BrowseBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BrowseBodyImplCopyWith<_$BrowseBodyImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
