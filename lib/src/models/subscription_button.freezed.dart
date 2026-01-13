// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'subscription_button.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SubscriptionButton _$SubscriptionButtonFromJson(Map<String, dynamic> json) {
  return _SubscriptionButton.fromJson(json);
}

/// @nodoc
mixin _$SubscriptionButton {
  bool get subscribed => throw _privateConstructorUsedError;
  bool get enabled => throw _privateConstructorUsedError;
  String get itemType => throw _privateConstructorUsedError;
  String get channelId => throw _privateConstructorUsedError;

  /// Serializes this SubscriptionButton to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SubscriptionButton
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SubscriptionButtonCopyWith<SubscriptionButton> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubscriptionButtonCopyWith<$Res> {
  factory $SubscriptionButtonCopyWith(
          SubscriptionButton value, $Res Function(SubscriptionButton) then) =
      _$SubscriptionButtonCopyWithImpl<$Res, SubscriptionButton>;
  @useResult
  $Res call({bool subscribed, bool enabled, String itemType, String channelId});
}

/// @nodoc
class _$SubscriptionButtonCopyWithImpl<$Res, $Val extends SubscriptionButton>
    implements $SubscriptionButtonCopyWith<$Res> {
  _$SubscriptionButtonCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SubscriptionButton
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? subscribed = null,
    Object? enabled = null,
    Object? itemType = null,
    Object? channelId = null,
  }) {
    return _then(_value.copyWith(
      subscribed: null == subscribed
          ? _value.subscribed
          : subscribed // ignore: cast_nullable_to_non_nullable
              as bool,
      enabled: null == enabled
          ? _value.enabled
          : enabled // ignore: cast_nullable_to_non_nullable
              as bool,
      itemType: null == itemType
          ? _value.itemType
          : itemType // ignore: cast_nullable_to_non_nullable
              as String,
      channelId: null == channelId
          ? _value.channelId
          : channelId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SubscriptionButtonImplCopyWith<$Res>
    implements $SubscriptionButtonCopyWith<$Res> {
  factory _$$SubscriptionButtonImplCopyWith(_$SubscriptionButtonImpl value,
          $Res Function(_$SubscriptionButtonImpl) then) =
      __$$SubscriptionButtonImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool subscribed, bool enabled, String itemType, String channelId});
}

/// @nodoc
class __$$SubscriptionButtonImplCopyWithImpl<$Res>
    extends _$SubscriptionButtonCopyWithImpl<$Res, _$SubscriptionButtonImpl>
    implements _$$SubscriptionButtonImplCopyWith<$Res> {
  __$$SubscriptionButtonImplCopyWithImpl(_$SubscriptionButtonImpl _value,
      $Res Function(_$SubscriptionButtonImpl) _then)
      : super(_value, _then);

  /// Create a copy of SubscriptionButton
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? subscribed = null,
    Object? enabled = null,
    Object? itemType = null,
    Object? channelId = null,
  }) {
    return _then(_$SubscriptionButtonImpl(
      subscribed: null == subscribed
          ? _value.subscribed
          : subscribed // ignore: cast_nullable_to_non_nullable
              as bool,
      enabled: null == enabled
          ? _value.enabled
          : enabled // ignore: cast_nullable_to_non_nullable
              as bool,
      itemType: null == itemType
          ? _value.itemType
          : itemType // ignore: cast_nullable_to_non_nullable
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
class _$SubscriptionButtonImpl implements _SubscriptionButton {
  const _$SubscriptionButtonImpl(
      {required this.subscribed,
      required this.enabled,
      required this.itemType,
      required this.channelId});

  factory _$SubscriptionButtonImpl.fromJson(Map<String, dynamic> json) =>
      _$$SubscriptionButtonImplFromJson(json);

  @override
  final bool subscribed;
  @override
  final bool enabled;
  @override
  final String itemType;
  @override
  final String channelId;

  @override
  String toString() {
    return 'SubscriptionButton(subscribed: $subscribed, enabled: $enabled, itemType: $itemType, channelId: $channelId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubscriptionButtonImpl &&
            (identical(other.subscribed, subscribed) ||
                other.subscribed == subscribed) &&
            (identical(other.enabled, enabled) || other.enabled == enabled) &&
            (identical(other.itemType, itemType) ||
                other.itemType == itemType) &&
            (identical(other.channelId, channelId) ||
                other.channelId == channelId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, subscribed, enabled, itemType, channelId);

  /// Create a copy of SubscriptionButton
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SubscriptionButtonImplCopyWith<_$SubscriptionButtonImpl> get copyWith =>
      __$$SubscriptionButtonImplCopyWithImpl<_$SubscriptionButtonImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SubscriptionButtonImplToJson(
      this,
    );
  }
}

abstract class _SubscriptionButton implements SubscriptionButton {
  const factory _SubscriptionButton(
      {required final bool subscribed,
      required final bool enabled,
      required final String itemType,
      required final String channelId}) = _$SubscriptionButtonImpl;

  factory _SubscriptionButton.fromJson(Map<String, dynamic> json) =
      _$SubscriptionButtonImpl.fromJson;

  @override
  bool get subscribed;
  @override
  bool get enabled;
  @override
  String get itemType;
  @override
  String get channelId;

  /// Create a copy of SubscriptionButton
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SubscriptionButtonImplCopyWith<_$SubscriptionButtonImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
