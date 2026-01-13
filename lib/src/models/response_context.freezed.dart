// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'response_context.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ResponseContext _$ResponseContextFromJson(Map<String, dynamic> json) {
  return _ResponseContext.fromJson(json);
}

/// @nodoc
mixin _$ResponseContext {
  String? get visitorData => throw _privateConstructorUsedError;
  List<ServiceTrackingParam>? get serviceTrackingParams =>
      throw _privateConstructorUsedError;

  /// Serializes this ResponseContext to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ResponseContext
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ResponseContextCopyWith<ResponseContext> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResponseContextCopyWith<$Res> {
  factory $ResponseContextCopyWith(
          ResponseContext value, $Res Function(ResponseContext) then) =
      _$ResponseContextCopyWithImpl<$Res, ResponseContext>;
  @useResult
  $Res call(
      {String? visitorData, List<ServiceTrackingParam>? serviceTrackingParams});
}

/// @nodoc
class _$ResponseContextCopyWithImpl<$Res, $Val extends ResponseContext>
    implements $ResponseContextCopyWith<$Res> {
  _$ResponseContextCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ResponseContext
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? visitorData = freezed,
    Object? serviceTrackingParams = freezed,
  }) {
    return _then(_value.copyWith(
      visitorData: freezed == visitorData
          ? _value.visitorData
          : visitorData // ignore: cast_nullable_to_non_nullable
              as String?,
      serviceTrackingParams: freezed == serviceTrackingParams
          ? _value.serviceTrackingParams
          : serviceTrackingParams // ignore: cast_nullable_to_non_nullable
              as List<ServiceTrackingParam>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ResponseContextImplCopyWith<$Res>
    implements $ResponseContextCopyWith<$Res> {
  factory _$$ResponseContextImplCopyWith(_$ResponseContextImpl value,
          $Res Function(_$ResponseContextImpl) then) =
      __$$ResponseContextImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? visitorData, List<ServiceTrackingParam>? serviceTrackingParams});
}

/// @nodoc
class __$$ResponseContextImplCopyWithImpl<$Res>
    extends _$ResponseContextCopyWithImpl<$Res, _$ResponseContextImpl>
    implements _$$ResponseContextImplCopyWith<$Res> {
  __$$ResponseContextImplCopyWithImpl(
      _$ResponseContextImpl _value, $Res Function(_$ResponseContextImpl) _then)
      : super(_value, _then);

  /// Create a copy of ResponseContext
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? visitorData = freezed,
    Object? serviceTrackingParams = freezed,
  }) {
    return _then(_$ResponseContextImpl(
      visitorData: freezed == visitorData
          ? _value.visitorData
          : visitorData // ignore: cast_nullable_to_non_nullable
              as String?,
      serviceTrackingParams: freezed == serviceTrackingParams
          ? _value._serviceTrackingParams
          : serviceTrackingParams // ignore: cast_nullable_to_non_nullable
              as List<ServiceTrackingParam>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ResponseContextImpl implements _ResponseContext {
  const _$ResponseContextImpl(
      {this.visitorData,
      final List<ServiceTrackingParam>? serviceTrackingParams})
      : _serviceTrackingParams = serviceTrackingParams;

  factory _$ResponseContextImpl.fromJson(Map<String, dynamic> json) =>
      _$$ResponseContextImplFromJson(json);

  @override
  final String? visitorData;
  final List<ServiceTrackingParam>? _serviceTrackingParams;
  @override
  List<ServiceTrackingParam>? get serviceTrackingParams {
    final value = _serviceTrackingParams;
    if (value == null) return null;
    if (_serviceTrackingParams is EqualUnmodifiableListView)
      return _serviceTrackingParams;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ResponseContext(visitorData: $visitorData, serviceTrackingParams: $serviceTrackingParams)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResponseContextImpl &&
            (identical(other.visitorData, visitorData) ||
                other.visitorData == visitorData) &&
            const DeepCollectionEquality()
                .equals(other._serviceTrackingParams, _serviceTrackingParams));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, visitorData,
      const DeepCollectionEquality().hash(_serviceTrackingParams));

  /// Create a copy of ResponseContext
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ResponseContextImplCopyWith<_$ResponseContextImpl> get copyWith =>
      __$$ResponseContextImplCopyWithImpl<_$ResponseContextImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ResponseContextImplToJson(
      this,
    );
  }
}

abstract class _ResponseContext implements ResponseContext {
  const factory _ResponseContext(
          {final String? visitorData,
          final List<ServiceTrackingParam>? serviceTrackingParams}) =
      _$ResponseContextImpl;

  factory _ResponseContext.fromJson(Map<String, dynamic> json) =
      _$ResponseContextImpl.fromJson;

  @override
  String? get visitorData;
  @override
  List<ServiceTrackingParam>? get serviceTrackingParams;

  /// Create a copy of ResponseContext
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ResponseContextImplCopyWith<_$ResponseContextImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ServiceTrackingParam _$ServiceTrackingParamFromJson(Map<String, dynamic> json) {
  return _ServiceTrackingParam.fromJson(json);
}

/// @nodoc
mixin _$ServiceTrackingParam {
  List<Param> get params => throw _privateConstructorUsedError;
  String get service => throw _privateConstructorUsedError;

  /// Serializes this ServiceTrackingParam to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ServiceTrackingParam
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ServiceTrackingParamCopyWith<ServiceTrackingParam> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServiceTrackingParamCopyWith<$Res> {
  factory $ServiceTrackingParamCopyWith(ServiceTrackingParam value,
          $Res Function(ServiceTrackingParam) then) =
      _$ServiceTrackingParamCopyWithImpl<$Res, ServiceTrackingParam>;
  @useResult
  $Res call({List<Param> params, String service});
}

/// @nodoc
class _$ServiceTrackingParamCopyWithImpl<$Res,
        $Val extends ServiceTrackingParam>
    implements $ServiceTrackingParamCopyWith<$Res> {
  _$ServiceTrackingParamCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ServiceTrackingParam
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? params = null,
    Object? service = null,
  }) {
    return _then(_value.copyWith(
      params: null == params
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as List<Param>,
      service: null == service
          ? _value.service
          : service // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ServiceTrackingParamImplCopyWith<$Res>
    implements $ServiceTrackingParamCopyWith<$Res> {
  factory _$$ServiceTrackingParamImplCopyWith(_$ServiceTrackingParamImpl value,
          $Res Function(_$ServiceTrackingParamImpl) then) =
      __$$ServiceTrackingParamImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Param> params, String service});
}

/// @nodoc
class __$$ServiceTrackingParamImplCopyWithImpl<$Res>
    extends _$ServiceTrackingParamCopyWithImpl<$Res, _$ServiceTrackingParamImpl>
    implements _$$ServiceTrackingParamImplCopyWith<$Res> {
  __$$ServiceTrackingParamImplCopyWithImpl(_$ServiceTrackingParamImpl _value,
      $Res Function(_$ServiceTrackingParamImpl) _then)
      : super(_value, _then);

  /// Create a copy of ServiceTrackingParam
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? params = null,
    Object? service = null,
  }) {
    return _then(_$ServiceTrackingParamImpl(
      params: null == params
          ? _value._params
          : params // ignore: cast_nullable_to_non_nullable
              as List<Param>,
      service: null == service
          ? _value.service
          : service // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ServiceTrackingParamImpl implements _ServiceTrackingParam {
  const _$ServiceTrackingParamImpl(
      {required final List<Param> params, required this.service})
      : _params = params;

  factory _$ServiceTrackingParamImpl.fromJson(Map<String, dynamic> json) =>
      _$$ServiceTrackingParamImplFromJson(json);

  final List<Param> _params;
  @override
  List<Param> get params {
    if (_params is EqualUnmodifiableListView) return _params;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_params);
  }

  @override
  final String service;

  @override
  String toString() {
    return 'ServiceTrackingParam(params: $params, service: $service)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServiceTrackingParamImpl &&
            const DeepCollectionEquality().equals(other._params, _params) &&
            (identical(other.service, service) || other.service == service));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_params), service);

  /// Create a copy of ServiceTrackingParam
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ServiceTrackingParamImplCopyWith<_$ServiceTrackingParamImpl>
      get copyWith =>
          __$$ServiceTrackingParamImplCopyWithImpl<_$ServiceTrackingParamImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ServiceTrackingParamImplToJson(
      this,
    );
  }
}

abstract class _ServiceTrackingParam implements ServiceTrackingParam {
  const factory _ServiceTrackingParam(
      {required final List<Param> params,
      required final String service}) = _$ServiceTrackingParamImpl;

  factory _ServiceTrackingParam.fromJson(Map<String, dynamic> json) =
      _$ServiceTrackingParamImpl.fromJson;

  @override
  List<Param> get params;
  @override
  String get service;

  /// Create a copy of ServiceTrackingParam
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ServiceTrackingParamImplCopyWith<_$ServiceTrackingParamImpl>
      get copyWith => throw _privateConstructorUsedError;
}

Param _$ParamFromJson(Map<String, dynamic> json) {
  return _Param.fromJson(json);
}

/// @nodoc
mixin _$Param {
  String get key => throw _privateConstructorUsedError;
  String get value => throw _privateConstructorUsedError;

  /// Serializes this Param to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Param
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ParamCopyWith<Param> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ParamCopyWith<$Res> {
  factory $ParamCopyWith(Param value, $Res Function(Param) then) =
      _$ParamCopyWithImpl<$Res, Param>;
  @useResult
  $Res call({String key, String value});
}

/// @nodoc
class _$ParamCopyWithImpl<$Res, $Val extends Param>
    implements $ParamCopyWith<$Res> {
  _$ParamCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Param
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = null,
    Object? value = null,
  }) {
    return _then(_value.copyWith(
      key: null == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ParamImplCopyWith<$Res> implements $ParamCopyWith<$Res> {
  factory _$$ParamImplCopyWith(
          _$ParamImpl value, $Res Function(_$ParamImpl) then) =
      __$$ParamImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String key, String value});
}

/// @nodoc
class __$$ParamImplCopyWithImpl<$Res>
    extends _$ParamCopyWithImpl<$Res, _$ParamImpl>
    implements _$$ParamImplCopyWith<$Res> {
  __$$ParamImplCopyWithImpl(
      _$ParamImpl _value, $Res Function(_$ParamImpl) _then)
      : super(_value, _then);

  /// Create a copy of Param
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = null,
    Object? value = null,
  }) {
    return _then(_$ParamImpl(
      key: null == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ParamImpl implements _Param {
  const _$ParamImpl({required this.key, required this.value});

  factory _$ParamImpl.fromJson(Map<String, dynamic> json) =>
      _$$ParamImplFromJson(json);

  @override
  final String key;
  @override
  final String value;

  @override
  String toString() {
    return 'Param(key: $key, value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ParamImpl &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, key, value);

  /// Create a copy of Param
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ParamImplCopyWith<_$ParamImpl> get copyWith =>
      __$$ParamImplCopyWithImpl<_$ParamImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ParamImplToJson(
      this,
    );
  }
}

abstract class _Param implements Param {
  const factory _Param(
      {required final String key, required final String value}) = _$ParamImpl;

  factory _Param.fromJson(Map<String, dynamic> json) = _$ParamImpl.fromJson;

  @override
  String get key;
  @override
  String get value;

  /// Create a copy of Param
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ParamImplCopyWith<_$ParamImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
