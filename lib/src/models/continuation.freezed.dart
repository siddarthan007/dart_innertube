// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'continuation.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Continuation _$ContinuationFromJson(Map<String, dynamic> json) {
  return _Continuation.fromJson(json);
}

/// @nodoc
mixin _$Continuation {
  @JsonKey(name: 'nextContinuationData')
  NextContinuationData? get nextContinuationData =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'nextRadioContinuationData')
  NextContinuationData? get nextRadioContinuationData =>
      throw _privateConstructorUsedError;

  /// Serializes this Continuation to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Continuation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ContinuationCopyWith<Continuation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContinuationCopyWith<$Res> {
  factory $ContinuationCopyWith(
          Continuation value, $Res Function(Continuation) then) =
      _$ContinuationCopyWithImpl<$Res, Continuation>;
  @useResult
  $Res call(
      {@JsonKey(name: 'nextContinuationData')
      NextContinuationData? nextContinuationData,
      @JsonKey(name: 'nextRadioContinuationData')
      NextContinuationData? nextRadioContinuationData});

  $NextContinuationDataCopyWith<$Res>? get nextContinuationData;
  $NextContinuationDataCopyWith<$Res>? get nextRadioContinuationData;
}

/// @nodoc
class _$ContinuationCopyWithImpl<$Res, $Val extends Continuation>
    implements $ContinuationCopyWith<$Res> {
  _$ContinuationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Continuation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? nextContinuationData = freezed,
    Object? nextRadioContinuationData = freezed,
  }) {
    return _then(_value.copyWith(
      nextContinuationData: freezed == nextContinuationData
          ? _value.nextContinuationData
          : nextContinuationData // ignore: cast_nullable_to_non_nullable
              as NextContinuationData?,
      nextRadioContinuationData: freezed == nextRadioContinuationData
          ? _value.nextRadioContinuationData
          : nextRadioContinuationData // ignore: cast_nullable_to_non_nullable
              as NextContinuationData?,
    ) as $Val);
  }

  /// Create a copy of Continuation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NextContinuationDataCopyWith<$Res>? get nextContinuationData {
    if (_value.nextContinuationData == null) {
      return null;
    }

    return $NextContinuationDataCopyWith<$Res>(_value.nextContinuationData!,
        (value) {
      return _then(_value.copyWith(nextContinuationData: value) as $Val);
    });
  }

  /// Create a copy of Continuation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NextContinuationDataCopyWith<$Res>? get nextRadioContinuationData {
    if (_value.nextRadioContinuationData == null) {
      return null;
    }

    return $NextContinuationDataCopyWith<$Res>(
        _value.nextRadioContinuationData!, (value) {
      return _then(_value.copyWith(nextRadioContinuationData: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ContinuationImplCopyWith<$Res>
    implements $ContinuationCopyWith<$Res> {
  factory _$$ContinuationImplCopyWith(
          _$ContinuationImpl value, $Res Function(_$ContinuationImpl) then) =
      __$$ContinuationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'nextContinuationData')
      NextContinuationData? nextContinuationData,
      @JsonKey(name: 'nextRadioContinuationData')
      NextContinuationData? nextRadioContinuationData});

  @override
  $NextContinuationDataCopyWith<$Res>? get nextContinuationData;
  @override
  $NextContinuationDataCopyWith<$Res>? get nextRadioContinuationData;
}

/// @nodoc
class __$$ContinuationImplCopyWithImpl<$Res>
    extends _$ContinuationCopyWithImpl<$Res, _$ContinuationImpl>
    implements _$$ContinuationImplCopyWith<$Res> {
  __$$ContinuationImplCopyWithImpl(
      _$ContinuationImpl _value, $Res Function(_$ContinuationImpl) _then)
      : super(_value, _then);

  /// Create a copy of Continuation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? nextContinuationData = freezed,
    Object? nextRadioContinuationData = freezed,
  }) {
    return _then(_$ContinuationImpl(
      nextContinuationData: freezed == nextContinuationData
          ? _value.nextContinuationData
          : nextContinuationData // ignore: cast_nullable_to_non_nullable
              as NextContinuationData?,
      nextRadioContinuationData: freezed == nextRadioContinuationData
          ? _value.nextRadioContinuationData
          : nextRadioContinuationData // ignore: cast_nullable_to_non_nullable
              as NextContinuationData?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ContinuationImpl implements _Continuation {
  const _$ContinuationImpl(
      {@JsonKey(name: 'nextContinuationData') this.nextContinuationData,
      @JsonKey(name: 'nextRadioContinuationData')
      this.nextRadioContinuationData});

  factory _$ContinuationImpl.fromJson(Map<String, dynamic> json) =>
      _$$ContinuationImplFromJson(json);

  @override
  @JsonKey(name: 'nextContinuationData')
  final NextContinuationData? nextContinuationData;
  @override
  @JsonKey(name: 'nextRadioContinuationData')
  final NextContinuationData? nextRadioContinuationData;

  @override
  String toString() {
    return 'Continuation(nextContinuationData: $nextContinuationData, nextRadioContinuationData: $nextRadioContinuationData)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ContinuationImpl &&
            (identical(other.nextContinuationData, nextContinuationData) ||
                other.nextContinuationData == nextContinuationData) &&
            (identical(other.nextRadioContinuationData,
                    nextRadioContinuationData) ||
                other.nextRadioContinuationData == nextRadioContinuationData));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, nextContinuationData, nextRadioContinuationData);

  /// Create a copy of Continuation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ContinuationImplCopyWith<_$ContinuationImpl> get copyWith =>
      __$$ContinuationImplCopyWithImpl<_$ContinuationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ContinuationImplToJson(
      this,
    );
  }
}

abstract class _Continuation implements Continuation {
  const factory _Continuation(
          {@JsonKey(name: 'nextContinuationData')
          final NextContinuationData? nextContinuationData,
          @JsonKey(name: 'nextRadioContinuationData')
          final NextContinuationData? nextRadioContinuationData}) =
      _$ContinuationImpl;

  factory _Continuation.fromJson(Map<String, dynamic> json) =
      _$ContinuationImpl.fromJson;

  @override
  @JsonKey(name: 'nextContinuationData')
  NextContinuationData? get nextContinuationData;
  @override
  @JsonKey(name: 'nextRadioContinuationData')
  NextContinuationData? get nextRadioContinuationData;

  /// Create a copy of Continuation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ContinuationImplCopyWith<_$ContinuationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

NextContinuationData _$NextContinuationDataFromJson(Map<String, dynamic> json) {
  return _NextContinuationData.fromJson(json);
}

/// @nodoc
mixin _$NextContinuationData {
  String get continuation => throw _privateConstructorUsedError;

  /// Serializes this NextContinuationData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of NextContinuationData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $NextContinuationDataCopyWith<NextContinuationData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NextContinuationDataCopyWith<$Res> {
  factory $NextContinuationDataCopyWith(NextContinuationData value,
          $Res Function(NextContinuationData) then) =
      _$NextContinuationDataCopyWithImpl<$Res, NextContinuationData>;
  @useResult
  $Res call({String continuation});
}

/// @nodoc
class _$NextContinuationDataCopyWithImpl<$Res,
        $Val extends NextContinuationData>
    implements $NextContinuationDataCopyWith<$Res> {
  _$NextContinuationDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of NextContinuationData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? continuation = null,
  }) {
    return _then(_value.copyWith(
      continuation: null == continuation
          ? _value.continuation
          : continuation // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NextContinuationDataImplCopyWith<$Res>
    implements $NextContinuationDataCopyWith<$Res> {
  factory _$$NextContinuationDataImplCopyWith(_$NextContinuationDataImpl value,
          $Res Function(_$NextContinuationDataImpl) then) =
      __$$NextContinuationDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String continuation});
}

/// @nodoc
class __$$NextContinuationDataImplCopyWithImpl<$Res>
    extends _$NextContinuationDataCopyWithImpl<$Res, _$NextContinuationDataImpl>
    implements _$$NextContinuationDataImplCopyWith<$Res> {
  __$$NextContinuationDataImplCopyWithImpl(_$NextContinuationDataImpl _value,
      $Res Function(_$NextContinuationDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of NextContinuationData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? continuation = null,
  }) {
    return _then(_$NextContinuationDataImpl(
      continuation: null == continuation
          ? _value.continuation
          : continuation // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NextContinuationDataImpl implements _NextContinuationData {
  const _$NextContinuationDataImpl({required this.continuation});

  factory _$NextContinuationDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$NextContinuationDataImplFromJson(json);

  @override
  final String continuation;

  @override
  String toString() {
    return 'NextContinuationData(continuation: $continuation)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NextContinuationDataImpl &&
            (identical(other.continuation, continuation) ||
                other.continuation == continuation));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, continuation);

  /// Create a copy of NextContinuationData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NextContinuationDataImplCopyWith<_$NextContinuationDataImpl>
      get copyWith =>
          __$$NextContinuationDataImplCopyWithImpl<_$NextContinuationDataImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NextContinuationDataImplToJson(
      this,
    );
  }
}

abstract class _NextContinuationData implements NextContinuationData {
  const factory _NextContinuationData({required final String continuation}) =
      _$NextContinuationDataImpl;

  factory _NextContinuationData.fromJson(Map<String, dynamic> json) =
      _$NextContinuationDataImpl.fromJson;

  @override
  String get continuation;

  /// Create a copy of NextContinuationData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NextContinuationDataImplCopyWith<_$NextContinuationDataImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ContinuationItemRenderer _$ContinuationItemRendererFromJson(
    Map<String, dynamic> json) {
  return _ContinuationItemRenderer.fromJson(json);
}

/// @nodoc
mixin _$ContinuationItemRenderer {
  ContinuationEndpoint? get continuationEndpoint =>
      throw _privateConstructorUsedError;

  /// Serializes this ContinuationItemRenderer to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ContinuationItemRenderer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ContinuationItemRendererCopyWith<ContinuationItemRenderer> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContinuationItemRendererCopyWith<$Res> {
  factory $ContinuationItemRendererCopyWith(ContinuationItemRenderer value,
          $Res Function(ContinuationItemRenderer) then) =
      _$ContinuationItemRendererCopyWithImpl<$Res, ContinuationItemRenderer>;
  @useResult
  $Res call({ContinuationEndpoint? continuationEndpoint});

  $ContinuationEndpointCopyWith<$Res>? get continuationEndpoint;
}

/// @nodoc
class _$ContinuationItemRendererCopyWithImpl<$Res,
        $Val extends ContinuationItemRenderer>
    implements $ContinuationItemRendererCopyWith<$Res> {
  _$ContinuationItemRendererCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ContinuationItemRenderer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? continuationEndpoint = freezed,
  }) {
    return _then(_value.copyWith(
      continuationEndpoint: freezed == continuationEndpoint
          ? _value.continuationEndpoint
          : continuationEndpoint // ignore: cast_nullable_to_non_nullable
              as ContinuationEndpoint?,
    ) as $Val);
  }

  /// Create a copy of ContinuationItemRenderer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ContinuationEndpointCopyWith<$Res>? get continuationEndpoint {
    if (_value.continuationEndpoint == null) {
      return null;
    }

    return $ContinuationEndpointCopyWith<$Res>(_value.continuationEndpoint!,
        (value) {
      return _then(_value.copyWith(continuationEndpoint: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ContinuationItemRendererImplCopyWith<$Res>
    implements $ContinuationItemRendererCopyWith<$Res> {
  factory _$$ContinuationItemRendererImplCopyWith(
          _$ContinuationItemRendererImpl value,
          $Res Function(_$ContinuationItemRendererImpl) then) =
      __$$ContinuationItemRendererImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ContinuationEndpoint? continuationEndpoint});

  @override
  $ContinuationEndpointCopyWith<$Res>? get continuationEndpoint;
}

/// @nodoc
class __$$ContinuationItemRendererImplCopyWithImpl<$Res>
    extends _$ContinuationItemRendererCopyWithImpl<$Res,
        _$ContinuationItemRendererImpl>
    implements _$$ContinuationItemRendererImplCopyWith<$Res> {
  __$$ContinuationItemRendererImplCopyWithImpl(
      _$ContinuationItemRendererImpl _value,
      $Res Function(_$ContinuationItemRendererImpl) _then)
      : super(_value, _then);

  /// Create a copy of ContinuationItemRenderer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? continuationEndpoint = freezed,
  }) {
    return _then(_$ContinuationItemRendererImpl(
      continuationEndpoint: freezed == continuationEndpoint
          ? _value.continuationEndpoint
          : continuationEndpoint // ignore: cast_nullable_to_non_nullable
              as ContinuationEndpoint?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ContinuationItemRendererImpl implements _ContinuationItemRenderer {
  const _$ContinuationItemRendererImpl({this.continuationEndpoint});

  factory _$ContinuationItemRendererImpl.fromJson(Map<String, dynamic> json) =>
      _$$ContinuationItemRendererImplFromJson(json);

  @override
  final ContinuationEndpoint? continuationEndpoint;

  @override
  String toString() {
    return 'ContinuationItemRenderer(continuationEndpoint: $continuationEndpoint)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ContinuationItemRendererImpl &&
            (identical(other.continuationEndpoint, continuationEndpoint) ||
                other.continuationEndpoint == continuationEndpoint));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, continuationEndpoint);

  /// Create a copy of ContinuationItemRenderer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ContinuationItemRendererImplCopyWith<_$ContinuationItemRendererImpl>
      get copyWith => __$$ContinuationItemRendererImplCopyWithImpl<
          _$ContinuationItemRendererImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ContinuationItemRendererImplToJson(
      this,
    );
  }
}

abstract class _ContinuationItemRenderer implements ContinuationItemRenderer {
  const factory _ContinuationItemRenderer(
          {final ContinuationEndpoint? continuationEndpoint}) =
      _$ContinuationItemRendererImpl;

  factory _ContinuationItemRenderer.fromJson(Map<String, dynamic> json) =
      _$ContinuationItemRendererImpl.fromJson;

  @override
  ContinuationEndpoint? get continuationEndpoint;

  /// Create a copy of ContinuationItemRenderer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ContinuationItemRendererImplCopyWith<_$ContinuationItemRendererImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ContinuationEndpoint _$ContinuationEndpointFromJson(Map<String, dynamic> json) {
  return _ContinuationEndpoint.fromJson(json);
}

/// @nodoc
mixin _$ContinuationEndpoint {
  ContinuationCommand? get continuationCommand =>
      throw _privateConstructorUsedError;

  /// Serializes this ContinuationEndpoint to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ContinuationEndpoint
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ContinuationEndpointCopyWith<ContinuationEndpoint> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContinuationEndpointCopyWith<$Res> {
  factory $ContinuationEndpointCopyWith(ContinuationEndpoint value,
          $Res Function(ContinuationEndpoint) then) =
      _$ContinuationEndpointCopyWithImpl<$Res, ContinuationEndpoint>;
  @useResult
  $Res call({ContinuationCommand? continuationCommand});

  $ContinuationCommandCopyWith<$Res>? get continuationCommand;
}

/// @nodoc
class _$ContinuationEndpointCopyWithImpl<$Res,
        $Val extends ContinuationEndpoint>
    implements $ContinuationEndpointCopyWith<$Res> {
  _$ContinuationEndpointCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ContinuationEndpoint
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? continuationCommand = freezed,
  }) {
    return _then(_value.copyWith(
      continuationCommand: freezed == continuationCommand
          ? _value.continuationCommand
          : continuationCommand // ignore: cast_nullable_to_non_nullable
              as ContinuationCommand?,
    ) as $Val);
  }

  /// Create a copy of ContinuationEndpoint
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ContinuationCommandCopyWith<$Res>? get continuationCommand {
    if (_value.continuationCommand == null) {
      return null;
    }

    return $ContinuationCommandCopyWith<$Res>(_value.continuationCommand!,
        (value) {
      return _then(_value.copyWith(continuationCommand: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ContinuationEndpointImplCopyWith<$Res>
    implements $ContinuationEndpointCopyWith<$Res> {
  factory _$$ContinuationEndpointImplCopyWith(_$ContinuationEndpointImpl value,
          $Res Function(_$ContinuationEndpointImpl) then) =
      __$$ContinuationEndpointImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ContinuationCommand? continuationCommand});

  @override
  $ContinuationCommandCopyWith<$Res>? get continuationCommand;
}

/// @nodoc
class __$$ContinuationEndpointImplCopyWithImpl<$Res>
    extends _$ContinuationEndpointCopyWithImpl<$Res, _$ContinuationEndpointImpl>
    implements _$$ContinuationEndpointImplCopyWith<$Res> {
  __$$ContinuationEndpointImplCopyWithImpl(_$ContinuationEndpointImpl _value,
      $Res Function(_$ContinuationEndpointImpl) _then)
      : super(_value, _then);

  /// Create a copy of ContinuationEndpoint
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? continuationCommand = freezed,
  }) {
    return _then(_$ContinuationEndpointImpl(
      continuationCommand: freezed == continuationCommand
          ? _value.continuationCommand
          : continuationCommand // ignore: cast_nullable_to_non_nullable
              as ContinuationCommand?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ContinuationEndpointImpl implements _ContinuationEndpoint {
  const _$ContinuationEndpointImpl({this.continuationCommand});

  factory _$ContinuationEndpointImpl.fromJson(Map<String, dynamic> json) =>
      _$$ContinuationEndpointImplFromJson(json);

  @override
  final ContinuationCommand? continuationCommand;

  @override
  String toString() {
    return 'ContinuationEndpoint(continuationCommand: $continuationCommand)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ContinuationEndpointImpl &&
            (identical(other.continuationCommand, continuationCommand) ||
                other.continuationCommand == continuationCommand));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, continuationCommand);

  /// Create a copy of ContinuationEndpoint
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ContinuationEndpointImplCopyWith<_$ContinuationEndpointImpl>
      get copyWith =>
          __$$ContinuationEndpointImplCopyWithImpl<_$ContinuationEndpointImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ContinuationEndpointImplToJson(
      this,
    );
  }
}

abstract class _ContinuationEndpoint implements ContinuationEndpoint {
  const factory _ContinuationEndpoint(
          {final ContinuationCommand? continuationCommand}) =
      _$ContinuationEndpointImpl;

  factory _ContinuationEndpoint.fromJson(Map<String, dynamic> json) =
      _$ContinuationEndpointImpl.fromJson;

  @override
  ContinuationCommand? get continuationCommand;

  /// Create a copy of ContinuationEndpoint
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ContinuationEndpointImplCopyWith<_$ContinuationEndpointImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ContinuationCommand _$ContinuationCommandFromJson(Map<String, dynamic> json) {
  return _ContinuationCommand.fromJson(json);
}

/// @nodoc
mixin _$ContinuationCommand {
  String? get token => throw _privateConstructorUsedError;

  /// Serializes this ContinuationCommand to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ContinuationCommand
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ContinuationCommandCopyWith<ContinuationCommand> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContinuationCommandCopyWith<$Res> {
  factory $ContinuationCommandCopyWith(
          ContinuationCommand value, $Res Function(ContinuationCommand) then) =
      _$ContinuationCommandCopyWithImpl<$Res, ContinuationCommand>;
  @useResult
  $Res call({String? token});
}

/// @nodoc
class _$ContinuationCommandCopyWithImpl<$Res, $Val extends ContinuationCommand>
    implements $ContinuationCommandCopyWith<$Res> {
  _$ContinuationCommandCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ContinuationCommand
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? token = freezed,
  }) {
    return _then(_value.copyWith(
      token: freezed == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ContinuationCommandImplCopyWith<$Res>
    implements $ContinuationCommandCopyWith<$Res> {
  factory _$$ContinuationCommandImplCopyWith(_$ContinuationCommandImpl value,
          $Res Function(_$ContinuationCommandImpl) then) =
      __$$ContinuationCommandImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? token});
}

/// @nodoc
class __$$ContinuationCommandImplCopyWithImpl<$Res>
    extends _$ContinuationCommandCopyWithImpl<$Res, _$ContinuationCommandImpl>
    implements _$$ContinuationCommandImplCopyWith<$Res> {
  __$$ContinuationCommandImplCopyWithImpl(_$ContinuationCommandImpl _value,
      $Res Function(_$ContinuationCommandImpl) _then)
      : super(_value, _then);

  /// Create a copy of ContinuationCommand
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? token = freezed,
  }) {
    return _then(_$ContinuationCommandImpl(
      token: freezed == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ContinuationCommandImpl implements _ContinuationCommand {
  const _$ContinuationCommandImpl({this.token});

  factory _$ContinuationCommandImpl.fromJson(Map<String, dynamic> json) =>
      _$$ContinuationCommandImplFromJson(json);

  @override
  final String? token;

  @override
  String toString() {
    return 'ContinuationCommand(token: $token)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ContinuationCommandImpl &&
            (identical(other.token, token) || other.token == token));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, token);

  /// Create a copy of ContinuationCommand
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ContinuationCommandImplCopyWith<_$ContinuationCommandImpl> get copyWith =>
      __$$ContinuationCommandImplCopyWithImpl<_$ContinuationCommandImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ContinuationCommandImplToJson(
      this,
    );
  }
}

abstract class _ContinuationCommand implements ContinuationCommand {
  const factory _ContinuationCommand({final String? token}) =
      _$ContinuationCommandImpl;

  factory _ContinuationCommand.fromJson(Map<String, dynamic> json) =
      _$ContinuationCommandImpl.fromJson;

  @override
  String? get token;

  /// Create a copy of ContinuationCommand
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ContinuationCommandImplCopyWith<_$ContinuationCommandImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
