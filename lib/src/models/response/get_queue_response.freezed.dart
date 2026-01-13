// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_queue_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetQueueResponse _$GetQueueResponseFromJson(Map<String, dynamic> json) {
  return _GetQueueResponse.fromJson(json);
}

/// @nodoc
mixin _$GetQueueResponse {
  List<QueueData> get queueDatas => throw _privateConstructorUsedError;

  /// Serializes this GetQueueResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetQueueResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetQueueResponseCopyWith<GetQueueResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetQueueResponseCopyWith<$Res> {
  factory $GetQueueResponseCopyWith(
          GetQueueResponse value, $Res Function(GetQueueResponse) then) =
      _$GetQueueResponseCopyWithImpl<$Res, GetQueueResponse>;
  @useResult
  $Res call({List<QueueData> queueDatas});
}

/// @nodoc
class _$GetQueueResponseCopyWithImpl<$Res, $Val extends GetQueueResponse>
    implements $GetQueueResponseCopyWith<$Res> {
  _$GetQueueResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetQueueResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? queueDatas = null,
  }) {
    return _then(_value.copyWith(
      queueDatas: null == queueDatas
          ? _value.queueDatas
          : queueDatas // ignore: cast_nullable_to_non_nullable
              as List<QueueData>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetQueueResponseImplCopyWith<$Res>
    implements $GetQueueResponseCopyWith<$Res> {
  factory _$$GetQueueResponseImplCopyWith(_$GetQueueResponseImpl value,
          $Res Function(_$GetQueueResponseImpl) then) =
      __$$GetQueueResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<QueueData> queueDatas});
}

/// @nodoc
class __$$GetQueueResponseImplCopyWithImpl<$Res>
    extends _$GetQueueResponseCopyWithImpl<$Res, _$GetQueueResponseImpl>
    implements _$$GetQueueResponseImplCopyWith<$Res> {
  __$$GetQueueResponseImplCopyWithImpl(_$GetQueueResponseImpl _value,
      $Res Function(_$GetQueueResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetQueueResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? queueDatas = null,
  }) {
    return _then(_$GetQueueResponseImpl(
      queueDatas: null == queueDatas
          ? _value._queueDatas
          : queueDatas // ignore: cast_nullable_to_non_nullable
              as List<QueueData>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetQueueResponseImpl implements _GetQueueResponse {
  const _$GetQueueResponseImpl({final List<QueueData> queueDatas = const []})
      : _queueDatas = queueDatas;

  factory _$GetQueueResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetQueueResponseImplFromJson(json);

  final List<QueueData> _queueDatas;
  @override
  @JsonKey()
  List<QueueData> get queueDatas {
    if (_queueDatas is EqualUnmodifiableListView) return _queueDatas;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_queueDatas);
  }

  @override
  String toString() {
    return 'GetQueueResponse(queueDatas: $queueDatas)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetQueueResponseImpl &&
            const DeepCollectionEquality()
                .equals(other._queueDatas, _queueDatas));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_queueDatas));

  /// Create a copy of GetQueueResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetQueueResponseImplCopyWith<_$GetQueueResponseImpl> get copyWith =>
      __$$GetQueueResponseImplCopyWithImpl<_$GetQueueResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetQueueResponseImplToJson(
      this,
    );
  }
}

abstract class _GetQueueResponse implements GetQueueResponse {
  const factory _GetQueueResponse({final List<QueueData> queueDatas}) =
      _$GetQueueResponseImpl;

  factory _GetQueueResponse.fromJson(Map<String, dynamic> json) =
      _$GetQueueResponseImpl.fromJson;

  @override
  List<QueueData> get queueDatas;

  /// Create a copy of GetQueueResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetQueueResponseImplCopyWith<_$GetQueueResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

QueueData _$QueueDataFromJson(Map<String, dynamic> json) {
  return _QueueData.fromJson(json);
}

/// @nodoc
mixin _$QueueData {
  PlaylistPanelContent get content => throw _privateConstructorUsedError;

  /// Serializes this QueueData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of QueueData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $QueueDataCopyWith<QueueData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QueueDataCopyWith<$Res> {
  factory $QueueDataCopyWith(QueueData value, $Res Function(QueueData) then) =
      _$QueueDataCopyWithImpl<$Res, QueueData>;
  @useResult
  $Res call({PlaylistPanelContent content});

  $PlaylistPanelContentCopyWith<$Res> get content;
}

/// @nodoc
class _$QueueDataCopyWithImpl<$Res, $Val extends QueueData>
    implements $QueueDataCopyWith<$Res> {
  _$QueueDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of QueueData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? content = null,
  }) {
    return _then(_value.copyWith(
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as PlaylistPanelContent,
    ) as $Val);
  }

  /// Create a copy of QueueData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PlaylistPanelContentCopyWith<$Res> get content {
    return $PlaylistPanelContentCopyWith<$Res>(_value.content, (value) {
      return _then(_value.copyWith(content: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$QueueDataImplCopyWith<$Res>
    implements $QueueDataCopyWith<$Res> {
  factory _$$QueueDataImplCopyWith(
          _$QueueDataImpl value, $Res Function(_$QueueDataImpl) then) =
      __$$QueueDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({PlaylistPanelContent content});

  @override
  $PlaylistPanelContentCopyWith<$Res> get content;
}

/// @nodoc
class __$$QueueDataImplCopyWithImpl<$Res>
    extends _$QueueDataCopyWithImpl<$Res, _$QueueDataImpl>
    implements _$$QueueDataImplCopyWith<$Res> {
  __$$QueueDataImplCopyWithImpl(
      _$QueueDataImpl _value, $Res Function(_$QueueDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of QueueData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? content = null,
  }) {
    return _then(_$QueueDataImpl(
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as PlaylistPanelContent,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$QueueDataImpl implements _QueueData {
  const _$QueueDataImpl({required this.content});

  factory _$QueueDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$QueueDataImplFromJson(json);

  @override
  final PlaylistPanelContent content;

  @override
  String toString() {
    return 'QueueData(content: $content)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QueueDataImpl &&
            (identical(other.content, content) || other.content == content));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, content);

  /// Create a copy of QueueData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$QueueDataImplCopyWith<_$QueueDataImpl> get copyWith =>
      __$$QueueDataImplCopyWithImpl<_$QueueDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$QueueDataImplToJson(
      this,
    );
  }
}

abstract class _QueueData implements QueueData {
  const factory _QueueData({required final PlaylistPanelContent content}) =
      _$QueueDataImpl;

  factory _QueueData.fromJson(Map<String, dynamic> json) =
      _$QueueDataImpl.fromJson;

  @override
  PlaylistPanelContent get content;

  /// Create a copy of QueueData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$QueueDataImplCopyWith<_$QueueDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
