// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'context.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Context _$ContextFromJson(Map<String, dynamic> json) {
  return _Context.fromJson(json);
}

/// @nodoc
mixin _$Context {
  ContextClient get client => throw _privateConstructorUsedError;
  ContextThirdParty? get thirdParty => throw _privateConstructorUsedError;
  ContextRequest get request => throw _privateConstructorUsedError;
  ContextUser get user => throw _privateConstructorUsedError;

  /// Serializes this Context to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Context
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ContextCopyWith<Context> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContextCopyWith<$Res> {
  factory $ContextCopyWith(Context value, $Res Function(Context) then) =
      _$ContextCopyWithImpl<$Res, Context>;
  @useResult
  $Res call(
      {ContextClient client,
      ContextThirdParty? thirdParty,
      ContextRequest request,
      ContextUser user});

  $ContextClientCopyWith<$Res> get client;
  $ContextThirdPartyCopyWith<$Res>? get thirdParty;
  $ContextRequestCopyWith<$Res> get request;
  $ContextUserCopyWith<$Res> get user;
}

/// @nodoc
class _$ContextCopyWithImpl<$Res, $Val extends Context>
    implements $ContextCopyWith<$Res> {
  _$ContextCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Context
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? client = null,
    Object? thirdParty = freezed,
    Object? request = null,
    Object? user = null,
  }) {
    return _then(_value.copyWith(
      client: null == client
          ? _value.client
          : client // ignore: cast_nullable_to_non_nullable
              as ContextClient,
      thirdParty: freezed == thirdParty
          ? _value.thirdParty
          : thirdParty // ignore: cast_nullable_to_non_nullable
              as ContextThirdParty?,
      request: null == request
          ? _value.request
          : request // ignore: cast_nullable_to_non_nullable
              as ContextRequest,
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as ContextUser,
    ) as $Val);
  }

  /// Create a copy of Context
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ContextClientCopyWith<$Res> get client {
    return $ContextClientCopyWith<$Res>(_value.client, (value) {
      return _then(_value.copyWith(client: value) as $Val);
    });
  }

  /// Create a copy of Context
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ContextThirdPartyCopyWith<$Res>? get thirdParty {
    if (_value.thirdParty == null) {
      return null;
    }

    return $ContextThirdPartyCopyWith<$Res>(_value.thirdParty!, (value) {
      return _then(_value.copyWith(thirdParty: value) as $Val);
    });
  }

  /// Create a copy of Context
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ContextRequestCopyWith<$Res> get request {
    return $ContextRequestCopyWith<$Res>(_value.request, (value) {
      return _then(_value.copyWith(request: value) as $Val);
    });
  }

  /// Create a copy of Context
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ContextUserCopyWith<$Res> get user {
    return $ContextUserCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ContextImplCopyWith<$Res> implements $ContextCopyWith<$Res> {
  factory _$$ContextImplCopyWith(
          _$ContextImpl value, $Res Function(_$ContextImpl) then) =
      __$$ContextImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {ContextClient client,
      ContextThirdParty? thirdParty,
      ContextRequest request,
      ContextUser user});

  @override
  $ContextClientCopyWith<$Res> get client;
  @override
  $ContextThirdPartyCopyWith<$Res>? get thirdParty;
  @override
  $ContextRequestCopyWith<$Res> get request;
  @override
  $ContextUserCopyWith<$Res> get user;
}

/// @nodoc
class __$$ContextImplCopyWithImpl<$Res>
    extends _$ContextCopyWithImpl<$Res, _$ContextImpl>
    implements _$$ContextImplCopyWith<$Res> {
  __$$ContextImplCopyWithImpl(
      _$ContextImpl _value, $Res Function(_$ContextImpl) _then)
      : super(_value, _then);

  /// Create a copy of Context
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? client = null,
    Object? thirdParty = freezed,
    Object? request = null,
    Object? user = null,
  }) {
    return _then(_$ContextImpl(
      client: null == client
          ? _value.client
          : client // ignore: cast_nullable_to_non_nullable
              as ContextClient,
      thirdParty: freezed == thirdParty
          ? _value.thirdParty
          : thirdParty // ignore: cast_nullable_to_non_nullable
              as ContextThirdParty?,
      request: null == request
          ? _value.request
          : request // ignore: cast_nullable_to_non_nullable
              as ContextRequest,
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as ContextUser,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$ContextImpl implements _Context {
  const _$ContextImpl(
      {required this.client,
      this.thirdParty,
      this.request = const ContextRequest(),
      this.user = const ContextUser()});

  factory _$ContextImpl.fromJson(Map<String, dynamic> json) =>
      _$$ContextImplFromJson(json);

  @override
  final ContextClient client;
  @override
  final ContextThirdParty? thirdParty;
  @override
  @JsonKey()
  final ContextRequest request;
  @override
  @JsonKey()
  final ContextUser user;

  @override
  String toString() {
    return 'Context(client: $client, thirdParty: $thirdParty, request: $request, user: $user)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ContextImpl &&
            (identical(other.client, client) || other.client == client) &&
            (identical(other.thirdParty, thirdParty) ||
                other.thirdParty == thirdParty) &&
            (identical(other.request, request) || other.request == request) &&
            (identical(other.user, user) || other.user == user));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, client, thirdParty, request, user);

  /// Create a copy of Context
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ContextImplCopyWith<_$ContextImpl> get copyWith =>
      __$$ContextImplCopyWithImpl<_$ContextImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ContextImplToJson(
      this,
    );
  }
}

abstract class _Context implements Context {
  const factory _Context(
      {required final ContextClient client,
      final ContextThirdParty? thirdParty,
      final ContextRequest request,
      final ContextUser user}) = _$ContextImpl;

  factory _Context.fromJson(Map<String, dynamic> json) = _$ContextImpl.fromJson;

  @override
  ContextClient get client;
  @override
  ContextThirdParty? get thirdParty;
  @override
  ContextRequest get request;
  @override
  ContextUser get user;

  /// Create a copy of Context
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ContextImplCopyWith<_$ContextImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ContextClient _$ContextClientFromJson(Map<String, dynamic> json) {
  return _ContextClient.fromJson(json);
}

/// @nodoc
mixin _$ContextClient {
  String get clientName => throw _privateConstructorUsedError;
  String get clientVersion => throw _privateConstructorUsedError;
  String? get osName => throw _privateConstructorUsedError;
  String? get osVersion => throw _privateConstructorUsedError;
  String? get deviceMake => throw _privateConstructorUsedError;
  String? get deviceModel => throw _privateConstructorUsedError;
  String? get androidSdkVersion => throw _privateConstructorUsedError;
  String get gl => throw _privateConstructorUsedError;
  String get hl => throw _privateConstructorUsedError;
  String? get visitorData => throw _privateConstructorUsedError;

  /// Serializes this ContextClient to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ContextClient
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ContextClientCopyWith<ContextClient> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContextClientCopyWith<$Res> {
  factory $ContextClientCopyWith(
          ContextClient value, $Res Function(ContextClient) then) =
      _$ContextClientCopyWithImpl<$Res, ContextClient>;
  @useResult
  $Res call(
      {String clientName,
      String clientVersion,
      String? osName,
      String? osVersion,
      String? deviceMake,
      String? deviceModel,
      String? androidSdkVersion,
      String gl,
      String hl,
      String? visitorData});
}

/// @nodoc
class _$ContextClientCopyWithImpl<$Res, $Val extends ContextClient>
    implements $ContextClientCopyWith<$Res> {
  _$ContextClientCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ContextClient
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? clientName = null,
    Object? clientVersion = null,
    Object? osName = freezed,
    Object? osVersion = freezed,
    Object? deviceMake = freezed,
    Object? deviceModel = freezed,
    Object? androidSdkVersion = freezed,
    Object? gl = null,
    Object? hl = null,
    Object? visitorData = freezed,
  }) {
    return _then(_value.copyWith(
      clientName: null == clientName
          ? _value.clientName
          : clientName // ignore: cast_nullable_to_non_nullable
              as String,
      clientVersion: null == clientVersion
          ? _value.clientVersion
          : clientVersion // ignore: cast_nullable_to_non_nullable
              as String,
      osName: freezed == osName
          ? _value.osName
          : osName // ignore: cast_nullable_to_non_nullable
              as String?,
      osVersion: freezed == osVersion
          ? _value.osVersion
          : osVersion // ignore: cast_nullable_to_non_nullable
              as String?,
      deviceMake: freezed == deviceMake
          ? _value.deviceMake
          : deviceMake // ignore: cast_nullable_to_non_nullable
              as String?,
      deviceModel: freezed == deviceModel
          ? _value.deviceModel
          : deviceModel // ignore: cast_nullable_to_non_nullable
              as String?,
      androidSdkVersion: freezed == androidSdkVersion
          ? _value.androidSdkVersion
          : androidSdkVersion // ignore: cast_nullable_to_non_nullable
              as String?,
      gl: null == gl
          ? _value.gl
          : gl // ignore: cast_nullable_to_non_nullable
              as String,
      hl: null == hl
          ? _value.hl
          : hl // ignore: cast_nullable_to_non_nullable
              as String,
      visitorData: freezed == visitorData
          ? _value.visitorData
          : visitorData // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ContextClientImplCopyWith<$Res>
    implements $ContextClientCopyWith<$Res> {
  factory _$$ContextClientImplCopyWith(
          _$ContextClientImpl value, $Res Function(_$ContextClientImpl) then) =
      __$$ContextClientImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String clientName,
      String clientVersion,
      String? osName,
      String? osVersion,
      String? deviceMake,
      String? deviceModel,
      String? androidSdkVersion,
      String gl,
      String hl,
      String? visitorData});
}

/// @nodoc
class __$$ContextClientImplCopyWithImpl<$Res>
    extends _$ContextClientCopyWithImpl<$Res, _$ContextClientImpl>
    implements _$$ContextClientImplCopyWith<$Res> {
  __$$ContextClientImplCopyWithImpl(
      _$ContextClientImpl _value, $Res Function(_$ContextClientImpl) _then)
      : super(_value, _then);

  /// Create a copy of ContextClient
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? clientName = null,
    Object? clientVersion = null,
    Object? osName = freezed,
    Object? osVersion = freezed,
    Object? deviceMake = freezed,
    Object? deviceModel = freezed,
    Object? androidSdkVersion = freezed,
    Object? gl = null,
    Object? hl = null,
    Object? visitorData = freezed,
  }) {
    return _then(_$ContextClientImpl(
      clientName: null == clientName
          ? _value.clientName
          : clientName // ignore: cast_nullable_to_non_nullable
              as String,
      clientVersion: null == clientVersion
          ? _value.clientVersion
          : clientVersion // ignore: cast_nullable_to_non_nullable
              as String,
      osName: freezed == osName
          ? _value.osName
          : osName // ignore: cast_nullable_to_non_nullable
              as String?,
      osVersion: freezed == osVersion
          ? _value.osVersion
          : osVersion // ignore: cast_nullable_to_non_nullable
              as String?,
      deviceMake: freezed == deviceMake
          ? _value.deviceMake
          : deviceMake // ignore: cast_nullable_to_non_nullable
              as String?,
      deviceModel: freezed == deviceModel
          ? _value.deviceModel
          : deviceModel // ignore: cast_nullable_to_non_nullable
              as String?,
      androidSdkVersion: freezed == androidSdkVersion
          ? _value.androidSdkVersion
          : androidSdkVersion // ignore: cast_nullable_to_non_nullable
              as String?,
      gl: null == gl
          ? _value.gl
          : gl // ignore: cast_nullable_to_non_nullable
              as String,
      hl: null == hl
          ? _value.hl
          : hl // ignore: cast_nullable_to_non_nullable
              as String,
      visitorData: freezed == visitorData
          ? _value.visitorData
          : visitorData // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ContextClientImpl implements _ContextClient {
  const _$ContextClientImpl(
      {required this.clientName,
      required this.clientVersion,
      this.osName,
      this.osVersion,
      this.deviceMake,
      this.deviceModel,
      this.androidSdkVersion,
      required this.gl,
      required this.hl,
      this.visitorData});

  factory _$ContextClientImpl.fromJson(Map<String, dynamic> json) =>
      _$$ContextClientImplFromJson(json);

  @override
  final String clientName;
  @override
  final String clientVersion;
  @override
  final String? osName;
  @override
  final String? osVersion;
  @override
  final String? deviceMake;
  @override
  final String? deviceModel;
  @override
  final String? androidSdkVersion;
  @override
  final String gl;
  @override
  final String hl;
  @override
  final String? visitorData;

  @override
  String toString() {
    return 'ContextClient(clientName: $clientName, clientVersion: $clientVersion, osName: $osName, osVersion: $osVersion, deviceMake: $deviceMake, deviceModel: $deviceModel, androidSdkVersion: $androidSdkVersion, gl: $gl, hl: $hl, visitorData: $visitorData)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ContextClientImpl &&
            (identical(other.clientName, clientName) ||
                other.clientName == clientName) &&
            (identical(other.clientVersion, clientVersion) ||
                other.clientVersion == clientVersion) &&
            (identical(other.osName, osName) || other.osName == osName) &&
            (identical(other.osVersion, osVersion) ||
                other.osVersion == osVersion) &&
            (identical(other.deviceMake, deviceMake) ||
                other.deviceMake == deviceMake) &&
            (identical(other.deviceModel, deviceModel) ||
                other.deviceModel == deviceModel) &&
            (identical(other.androidSdkVersion, androidSdkVersion) ||
                other.androidSdkVersion == androidSdkVersion) &&
            (identical(other.gl, gl) || other.gl == gl) &&
            (identical(other.hl, hl) || other.hl == hl) &&
            (identical(other.visitorData, visitorData) ||
                other.visitorData == visitorData));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      clientName,
      clientVersion,
      osName,
      osVersion,
      deviceMake,
      deviceModel,
      androidSdkVersion,
      gl,
      hl,
      visitorData);

  /// Create a copy of ContextClient
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ContextClientImplCopyWith<_$ContextClientImpl> get copyWith =>
      __$$ContextClientImplCopyWithImpl<_$ContextClientImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ContextClientImplToJson(
      this,
    );
  }
}

abstract class _ContextClient implements ContextClient {
  const factory _ContextClient(
      {required final String clientName,
      required final String clientVersion,
      final String? osName,
      final String? osVersion,
      final String? deviceMake,
      final String? deviceModel,
      final String? androidSdkVersion,
      required final String gl,
      required final String hl,
      final String? visitorData}) = _$ContextClientImpl;

  factory _ContextClient.fromJson(Map<String, dynamic> json) =
      _$ContextClientImpl.fromJson;

  @override
  String get clientName;
  @override
  String get clientVersion;
  @override
  String? get osName;
  @override
  String? get osVersion;
  @override
  String? get deviceMake;
  @override
  String? get deviceModel;
  @override
  String? get androidSdkVersion;
  @override
  String get gl;
  @override
  String get hl;
  @override
  String? get visitorData;

  /// Create a copy of ContextClient
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ContextClientImplCopyWith<_$ContextClientImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ContextThirdParty _$ContextThirdPartyFromJson(Map<String, dynamic> json) {
  return _ContextThirdParty.fromJson(json);
}

/// @nodoc
mixin _$ContextThirdParty {
  String get embedUrl => throw _privateConstructorUsedError;

  /// Serializes this ContextThirdParty to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ContextThirdParty
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ContextThirdPartyCopyWith<ContextThirdParty> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContextThirdPartyCopyWith<$Res> {
  factory $ContextThirdPartyCopyWith(
          ContextThirdParty value, $Res Function(ContextThirdParty) then) =
      _$ContextThirdPartyCopyWithImpl<$Res, ContextThirdParty>;
  @useResult
  $Res call({String embedUrl});
}

/// @nodoc
class _$ContextThirdPartyCopyWithImpl<$Res, $Val extends ContextThirdParty>
    implements $ContextThirdPartyCopyWith<$Res> {
  _$ContextThirdPartyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ContextThirdParty
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? embedUrl = null,
  }) {
    return _then(_value.copyWith(
      embedUrl: null == embedUrl
          ? _value.embedUrl
          : embedUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ContextThirdPartyImplCopyWith<$Res>
    implements $ContextThirdPartyCopyWith<$Res> {
  factory _$$ContextThirdPartyImplCopyWith(_$ContextThirdPartyImpl value,
          $Res Function(_$ContextThirdPartyImpl) then) =
      __$$ContextThirdPartyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String embedUrl});
}

/// @nodoc
class __$$ContextThirdPartyImplCopyWithImpl<$Res>
    extends _$ContextThirdPartyCopyWithImpl<$Res, _$ContextThirdPartyImpl>
    implements _$$ContextThirdPartyImplCopyWith<$Res> {
  __$$ContextThirdPartyImplCopyWithImpl(_$ContextThirdPartyImpl _value,
      $Res Function(_$ContextThirdPartyImpl) _then)
      : super(_value, _then);

  /// Create a copy of ContextThirdParty
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? embedUrl = null,
  }) {
    return _then(_$ContextThirdPartyImpl(
      embedUrl: null == embedUrl
          ? _value.embedUrl
          : embedUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ContextThirdPartyImpl implements _ContextThirdParty {
  const _$ContextThirdPartyImpl({required this.embedUrl});

  factory _$ContextThirdPartyImpl.fromJson(Map<String, dynamic> json) =>
      _$$ContextThirdPartyImplFromJson(json);

  @override
  final String embedUrl;

  @override
  String toString() {
    return 'ContextThirdParty(embedUrl: $embedUrl)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ContextThirdPartyImpl &&
            (identical(other.embedUrl, embedUrl) ||
                other.embedUrl == embedUrl));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, embedUrl);

  /// Create a copy of ContextThirdParty
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ContextThirdPartyImplCopyWith<_$ContextThirdPartyImpl> get copyWith =>
      __$$ContextThirdPartyImplCopyWithImpl<_$ContextThirdPartyImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ContextThirdPartyImplToJson(
      this,
    );
  }
}

abstract class _ContextThirdParty implements ContextThirdParty {
  const factory _ContextThirdParty({required final String embedUrl}) =
      _$ContextThirdPartyImpl;

  factory _ContextThirdParty.fromJson(Map<String, dynamic> json) =
      _$ContextThirdPartyImpl.fromJson;

  @override
  String get embedUrl;

  /// Create a copy of ContextThirdParty
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ContextThirdPartyImplCopyWith<_$ContextThirdPartyImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ContextRequest _$ContextRequestFromJson(Map<String, dynamic> json) {
  return _ContextRequest.fromJson(json);
}

/// @nodoc
mixin _$ContextRequest {
  List<String> get internalExperimentFlags =>
      throw _privateConstructorUsedError;
  bool get useSsl => throw _privateConstructorUsedError;

  /// Serializes this ContextRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ContextRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ContextRequestCopyWith<ContextRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContextRequestCopyWith<$Res> {
  factory $ContextRequestCopyWith(
          ContextRequest value, $Res Function(ContextRequest) then) =
      _$ContextRequestCopyWithImpl<$Res, ContextRequest>;
  @useResult
  $Res call({List<String> internalExperimentFlags, bool useSsl});
}

/// @nodoc
class _$ContextRequestCopyWithImpl<$Res, $Val extends ContextRequest>
    implements $ContextRequestCopyWith<$Res> {
  _$ContextRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ContextRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? internalExperimentFlags = null,
    Object? useSsl = null,
  }) {
    return _then(_value.copyWith(
      internalExperimentFlags: null == internalExperimentFlags
          ? _value.internalExperimentFlags
          : internalExperimentFlags // ignore: cast_nullable_to_non_nullable
              as List<String>,
      useSsl: null == useSsl
          ? _value.useSsl
          : useSsl // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ContextRequestImplCopyWith<$Res>
    implements $ContextRequestCopyWith<$Res> {
  factory _$$ContextRequestImplCopyWith(_$ContextRequestImpl value,
          $Res Function(_$ContextRequestImpl) then) =
      __$$ContextRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<String> internalExperimentFlags, bool useSsl});
}

/// @nodoc
class __$$ContextRequestImplCopyWithImpl<$Res>
    extends _$ContextRequestCopyWithImpl<$Res, _$ContextRequestImpl>
    implements _$$ContextRequestImplCopyWith<$Res> {
  __$$ContextRequestImplCopyWithImpl(
      _$ContextRequestImpl _value, $Res Function(_$ContextRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of ContextRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? internalExperimentFlags = null,
    Object? useSsl = null,
  }) {
    return _then(_$ContextRequestImpl(
      internalExperimentFlags: null == internalExperimentFlags
          ? _value._internalExperimentFlags
          : internalExperimentFlags // ignore: cast_nullable_to_non_nullable
              as List<String>,
      useSsl: null == useSsl
          ? _value.useSsl
          : useSsl // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ContextRequestImpl implements _ContextRequest {
  const _$ContextRequestImpl(
      {final List<String> internalExperimentFlags = const [],
      this.useSsl = true})
      : _internalExperimentFlags = internalExperimentFlags;

  factory _$ContextRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$ContextRequestImplFromJson(json);

  final List<String> _internalExperimentFlags;
  @override
  @JsonKey()
  List<String> get internalExperimentFlags {
    if (_internalExperimentFlags is EqualUnmodifiableListView)
      return _internalExperimentFlags;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_internalExperimentFlags);
  }

  @override
  @JsonKey()
  final bool useSsl;

  @override
  String toString() {
    return 'ContextRequest(internalExperimentFlags: $internalExperimentFlags, useSsl: $useSsl)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ContextRequestImpl &&
            const DeepCollectionEquality().equals(
                other._internalExperimentFlags, _internalExperimentFlags) &&
            (identical(other.useSsl, useSsl) || other.useSsl == useSsl));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_internalExperimentFlags), useSsl);

  /// Create a copy of ContextRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ContextRequestImplCopyWith<_$ContextRequestImpl> get copyWith =>
      __$$ContextRequestImplCopyWithImpl<_$ContextRequestImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ContextRequestImplToJson(
      this,
    );
  }
}

abstract class _ContextRequest implements ContextRequest {
  const factory _ContextRequest(
      {final List<String> internalExperimentFlags,
      final bool useSsl}) = _$ContextRequestImpl;

  factory _ContextRequest.fromJson(Map<String, dynamic> json) =
      _$ContextRequestImpl.fromJson;

  @override
  List<String> get internalExperimentFlags;
  @override
  bool get useSsl;

  /// Create a copy of ContextRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ContextRequestImplCopyWith<_$ContextRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ContextUser _$ContextUserFromJson(Map<String, dynamic> json) {
  return _ContextUser.fromJson(json);
}

/// @nodoc
mixin _$ContextUser {
  bool get lockedSafetyMode => throw _privateConstructorUsedError;
  String? get onBehalfOfUser => throw _privateConstructorUsedError;

  /// Serializes this ContextUser to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ContextUser
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ContextUserCopyWith<ContextUser> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContextUserCopyWith<$Res> {
  factory $ContextUserCopyWith(
          ContextUser value, $Res Function(ContextUser) then) =
      _$ContextUserCopyWithImpl<$Res, ContextUser>;
  @useResult
  $Res call({bool lockedSafetyMode, String? onBehalfOfUser});
}

/// @nodoc
class _$ContextUserCopyWithImpl<$Res, $Val extends ContextUser>
    implements $ContextUserCopyWith<$Res> {
  _$ContextUserCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ContextUser
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lockedSafetyMode = null,
    Object? onBehalfOfUser = freezed,
  }) {
    return _then(_value.copyWith(
      lockedSafetyMode: null == lockedSafetyMode
          ? _value.lockedSafetyMode
          : lockedSafetyMode // ignore: cast_nullable_to_non_nullable
              as bool,
      onBehalfOfUser: freezed == onBehalfOfUser
          ? _value.onBehalfOfUser
          : onBehalfOfUser // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ContextUserImplCopyWith<$Res>
    implements $ContextUserCopyWith<$Res> {
  factory _$$ContextUserImplCopyWith(
          _$ContextUserImpl value, $Res Function(_$ContextUserImpl) then) =
      __$$ContextUserImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool lockedSafetyMode, String? onBehalfOfUser});
}

/// @nodoc
class __$$ContextUserImplCopyWithImpl<$Res>
    extends _$ContextUserCopyWithImpl<$Res, _$ContextUserImpl>
    implements _$$ContextUserImplCopyWith<$Res> {
  __$$ContextUserImplCopyWithImpl(
      _$ContextUserImpl _value, $Res Function(_$ContextUserImpl) _then)
      : super(_value, _then);

  /// Create a copy of ContextUser
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lockedSafetyMode = null,
    Object? onBehalfOfUser = freezed,
  }) {
    return _then(_$ContextUserImpl(
      lockedSafetyMode: null == lockedSafetyMode
          ? _value.lockedSafetyMode
          : lockedSafetyMode // ignore: cast_nullable_to_non_nullable
              as bool,
      onBehalfOfUser: freezed == onBehalfOfUser
          ? _value.onBehalfOfUser
          : onBehalfOfUser // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ContextUserImpl implements _ContextUser {
  const _$ContextUserImpl({this.lockedSafetyMode = false, this.onBehalfOfUser});

  factory _$ContextUserImpl.fromJson(Map<String, dynamic> json) =>
      _$$ContextUserImplFromJson(json);

  @override
  @JsonKey()
  final bool lockedSafetyMode;
  @override
  final String? onBehalfOfUser;

  @override
  String toString() {
    return 'ContextUser(lockedSafetyMode: $lockedSafetyMode, onBehalfOfUser: $onBehalfOfUser)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ContextUserImpl &&
            (identical(other.lockedSafetyMode, lockedSafetyMode) ||
                other.lockedSafetyMode == lockedSafetyMode) &&
            (identical(other.onBehalfOfUser, onBehalfOfUser) ||
                other.onBehalfOfUser == onBehalfOfUser));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, lockedSafetyMode, onBehalfOfUser);

  /// Create a copy of ContextUser
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ContextUserImplCopyWith<_$ContextUserImpl> get copyWith =>
      __$$ContextUserImplCopyWithImpl<_$ContextUserImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ContextUserImplToJson(
      this,
    );
  }
}

abstract class _ContextUser implements ContextUser {
  const factory _ContextUser(
      {final bool lockedSafetyMode,
      final String? onBehalfOfUser}) = _$ContextUserImpl;

  factory _ContextUser.fromJson(Map<String, dynamic> json) =
      _$ContextUserImpl.fromJson;

  @override
  bool get lockedSafetyMode;
  @override
  String? get onBehalfOfUser;

  /// Create a copy of ContextUser
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ContextUserImplCopyWith<_$ContextUserImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
