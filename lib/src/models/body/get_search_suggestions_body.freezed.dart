// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_search_suggestions_body.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetSearchSuggestionsBody _$GetSearchSuggestionsBodyFromJson(
    Map<String, dynamic> json) {
  return _GetSearchSuggestionsBody.fromJson(json);
}

/// @nodoc
mixin _$GetSearchSuggestionsBody {
  Context get context => throw _privateConstructorUsedError;
  String get input => throw _privateConstructorUsedError;

  /// Serializes this GetSearchSuggestionsBody to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetSearchSuggestionsBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetSearchSuggestionsBodyCopyWith<GetSearchSuggestionsBody> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetSearchSuggestionsBodyCopyWith<$Res> {
  factory $GetSearchSuggestionsBodyCopyWith(GetSearchSuggestionsBody value,
          $Res Function(GetSearchSuggestionsBody) then) =
      _$GetSearchSuggestionsBodyCopyWithImpl<$Res, GetSearchSuggestionsBody>;
  @useResult
  $Res call({Context context, String input});

  $ContextCopyWith<$Res> get context;
}

/// @nodoc
class _$GetSearchSuggestionsBodyCopyWithImpl<$Res,
        $Val extends GetSearchSuggestionsBody>
    implements $GetSearchSuggestionsBodyCopyWith<$Res> {
  _$GetSearchSuggestionsBodyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetSearchSuggestionsBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? context = null,
    Object? input = null,
  }) {
    return _then(_value.copyWith(
      context: null == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as Context,
      input: null == input
          ? _value.input
          : input // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  /// Create a copy of GetSearchSuggestionsBody
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
abstract class _$$GetSearchSuggestionsBodyImplCopyWith<$Res>
    implements $GetSearchSuggestionsBodyCopyWith<$Res> {
  factory _$$GetSearchSuggestionsBodyImplCopyWith(
          _$GetSearchSuggestionsBodyImpl value,
          $Res Function(_$GetSearchSuggestionsBodyImpl) then) =
      __$$GetSearchSuggestionsBodyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Context context, String input});

  @override
  $ContextCopyWith<$Res> get context;
}

/// @nodoc
class __$$GetSearchSuggestionsBodyImplCopyWithImpl<$Res>
    extends _$GetSearchSuggestionsBodyCopyWithImpl<$Res,
        _$GetSearchSuggestionsBodyImpl>
    implements _$$GetSearchSuggestionsBodyImplCopyWith<$Res> {
  __$$GetSearchSuggestionsBodyImplCopyWithImpl(
      _$GetSearchSuggestionsBodyImpl _value,
      $Res Function(_$GetSearchSuggestionsBodyImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetSearchSuggestionsBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? context = null,
    Object? input = null,
  }) {
    return _then(_$GetSearchSuggestionsBodyImpl(
      context: null == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as Context,
      input: null == input
          ? _value.input
          : input // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetSearchSuggestionsBodyImpl implements _GetSearchSuggestionsBody {
  const _$GetSearchSuggestionsBodyImpl(
      {required this.context, required this.input});

  factory _$GetSearchSuggestionsBodyImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetSearchSuggestionsBodyImplFromJson(json);

  @override
  final Context context;
  @override
  final String input;

  @override
  String toString() {
    return 'GetSearchSuggestionsBody(context: $context, input: $input)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetSearchSuggestionsBodyImpl &&
            (identical(other.context, context) || other.context == context) &&
            (identical(other.input, input) || other.input == input));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, context, input);

  /// Create a copy of GetSearchSuggestionsBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetSearchSuggestionsBodyImplCopyWith<_$GetSearchSuggestionsBodyImpl>
      get copyWith => __$$GetSearchSuggestionsBodyImplCopyWithImpl<
          _$GetSearchSuggestionsBodyImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetSearchSuggestionsBodyImplToJson(
      this,
    );
  }
}

abstract class _GetSearchSuggestionsBody implements GetSearchSuggestionsBody {
  const factory _GetSearchSuggestionsBody(
      {required final Context context,
      required final String input}) = _$GetSearchSuggestionsBodyImpl;

  factory _GetSearchSuggestionsBody.fromJson(Map<String, dynamic> json) =
      _$GetSearchSuggestionsBodyImpl.fromJson;

  @override
  Context get context;
  @override
  String get input;

  /// Create a copy of GetSearchSuggestionsBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetSearchSuggestionsBodyImplCopyWith<_$GetSearchSuggestionsBodyImpl>
      get copyWith => throw _privateConstructorUsedError;
}
