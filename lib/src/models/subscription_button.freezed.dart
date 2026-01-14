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
  SubscribeButtonRenderer get subscribeButtonRenderer =>
      throw _privateConstructorUsedError;

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
  $Res call({SubscribeButtonRenderer subscribeButtonRenderer});

  $SubscribeButtonRendererCopyWith<$Res> get subscribeButtonRenderer;
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
    Object? subscribeButtonRenderer = null,
  }) {
    return _then(_value.copyWith(
      subscribeButtonRenderer: null == subscribeButtonRenderer
          ? _value.subscribeButtonRenderer
          : subscribeButtonRenderer // ignore: cast_nullable_to_non_nullable
              as SubscribeButtonRenderer,
    ) as $Val);
  }

  /// Create a copy of SubscriptionButton
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SubscribeButtonRendererCopyWith<$Res> get subscribeButtonRenderer {
    return $SubscribeButtonRendererCopyWith<$Res>(
        _value.subscribeButtonRenderer, (value) {
      return _then(_value.copyWith(subscribeButtonRenderer: value) as $Val);
    });
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
  $Res call({SubscribeButtonRenderer subscribeButtonRenderer});

  @override
  $SubscribeButtonRendererCopyWith<$Res> get subscribeButtonRenderer;
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
    Object? subscribeButtonRenderer = null,
  }) {
    return _then(_$SubscriptionButtonImpl(
      subscribeButtonRenderer: null == subscribeButtonRenderer
          ? _value.subscribeButtonRenderer
          : subscribeButtonRenderer // ignore: cast_nullable_to_non_nullable
              as SubscribeButtonRenderer,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SubscriptionButtonImpl implements _SubscriptionButton {
  const _$SubscriptionButtonImpl({required this.subscribeButtonRenderer});

  factory _$SubscriptionButtonImpl.fromJson(Map<String, dynamic> json) =>
      _$$SubscriptionButtonImplFromJson(json);

  @override
  final SubscribeButtonRenderer subscribeButtonRenderer;

  @override
  String toString() {
    return 'SubscriptionButton(subscribeButtonRenderer: $subscribeButtonRenderer)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubscriptionButtonImpl &&
            (identical(
                    other.subscribeButtonRenderer, subscribeButtonRenderer) ||
                other.subscribeButtonRenderer == subscribeButtonRenderer));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, subscribeButtonRenderer);

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
          {required final SubscribeButtonRenderer subscribeButtonRenderer}) =
      _$SubscriptionButtonImpl;

  factory _SubscriptionButton.fromJson(Map<String, dynamic> json) =
      _$SubscriptionButtonImpl.fromJson;

  @override
  SubscribeButtonRenderer get subscribeButtonRenderer;

  /// Create a copy of SubscriptionButton
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SubscriptionButtonImplCopyWith<_$SubscriptionButtonImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SubscribeButtonRenderer _$SubscribeButtonRendererFromJson(
    Map<String, dynamic> json) {
  return _SubscribeButtonRenderer.fromJson(json);
}

/// @nodoc
mixin _$SubscribeButtonRenderer {
  bool get subscribed => throw _privateConstructorUsedError;
  String get channelId => throw _privateConstructorUsedError;
  Runs? get longSubscriberCountText => throw _privateConstructorUsedError;
  Runs? get shortSubscriberCountText => throw _privateConstructorUsedError;

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
      {bool subscribed,
      String channelId,
      Runs? longSubscriberCountText,
      Runs? shortSubscriberCountText});

  $RunsCopyWith<$Res>? get longSubscriberCountText;
  $RunsCopyWith<$Res>? get shortSubscriberCountText;
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
    Object? subscribed = null,
    Object? channelId = null,
    Object? longSubscriberCountText = freezed,
    Object? shortSubscriberCountText = freezed,
  }) {
    return _then(_value.copyWith(
      subscribed: null == subscribed
          ? _value.subscribed
          : subscribed // ignore: cast_nullable_to_non_nullable
              as bool,
      channelId: null == channelId
          ? _value.channelId
          : channelId // ignore: cast_nullable_to_non_nullable
              as String,
      longSubscriberCountText: freezed == longSubscriberCountText
          ? _value.longSubscriberCountText
          : longSubscriberCountText // ignore: cast_nullable_to_non_nullable
              as Runs?,
      shortSubscriberCountText: freezed == shortSubscriberCountText
          ? _value.shortSubscriberCountText
          : shortSubscriberCountText // ignore: cast_nullable_to_non_nullable
              as Runs?,
    ) as $Val);
  }

  /// Create a copy of SubscribeButtonRenderer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RunsCopyWith<$Res>? get longSubscriberCountText {
    if (_value.longSubscriberCountText == null) {
      return null;
    }

    return $RunsCopyWith<$Res>(_value.longSubscriberCountText!, (value) {
      return _then(_value.copyWith(longSubscriberCountText: value) as $Val);
    });
  }

  /// Create a copy of SubscribeButtonRenderer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RunsCopyWith<$Res>? get shortSubscriberCountText {
    if (_value.shortSubscriberCountText == null) {
      return null;
    }

    return $RunsCopyWith<$Res>(_value.shortSubscriberCountText!, (value) {
      return _then(_value.copyWith(shortSubscriberCountText: value) as $Val);
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
      {bool subscribed,
      String channelId,
      Runs? longSubscriberCountText,
      Runs? shortSubscriberCountText});

  @override
  $RunsCopyWith<$Res>? get longSubscriberCountText;
  @override
  $RunsCopyWith<$Res>? get shortSubscriberCountText;
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
    Object? subscribed = null,
    Object? channelId = null,
    Object? longSubscriberCountText = freezed,
    Object? shortSubscriberCountText = freezed,
  }) {
    return _then(_$SubscribeButtonRendererImpl(
      subscribed: null == subscribed
          ? _value.subscribed
          : subscribed // ignore: cast_nullable_to_non_nullable
              as bool,
      channelId: null == channelId
          ? _value.channelId
          : channelId // ignore: cast_nullable_to_non_nullable
              as String,
      longSubscriberCountText: freezed == longSubscriberCountText
          ? _value.longSubscriberCountText
          : longSubscriberCountText // ignore: cast_nullable_to_non_nullable
              as Runs?,
      shortSubscriberCountText: freezed == shortSubscriberCountText
          ? _value.shortSubscriberCountText
          : shortSubscriberCountText // ignore: cast_nullable_to_non_nullable
              as Runs?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SubscribeButtonRendererImpl implements _SubscribeButtonRenderer {
  const _$SubscribeButtonRendererImpl(
      {required this.subscribed,
      required this.channelId,
      this.longSubscriberCountText,
      this.shortSubscriberCountText});

  factory _$SubscribeButtonRendererImpl.fromJson(Map<String, dynamic> json) =>
      _$$SubscribeButtonRendererImplFromJson(json);

  @override
  final bool subscribed;
  @override
  final String channelId;
  @override
  final Runs? longSubscriberCountText;
  @override
  final Runs? shortSubscriberCountText;

  @override
  String toString() {
    return 'SubscribeButtonRenderer(subscribed: $subscribed, channelId: $channelId, longSubscriberCountText: $longSubscriberCountText, shortSubscriberCountText: $shortSubscriberCountText)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubscribeButtonRendererImpl &&
            (identical(other.subscribed, subscribed) ||
                other.subscribed == subscribed) &&
            (identical(other.channelId, channelId) ||
                other.channelId == channelId) &&
            (identical(
                    other.longSubscriberCountText, longSubscriberCountText) ||
                other.longSubscriberCountText == longSubscriberCountText) &&
            (identical(
                    other.shortSubscriberCountText, shortSubscriberCountText) ||
                other.shortSubscriberCountText == shortSubscriberCountText));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, subscribed, channelId,
      longSubscriberCountText, shortSubscriberCountText);

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
      {required final bool subscribed,
      required final String channelId,
      final Runs? longSubscriberCountText,
      final Runs? shortSubscriberCountText}) = _$SubscribeButtonRendererImpl;

  factory _SubscribeButtonRenderer.fromJson(Map<String, dynamic> json) =
      _$SubscribeButtonRendererImpl.fromJson;

  @override
  bool get subscribed;
  @override
  String get channelId;
  @override
  Runs? get longSubscriberCountText;
  @override
  Runs? get shortSubscriberCountText;

  /// Create a copy of SubscribeButtonRenderer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SubscribeButtonRendererImplCopyWith<_$SubscribeButtonRendererImpl>
      get copyWith => throw _privateConstructorUsedError;
}
