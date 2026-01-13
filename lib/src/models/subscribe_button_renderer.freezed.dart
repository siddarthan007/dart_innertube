// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'subscribe_button_renderer.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SubscribeButtonRenderer _$SubscribeButtonRendererFromJson(
    Map<String, dynamic> json) {
  return _SubscribeButtonRenderer.fromJson(json);
}

/// @nodoc
mixin _$SubscribeButtonRenderer {
  Runs get title => throw _privateConstructorUsedError;
  bool get subscribed => throw _privateConstructorUsedError;
  bool get enabled => throw _privateConstructorUsedError;
  String get type =>
      throw _privateConstructorUsedError; // "SUBSCRIBE_BUTTON_TYPE_REMOTE" etc
  String get channelId => throw _privateConstructorUsedError;

  /// Serializes this SubscribeButtonRenderer to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SubscribeButtonRenderer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SubscribeButtonRendererCopyWith<SubscribeButtonRenderer> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubscribeButtonRendererCopyWith<$Res> {
  factory $SubscribeButtonRendererCopyWith(SubscribeButtonRenderer value,
          $Res Function(SubscribeButtonRenderer) then) =
      _$SubscribeButtonRendererCopyWithImpl<$Res, SubscribeButtonRenderer>;
  @useResult
  $Res call(
      {Runs title,
      bool subscribed,
      bool enabled,
      String type,
      String channelId});

  $RunsCopyWith<$Res> get title;
}

/// @nodoc
class _$SubscribeButtonRendererCopyWithImpl<$Res,
        $Val extends SubscribeButtonRenderer>
    implements $SubscribeButtonRendererCopyWith<$Res> {
  _$SubscribeButtonRendererCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SubscribeButtonRenderer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? subscribed = null,
    Object? enabled = null,
    Object? type = null,
    Object? channelId = null,
  }) {
    return _then(_value.copyWith(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as Runs,
      subscribed: null == subscribed
          ? _value.subscribed
          : subscribed // ignore: cast_nullable_to_non_nullable
              as bool,
      enabled: null == enabled
          ? _value.enabled
          : enabled // ignore: cast_nullable_to_non_nullable
              as bool,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      channelId: null == channelId
          ? _value.channelId
          : channelId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  /// Create a copy of SubscribeButtonRenderer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RunsCopyWith<$Res> get title {
    return $RunsCopyWith<$Res>(_value.title, (value) {
      return _then(_value.copyWith(title: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SubscribeButtonRendererImplCopyWith<$Res>
    implements $SubscribeButtonRendererCopyWith<$Res> {
  factory _$$SubscribeButtonRendererImplCopyWith(
          _$SubscribeButtonRendererImpl value,
          $Res Function(_$SubscribeButtonRendererImpl) then) =
      __$$SubscribeButtonRendererImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Runs title,
      bool subscribed,
      bool enabled,
      String type,
      String channelId});

  @override
  $RunsCopyWith<$Res> get title;
}

/// @nodoc
class __$$SubscribeButtonRendererImplCopyWithImpl<$Res>
    extends _$SubscribeButtonRendererCopyWithImpl<$Res,
        _$SubscribeButtonRendererImpl>
    implements _$$SubscribeButtonRendererImplCopyWith<$Res> {
  __$$SubscribeButtonRendererImplCopyWithImpl(
      _$SubscribeButtonRendererImpl _value,
      $Res Function(_$SubscribeButtonRendererImpl) _then)
      : super(_value, _then);

  /// Create a copy of SubscribeButtonRenderer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? subscribed = null,
    Object? enabled = null,
    Object? type = null,
    Object? channelId = null,
  }) {
    return _then(_$SubscribeButtonRendererImpl(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as Runs,
      subscribed: null == subscribed
          ? _value.subscribed
          : subscribed // ignore: cast_nullable_to_non_nullable
              as bool,
      enabled: null == enabled
          ? _value.enabled
          : enabled // ignore: cast_nullable_to_non_nullable
              as bool,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      channelId: null == channelId
          ? _value.channelId
          : channelId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SubscribeButtonRendererImpl implements _SubscribeButtonRenderer {
  const _$SubscribeButtonRendererImpl(
      {required this.title,
      required this.subscribed,
      required this.enabled,
      required this.type,
      required this.channelId});

  factory _$SubscribeButtonRendererImpl.fromJson(Map<String, dynamic> json) =>
      _$$SubscribeButtonRendererImplFromJson(json);

  @override
  final Runs title;
  @override
  final bool subscribed;
  @override
  final bool enabled;
  @override
  final String type;
// "SUBSCRIBE_BUTTON_TYPE_REMOTE" etc
  @override
  final String channelId;

  @override
  String toString() {
    return 'SubscribeButtonRenderer(title: $title, subscribed: $subscribed, enabled: $enabled, type: $type, channelId: $channelId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubscribeButtonRendererImpl &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.subscribed, subscribed) ||
                other.subscribed == subscribed) &&
            (identical(other.enabled, enabled) || other.enabled == enabled) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.channelId, channelId) ||
                other.channelId == channelId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, title, subscribed, enabled, type, channelId);

  /// Create a copy of SubscribeButtonRenderer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SubscribeButtonRendererImplCopyWith<_$SubscribeButtonRendererImpl>
      get copyWith => __$$SubscribeButtonRendererImplCopyWithImpl<
          _$SubscribeButtonRendererImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SubscribeButtonRendererImplToJson(
      this,
    );
  }
}

abstract class _SubscribeButtonRenderer implements SubscribeButtonRenderer {
  const factory _SubscribeButtonRenderer(
      {required final Runs title,
      required final bool subscribed,
      required final bool enabled,
      required final String type,
      required final String channelId}) = _$SubscribeButtonRendererImpl;

  factory _SubscribeButtonRenderer.fromJson(Map<String, dynamic> json) =
      _$SubscribeButtonRendererImpl.fromJson;

  @override
  Runs get title;
  @override
  bool get subscribed;
  @override
  bool get enabled;
  @override
  String get type; // "SUBSCRIBE_BUTTON_TYPE_REMOTE" etc
  @override
  String get channelId;

  /// Create a copy of SubscribeButtonRenderer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SubscribeButtonRendererImplCopyWith<_$SubscribeButtonRendererImpl>
      get copyWith => throw _privateConstructorUsedError;
}
