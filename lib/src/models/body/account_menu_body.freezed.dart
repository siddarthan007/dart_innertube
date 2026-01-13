// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'account_menu_body.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AccountMenuBody _$AccountMenuBodyFromJson(Map<String, dynamic> json) {
  return _AccountMenuBody.fromJson(json);
}

/// @nodoc
mixin _$AccountMenuBody {
  Context get context => throw _privateConstructorUsedError;

  /// Serializes this AccountMenuBody to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AccountMenuBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AccountMenuBodyCopyWith<AccountMenuBody> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AccountMenuBodyCopyWith<$Res> {
  factory $AccountMenuBodyCopyWith(
          AccountMenuBody value, $Res Function(AccountMenuBody) then) =
      _$AccountMenuBodyCopyWithImpl<$Res, AccountMenuBody>;
  @useResult
  $Res call({Context context});

  $ContextCopyWith<$Res> get context;
}

/// @nodoc
class _$AccountMenuBodyCopyWithImpl<$Res, $Val extends AccountMenuBody>
    implements $AccountMenuBodyCopyWith<$Res> {
  _$AccountMenuBodyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AccountMenuBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? context = null,
  }) {
    return _then(_value.copyWith(
      context: null == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as Context,
    ) as $Val);
  }

  /// Create a copy of AccountMenuBody
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
abstract class _$$AccountMenuBodyImplCopyWith<$Res>
    implements $AccountMenuBodyCopyWith<$Res> {
  factory _$$AccountMenuBodyImplCopyWith(_$AccountMenuBodyImpl value,
          $Res Function(_$AccountMenuBodyImpl) then) =
      __$$AccountMenuBodyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Context context});

  @override
  $ContextCopyWith<$Res> get context;
}

/// @nodoc
class __$$AccountMenuBodyImplCopyWithImpl<$Res>
    extends _$AccountMenuBodyCopyWithImpl<$Res, _$AccountMenuBodyImpl>
    implements _$$AccountMenuBodyImplCopyWith<$Res> {
  __$$AccountMenuBodyImplCopyWithImpl(
      _$AccountMenuBodyImpl _value, $Res Function(_$AccountMenuBodyImpl) _then)
      : super(_value, _then);

  /// Create a copy of AccountMenuBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? context = null,
  }) {
    return _then(_$AccountMenuBodyImpl(
      context: null == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as Context,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AccountMenuBodyImpl implements _AccountMenuBody {
  const _$AccountMenuBodyImpl({required this.context});

  factory _$AccountMenuBodyImpl.fromJson(Map<String, dynamic> json) =>
      _$$AccountMenuBodyImplFromJson(json);

  @override
  final Context context;

  @override
  String toString() {
    return 'AccountMenuBody(context: $context)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AccountMenuBodyImpl &&
            (identical(other.context, context) || other.context == context));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, context);

  /// Create a copy of AccountMenuBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AccountMenuBodyImplCopyWith<_$AccountMenuBodyImpl> get copyWith =>
      __$$AccountMenuBodyImplCopyWithImpl<_$AccountMenuBodyImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AccountMenuBodyImplToJson(
      this,
    );
  }
}

abstract class _AccountMenuBody implements AccountMenuBody {
  const factory _AccountMenuBody({required final Context context}) =
      _$AccountMenuBodyImpl;

  factory _AccountMenuBody.fromJson(Map<String, dynamic> json) =
      _$AccountMenuBodyImpl.fromJson;

  @override
  Context get context;

  /// Create a copy of AccountMenuBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AccountMenuBodyImplCopyWith<_$AccountMenuBodyImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
