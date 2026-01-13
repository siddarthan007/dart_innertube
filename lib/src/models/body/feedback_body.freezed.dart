// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'feedback_body.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

FeedbackBody _$FeedbackBodyFromJson(Map<String, dynamic> json) {
  return _FeedbackBody.fromJson(json);
}

/// @nodoc
mixin _$FeedbackBody {
  Context get context => throw _privateConstructorUsedError;
  List<String> get feedbackTokens => throw _privateConstructorUsedError;
  bool get isFeedback => throw _privateConstructorUsedError;

  /// Serializes this FeedbackBody to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FeedbackBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FeedbackBodyCopyWith<FeedbackBody> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FeedbackBodyCopyWith<$Res> {
  factory $FeedbackBodyCopyWith(
          FeedbackBody value, $Res Function(FeedbackBody) then) =
      _$FeedbackBodyCopyWithImpl<$Res, FeedbackBody>;
  @useResult
  $Res call({Context context, List<String> feedbackTokens, bool isFeedback});

  $ContextCopyWith<$Res> get context;
}

/// @nodoc
class _$FeedbackBodyCopyWithImpl<$Res, $Val extends FeedbackBody>
    implements $FeedbackBodyCopyWith<$Res> {
  _$FeedbackBodyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FeedbackBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? context = null,
    Object? feedbackTokens = null,
    Object? isFeedback = null,
  }) {
    return _then(_value.copyWith(
      context: null == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as Context,
      feedbackTokens: null == feedbackTokens
          ? _value.feedbackTokens
          : feedbackTokens // ignore: cast_nullable_to_non_nullable
              as List<String>,
      isFeedback: null == isFeedback
          ? _value.isFeedback
          : isFeedback // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }

  /// Create a copy of FeedbackBody
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
abstract class _$$FeedbackBodyImplCopyWith<$Res>
    implements $FeedbackBodyCopyWith<$Res> {
  factory _$$FeedbackBodyImplCopyWith(
          _$FeedbackBodyImpl value, $Res Function(_$FeedbackBodyImpl) then) =
      __$$FeedbackBodyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Context context, List<String> feedbackTokens, bool isFeedback});

  @override
  $ContextCopyWith<$Res> get context;
}

/// @nodoc
class __$$FeedbackBodyImplCopyWithImpl<$Res>
    extends _$FeedbackBodyCopyWithImpl<$Res, _$FeedbackBodyImpl>
    implements _$$FeedbackBodyImplCopyWith<$Res> {
  __$$FeedbackBodyImplCopyWithImpl(
      _$FeedbackBodyImpl _value, $Res Function(_$FeedbackBodyImpl) _then)
      : super(_value, _then);

  /// Create a copy of FeedbackBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? context = null,
    Object? feedbackTokens = null,
    Object? isFeedback = null,
  }) {
    return _then(_$FeedbackBodyImpl(
      context: null == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as Context,
      feedbackTokens: null == feedbackTokens
          ? _value._feedbackTokens
          : feedbackTokens // ignore: cast_nullable_to_non_nullable
              as List<String>,
      isFeedback: null == isFeedback
          ? _value.isFeedback
          : isFeedback // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FeedbackBodyImpl implements _FeedbackBody {
  const _$FeedbackBodyImpl(
      {required this.context,
      required final List<String> feedbackTokens,
      required this.isFeedback})
      : _feedbackTokens = feedbackTokens;

  factory _$FeedbackBodyImpl.fromJson(Map<String, dynamic> json) =>
      _$$FeedbackBodyImplFromJson(json);

  @override
  final Context context;
  final List<String> _feedbackTokens;
  @override
  List<String> get feedbackTokens {
    if (_feedbackTokens is EqualUnmodifiableListView) return _feedbackTokens;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_feedbackTokens);
  }

  @override
  final bool isFeedback;

  @override
  String toString() {
    return 'FeedbackBody(context: $context, feedbackTokens: $feedbackTokens, isFeedback: $isFeedback)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FeedbackBodyImpl &&
            (identical(other.context, context) || other.context == context) &&
            const DeepCollectionEquality()
                .equals(other._feedbackTokens, _feedbackTokens) &&
            (identical(other.isFeedback, isFeedback) ||
                other.isFeedback == isFeedback));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, context,
      const DeepCollectionEquality().hash(_feedbackTokens), isFeedback);

  /// Create a copy of FeedbackBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FeedbackBodyImplCopyWith<_$FeedbackBodyImpl> get copyWith =>
      __$$FeedbackBodyImplCopyWithImpl<_$FeedbackBodyImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FeedbackBodyImplToJson(
      this,
    );
  }
}

abstract class _FeedbackBody implements FeedbackBody {
  const factory _FeedbackBody(
      {required final Context context,
      required final List<String> feedbackTokens,
      required final bool isFeedback}) = _$FeedbackBodyImpl;

  factory _FeedbackBody.fromJson(Map<String, dynamic> json) =
      _$FeedbackBodyImpl.fromJson;

  @override
  Context get context;
  @override
  List<String> get feedbackTokens;
  @override
  bool get isFeedback;

  /// Create a copy of FeedbackBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FeedbackBodyImplCopyWith<_$FeedbackBodyImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
