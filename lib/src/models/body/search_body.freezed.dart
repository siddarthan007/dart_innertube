// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'search_body.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SearchBody _$SearchBodyFromJson(Map<String, dynamic> json) {
  return _SearchBody.fromJson(json);
}

/// @nodoc
mixin _$SearchBody {
  Context get context => throw _privateConstructorUsedError;
  String? get query => throw _privateConstructorUsedError;
  String? get params => throw _privateConstructorUsedError;
  String? get continuation => throw _privateConstructorUsedError;

  /// Serializes this SearchBody to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SearchBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SearchBodyCopyWith<SearchBody> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchBodyCopyWith<$Res> {
  factory $SearchBodyCopyWith(
          SearchBody value, $Res Function(SearchBody) then) =
      _$SearchBodyCopyWithImpl<$Res, SearchBody>;
  @useResult
  $Res call(
      {Context context, String? query, String? params, String? continuation});

  $ContextCopyWith<$Res> get context;
}

/// @nodoc
class _$SearchBodyCopyWithImpl<$Res, $Val extends SearchBody>
    implements $SearchBodyCopyWith<$Res> {
  _$SearchBodyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SearchBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? context = null,
    Object? query = freezed,
    Object? params = freezed,
    Object? continuation = freezed,
  }) {
    return _then(_value.copyWith(
      context: null == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as Context,
      query: freezed == query
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
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

  /// Create a copy of SearchBody
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
abstract class _$$SearchBodyImplCopyWith<$Res>
    implements $SearchBodyCopyWith<$Res> {
  factory _$$SearchBodyImplCopyWith(
          _$SearchBodyImpl value, $Res Function(_$SearchBodyImpl) then) =
      __$$SearchBodyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Context context, String? query, String? params, String? continuation});

  @override
  $ContextCopyWith<$Res> get context;
}

/// @nodoc
class __$$SearchBodyImplCopyWithImpl<$Res>
    extends _$SearchBodyCopyWithImpl<$Res, _$SearchBodyImpl>
    implements _$$SearchBodyImplCopyWith<$Res> {
  __$$SearchBodyImplCopyWithImpl(
      _$SearchBodyImpl _value, $Res Function(_$SearchBodyImpl) _then)
      : super(_value, _then);

  /// Create a copy of SearchBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? context = null,
    Object? query = freezed,
    Object? params = freezed,
    Object? continuation = freezed,
  }) {
    return _then(_$SearchBodyImpl(
      context: null == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as Context,
      query: freezed == query
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
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

@JsonSerializable(includeIfNull: false)
class _$SearchBodyImpl implements _SearchBody {
  const _$SearchBodyImpl(
      {required this.context, this.query, this.params, this.continuation});

  factory _$SearchBodyImpl.fromJson(Map<String, dynamic> json) =>
      _$$SearchBodyImplFromJson(json);

  @override
  final Context context;
  @override
  final String? query;
  @override
  final String? params;
  @override
  final String? continuation;

  @override
  String toString() {
    return 'SearchBody(context: $context, query: $query, params: $params, continuation: $continuation)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchBodyImpl &&
            (identical(other.context, context) || other.context == context) &&
            (identical(other.query, query) || other.query == query) &&
            (identical(other.params, params) || other.params == params) &&
            (identical(other.continuation, continuation) ||
                other.continuation == continuation));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, context, query, params, continuation);

  /// Create a copy of SearchBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchBodyImplCopyWith<_$SearchBodyImpl> get copyWith =>
      __$$SearchBodyImplCopyWithImpl<_$SearchBodyImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SearchBodyImplToJson(
      this,
    );
  }
}

abstract class _SearchBody implements SearchBody {
  const factory _SearchBody(
      {required final Context context,
      final String? query,
      final String? params,
      final String? continuation}) = _$SearchBodyImpl;

  factory _SearchBody.fromJson(Map<String, dynamic> json) =
      _$SearchBodyImpl.fromJson;

  @override
  Context get context;
  @override
  String? get query;
  @override
  String? get params;
  @override
  String? get continuation;

  /// Create a copy of SearchBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SearchBodyImplCopyWith<_$SearchBodyImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
