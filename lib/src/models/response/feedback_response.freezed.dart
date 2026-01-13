// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'feedback_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

FeedbackResponse _$FeedbackResponseFromJson(Map<String, dynamic> json) {
  return _FeedbackResponse.fromJson(json);
}

/// @nodoc
mixin _$FeedbackResponse {
  List<FeedbackStatus> get feedbackResponses =>
      throw _privateConstructorUsedError;

  /// Serializes this FeedbackResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FeedbackResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FeedbackResponseCopyWith<FeedbackResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FeedbackResponseCopyWith<$Res> {
  factory $FeedbackResponseCopyWith(
          FeedbackResponse value, $Res Function(FeedbackResponse) then) =
      _$FeedbackResponseCopyWithImpl<$Res, FeedbackResponse>;
  @useResult
  $Res call({List<FeedbackStatus> feedbackResponses});
}

/// @nodoc
class _$FeedbackResponseCopyWithImpl<$Res, $Val extends FeedbackResponse>
    implements $FeedbackResponseCopyWith<$Res> {
  _$FeedbackResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FeedbackResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? feedbackResponses = null,
  }) {
    return _then(_value.copyWith(
      feedbackResponses: null == feedbackResponses
          ? _value.feedbackResponses
          : feedbackResponses // ignore: cast_nullable_to_non_nullable
              as List<FeedbackStatus>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FeedbackResponseImplCopyWith<$Res>
    implements $FeedbackResponseCopyWith<$Res> {
  factory _$$FeedbackResponseImplCopyWith(_$FeedbackResponseImpl value,
          $Res Function(_$FeedbackResponseImpl) then) =
      __$$FeedbackResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<FeedbackStatus> feedbackResponses});
}

/// @nodoc
class __$$FeedbackResponseImplCopyWithImpl<$Res>
    extends _$FeedbackResponseCopyWithImpl<$Res, _$FeedbackResponseImpl>
    implements _$$FeedbackResponseImplCopyWith<$Res> {
  __$$FeedbackResponseImplCopyWithImpl(_$FeedbackResponseImpl _value,
      $Res Function(_$FeedbackResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of FeedbackResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? feedbackResponses = null,
  }) {
    return _then(_$FeedbackResponseImpl(
      feedbackResponses: null == feedbackResponses
          ? _value._feedbackResponses
          : feedbackResponses // ignore: cast_nullable_to_non_nullable
              as List<FeedbackStatus>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FeedbackResponseImpl implements _FeedbackResponse {
  const _$FeedbackResponseImpl(
      {final List<FeedbackStatus> feedbackResponses = const []})
      : _feedbackResponses = feedbackResponses;

  factory _$FeedbackResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$FeedbackResponseImplFromJson(json);

  final List<FeedbackStatus> _feedbackResponses;
  @override
  @JsonKey()
  List<FeedbackStatus> get feedbackResponses {
    if (_feedbackResponses is EqualUnmodifiableListView)
      return _feedbackResponses;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_feedbackResponses);
  }

  @override
  String toString() {
    return 'FeedbackResponse(feedbackResponses: $feedbackResponses)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FeedbackResponseImpl &&
            const DeepCollectionEquality()
                .equals(other._feedbackResponses, _feedbackResponses));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_feedbackResponses));

  /// Create a copy of FeedbackResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FeedbackResponseImplCopyWith<_$FeedbackResponseImpl> get copyWith =>
      __$$FeedbackResponseImplCopyWithImpl<_$FeedbackResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FeedbackResponseImplToJson(
      this,
    );
  }
}

abstract class _FeedbackResponse implements FeedbackResponse {
  const factory _FeedbackResponse(
      {final List<FeedbackStatus> feedbackResponses}) = _$FeedbackResponseImpl;

  factory _FeedbackResponse.fromJson(Map<String, dynamic> json) =
      _$FeedbackResponseImpl.fromJson;

  @override
  List<FeedbackStatus> get feedbackResponses;

  /// Create a copy of FeedbackResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FeedbackResponseImplCopyWith<_$FeedbackResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

FeedbackStatus _$FeedbackStatusFromJson(Map<String, dynamic> json) {
  return _FeedbackStatus.fromJson(json);
}

/// @nodoc
mixin _$FeedbackStatus {
  bool get isProcessed => throw _privateConstructorUsedError;

  /// Serializes this FeedbackStatus to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FeedbackStatus
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FeedbackStatusCopyWith<FeedbackStatus> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FeedbackStatusCopyWith<$Res> {
  factory $FeedbackStatusCopyWith(
          FeedbackStatus value, $Res Function(FeedbackStatus) then) =
      _$FeedbackStatusCopyWithImpl<$Res, FeedbackStatus>;
  @useResult
  $Res call({bool isProcessed});
}

/// @nodoc
class _$FeedbackStatusCopyWithImpl<$Res, $Val extends FeedbackStatus>
    implements $FeedbackStatusCopyWith<$Res> {
  _$FeedbackStatusCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FeedbackStatus
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isProcessed = null,
  }) {
    return _then(_value.copyWith(
      isProcessed: null == isProcessed
          ? _value.isProcessed
          : isProcessed // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FeedbackStatusImplCopyWith<$Res>
    implements $FeedbackStatusCopyWith<$Res> {
  factory _$$FeedbackStatusImplCopyWith(_$FeedbackStatusImpl value,
          $Res Function(_$FeedbackStatusImpl) then) =
      __$$FeedbackStatusImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool isProcessed});
}

/// @nodoc
class __$$FeedbackStatusImplCopyWithImpl<$Res>
    extends _$FeedbackStatusCopyWithImpl<$Res, _$FeedbackStatusImpl>
    implements _$$FeedbackStatusImplCopyWith<$Res> {
  __$$FeedbackStatusImplCopyWithImpl(
      _$FeedbackStatusImpl _value, $Res Function(_$FeedbackStatusImpl) _then)
      : super(_value, _then);

  /// Create a copy of FeedbackStatus
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isProcessed = null,
  }) {
    return _then(_$FeedbackStatusImpl(
      isProcessed: null == isProcessed
          ? _value.isProcessed
          : isProcessed // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FeedbackStatusImpl implements _FeedbackStatus {
  const _$FeedbackStatusImpl({this.isProcessed = false});

  factory _$FeedbackStatusImpl.fromJson(Map<String, dynamic> json) =>
      _$$FeedbackStatusImplFromJson(json);

  @override
  @JsonKey()
  final bool isProcessed;

  @override
  String toString() {
    return 'FeedbackStatus(isProcessed: $isProcessed)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FeedbackStatusImpl &&
            (identical(other.isProcessed, isProcessed) ||
                other.isProcessed == isProcessed));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, isProcessed);

  /// Create a copy of FeedbackStatus
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FeedbackStatusImplCopyWith<_$FeedbackStatusImpl> get copyWith =>
      __$$FeedbackStatusImplCopyWithImpl<_$FeedbackStatusImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FeedbackStatusImplToJson(
      this,
    );
  }
}

abstract class _FeedbackStatus implements FeedbackStatus {
  const factory _FeedbackStatus({final bool isProcessed}) =
      _$FeedbackStatusImpl;

  factory _FeedbackStatus.fromJson(Map<String, dynamic> json) =
      _$FeedbackStatusImpl.fromJson;

  @override
  bool get isProcessed;

  /// Create a copy of FeedbackStatus
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FeedbackStatusImplCopyWith<_$FeedbackStatusImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
