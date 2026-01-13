// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_transcript_body.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetTranscriptBody _$GetTranscriptBodyFromJson(Map<String, dynamic> json) {
  return _GetTranscriptBody.fromJson(json);
}

/// @nodoc
mixin _$GetTranscriptBody {
  Context get context => throw _privateConstructorUsedError;
  String get params => throw _privateConstructorUsedError;

  /// Serializes this GetTranscriptBody to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetTranscriptBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetTranscriptBodyCopyWith<GetTranscriptBody> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetTranscriptBodyCopyWith<$Res> {
  factory $GetTranscriptBodyCopyWith(
          GetTranscriptBody value, $Res Function(GetTranscriptBody) then) =
      _$GetTranscriptBodyCopyWithImpl<$Res, GetTranscriptBody>;
  @useResult
  $Res call({Context context, String params});

  $ContextCopyWith<$Res> get context;
}

/// @nodoc
class _$GetTranscriptBodyCopyWithImpl<$Res, $Val extends GetTranscriptBody>
    implements $GetTranscriptBodyCopyWith<$Res> {
  _$GetTranscriptBodyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetTranscriptBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? context = null,
    Object? params = null,
  }) {
    return _then(_value.copyWith(
      context: null == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as Context,
      params: null == params
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  /// Create a copy of GetTranscriptBody
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
abstract class _$$GetTranscriptBodyImplCopyWith<$Res>
    implements $GetTranscriptBodyCopyWith<$Res> {
  factory _$$GetTranscriptBodyImplCopyWith(_$GetTranscriptBodyImpl value,
          $Res Function(_$GetTranscriptBodyImpl) then) =
      __$$GetTranscriptBodyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Context context, String params});

  @override
  $ContextCopyWith<$Res> get context;
}

/// @nodoc
class __$$GetTranscriptBodyImplCopyWithImpl<$Res>
    extends _$GetTranscriptBodyCopyWithImpl<$Res, _$GetTranscriptBodyImpl>
    implements _$$GetTranscriptBodyImplCopyWith<$Res> {
  __$$GetTranscriptBodyImplCopyWithImpl(_$GetTranscriptBodyImpl _value,
      $Res Function(_$GetTranscriptBodyImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetTranscriptBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? context = null,
    Object? params = null,
  }) {
    return _then(_$GetTranscriptBodyImpl(
      context: null == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as Context,
      params: null == params
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetTranscriptBodyImpl implements _GetTranscriptBody {
  const _$GetTranscriptBodyImpl({required this.context, required this.params});

  factory _$GetTranscriptBodyImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetTranscriptBodyImplFromJson(json);

  @override
  final Context context;
  @override
  final String params;

  @override
  String toString() {
    return 'GetTranscriptBody(context: $context, params: $params)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetTranscriptBodyImpl &&
            (identical(other.context, context) || other.context == context) &&
            (identical(other.params, params) || other.params == params));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, context, params);

  /// Create a copy of GetTranscriptBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetTranscriptBodyImplCopyWith<_$GetTranscriptBodyImpl> get copyWith =>
      __$$GetTranscriptBodyImplCopyWithImpl<_$GetTranscriptBodyImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetTranscriptBodyImplToJson(
      this,
    );
  }
}

abstract class _GetTranscriptBody implements GetTranscriptBody {
  const factory _GetTranscriptBody(
      {required final Context context,
      required final String params}) = _$GetTranscriptBodyImpl;

  factory _GetTranscriptBody.fromJson(Map<String, dynamic> json) =
      _$GetTranscriptBodyImpl.fromJson;

  @override
  Context get context;
  @override
  String get params;

  /// Create a copy of GetTranscriptBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetTranscriptBodyImplCopyWith<_$GetTranscriptBodyImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
