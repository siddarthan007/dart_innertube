// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'toggle_button_renderer.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ToggleButtonRenderer _$ToggleButtonRendererFromJson(Map<String, dynamic> json) {
  return _ToggleButtonRenderer.fromJson(json);
}

/// @nodoc
mixin _$ToggleButtonRenderer {
  bool get isToggled => throw _privateConstructorUsedError;
  bool get isDisabled => throw _privateConstructorUsedError;
  Runs? get defaultText => throw _privateConstructorUsedError;
  Runs? get toggledText => throw _privateConstructorUsedError;
  NavigationEndpoint get defaultNavigationEndpoint =>
      throw _privateConstructorUsedError;
  NavigationEndpoint get toggledNavigationEndpoint =>
      throw _privateConstructorUsedError;
  String get trackingParams => throw _privateConstructorUsedError;

  /// Serializes this ToggleButtonRenderer to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ToggleButtonRenderer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ToggleButtonRendererCopyWith<ToggleButtonRenderer> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ToggleButtonRendererCopyWith<$Res> {
  factory $ToggleButtonRendererCopyWith(ToggleButtonRenderer value,
          $Res Function(ToggleButtonRenderer) then) =
      _$ToggleButtonRendererCopyWithImpl<$Res, ToggleButtonRenderer>;
  @useResult
  $Res call(
      {bool isToggled,
      bool isDisabled,
      Runs? defaultText,
      Runs? toggledText,
      NavigationEndpoint defaultNavigationEndpoint,
      NavigationEndpoint toggledNavigationEndpoint,
      String trackingParams});

  $RunsCopyWith<$Res>? get defaultText;
  $RunsCopyWith<$Res>? get toggledText;
  $NavigationEndpointCopyWith<$Res> get defaultNavigationEndpoint;
  $NavigationEndpointCopyWith<$Res> get toggledNavigationEndpoint;
}

/// @nodoc
class _$ToggleButtonRendererCopyWithImpl<$Res,
        $Val extends ToggleButtonRenderer>
    implements $ToggleButtonRendererCopyWith<$Res> {
  _$ToggleButtonRendererCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ToggleButtonRenderer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isToggled = null,
    Object? isDisabled = null,
    Object? defaultText = freezed,
    Object? toggledText = freezed,
    Object? defaultNavigationEndpoint = null,
    Object? toggledNavigationEndpoint = null,
    Object? trackingParams = null,
  }) {
    return _then(_value.copyWith(
      isToggled: null == isToggled
          ? _value.isToggled
          : isToggled // ignore: cast_nullable_to_non_nullable
              as bool,
      isDisabled: null == isDisabled
          ? _value.isDisabled
          : isDisabled // ignore: cast_nullable_to_non_nullable
              as bool,
      defaultText: freezed == defaultText
          ? _value.defaultText
          : defaultText // ignore: cast_nullable_to_non_nullable
              as Runs?,
      toggledText: freezed == toggledText
          ? _value.toggledText
          : toggledText // ignore: cast_nullable_to_non_nullable
              as Runs?,
      defaultNavigationEndpoint: null == defaultNavigationEndpoint
          ? _value.defaultNavigationEndpoint
          : defaultNavigationEndpoint // ignore: cast_nullable_to_non_nullable
              as NavigationEndpoint,
      toggledNavigationEndpoint: null == toggledNavigationEndpoint
          ? _value.toggledNavigationEndpoint
          : toggledNavigationEndpoint // ignore: cast_nullable_to_non_nullable
              as NavigationEndpoint,
      trackingParams: null == trackingParams
          ? _value.trackingParams
          : trackingParams // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  /// Create a copy of ToggleButtonRenderer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RunsCopyWith<$Res>? get defaultText {
    if (_value.defaultText == null) {
      return null;
    }

    return $RunsCopyWith<$Res>(_value.defaultText!, (value) {
      return _then(_value.copyWith(defaultText: value) as $Val);
    });
  }

  /// Create a copy of ToggleButtonRenderer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RunsCopyWith<$Res>? get toggledText {
    if (_value.toggledText == null) {
      return null;
    }

    return $RunsCopyWith<$Res>(_value.toggledText!, (value) {
      return _then(_value.copyWith(toggledText: value) as $Val);
    });
  }

  /// Create a copy of ToggleButtonRenderer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NavigationEndpointCopyWith<$Res> get defaultNavigationEndpoint {
    return $NavigationEndpointCopyWith<$Res>(_value.defaultNavigationEndpoint,
        (value) {
      return _then(_value.copyWith(defaultNavigationEndpoint: value) as $Val);
    });
  }

  /// Create a copy of ToggleButtonRenderer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NavigationEndpointCopyWith<$Res> get toggledNavigationEndpoint {
    return $NavigationEndpointCopyWith<$Res>(_value.toggledNavigationEndpoint,
        (value) {
      return _then(_value.copyWith(toggledNavigationEndpoint: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ToggleButtonRendererImplCopyWith<$Res>
    implements $ToggleButtonRendererCopyWith<$Res> {
  factory _$$ToggleButtonRendererImplCopyWith(_$ToggleButtonRendererImpl value,
          $Res Function(_$ToggleButtonRendererImpl) then) =
      __$$ToggleButtonRendererImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool isToggled,
      bool isDisabled,
      Runs? defaultText,
      Runs? toggledText,
      NavigationEndpoint defaultNavigationEndpoint,
      NavigationEndpoint toggledNavigationEndpoint,
      String trackingParams});

  @override
  $RunsCopyWith<$Res>? get defaultText;
  @override
  $RunsCopyWith<$Res>? get toggledText;
  @override
  $NavigationEndpointCopyWith<$Res> get defaultNavigationEndpoint;
  @override
  $NavigationEndpointCopyWith<$Res> get toggledNavigationEndpoint;
}

/// @nodoc
class __$$ToggleButtonRendererImplCopyWithImpl<$Res>
    extends _$ToggleButtonRendererCopyWithImpl<$Res, _$ToggleButtonRendererImpl>
    implements _$$ToggleButtonRendererImplCopyWith<$Res> {
  __$$ToggleButtonRendererImplCopyWithImpl(_$ToggleButtonRendererImpl _value,
      $Res Function(_$ToggleButtonRendererImpl) _then)
      : super(_value, _then);

  /// Create a copy of ToggleButtonRenderer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isToggled = null,
    Object? isDisabled = null,
    Object? defaultText = freezed,
    Object? toggledText = freezed,
    Object? defaultNavigationEndpoint = null,
    Object? toggledNavigationEndpoint = null,
    Object? trackingParams = null,
  }) {
    return _then(_$ToggleButtonRendererImpl(
      isToggled: null == isToggled
          ? _value.isToggled
          : isToggled // ignore: cast_nullable_to_non_nullable
              as bool,
      isDisabled: null == isDisabled
          ? _value.isDisabled
          : isDisabled // ignore: cast_nullable_to_non_nullable
              as bool,
      defaultText: freezed == defaultText
          ? _value.defaultText
          : defaultText // ignore: cast_nullable_to_non_nullable
              as Runs?,
      toggledText: freezed == toggledText
          ? _value.toggledText
          : toggledText // ignore: cast_nullable_to_non_nullable
              as Runs?,
      defaultNavigationEndpoint: null == defaultNavigationEndpoint
          ? _value.defaultNavigationEndpoint
          : defaultNavigationEndpoint // ignore: cast_nullable_to_non_nullable
              as NavigationEndpoint,
      toggledNavigationEndpoint: null == toggledNavigationEndpoint
          ? _value.toggledNavigationEndpoint
          : toggledNavigationEndpoint // ignore: cast_nullable_to_non_nullable
              as NavigationEndpoint,
      trackingParams: null == trackingParams
          ? _value.trackingParams
          : trackingParams // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ToggleButtonRendererImpl implements _ToggleButtonRenderer {
  const _$ToggleButtonRendererImpl(
      {required this.isToggled,
      required this.isDisabled,
      this.defaultText,
      this.toggledText,
      required this.defaultNavigationEndpoint,
      required this.toggledNavigationEndpoint,
      required this.trackingParams});

  factory _$ToggleButtonRendererImpl.fromJson(Map<String, dynamic> json) =>
      _$$ToggleButtonRendererImplFromJson(json);

  @override
  final bool isToggled;
  @override
  final bool isDisabled;
  @override
  final Runs? defaultText;
  @override
  final Runs? toggledText;
  @override
  final NavigationEndpoint defaultNavigationEndpoint;
  @override
  final NavigationEndpoint toggledNavigationEndpoint;
  @override
  final String trackingParams;

  @override
  String toString() {
    return 'ToggleButtonRenderer(isToggled: $isToggled, isDisabled: $isDisabled, defaultText: $defaultText, toggledText: $toggledText, defaultNavigationEndpoint: $defaultNavigationEndpoint, toggledNavigationEndpoint: $toggledNavigationEndpoint, trackingParams: $trackingParams)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ToggleButtonRendererImpl &&
            (identical(other.isToggled, isToggled) ||
                other.isToggled == isToggled) &&
            (identical(other.isDisabled, isDisabled) ||
                other.isDisabled == isDisabled) &&
            (identical(other.defaultText, defaultText) ||
                other.defaultText == defaultText) &&
            (identical(other.toggledText, toggledText) ||
                other.toggledText == toggledText) &&
            (identical(other.defaultNavigationEndpoint,
                    defaultNavigationEndpoint) ||
                other.defaultNavigationEndpoint == defaultNavigationEndpoint) &&
            (identical(other.toggledNavigationEndpoint,
                    toggledNavigationEndpoint) ||
                other.toggledNavigationEndpoint == toggledNavigationEndpoint) &&
            (identical(other.trackingParams, trackingParams) ||
                other.trackingParams == trackingParams));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      isToggled,
      isDisabled,
      defaultText,
      toggledText,
      defaultNavigationEndpoint,
      toggledNavigationEndpoint,
      trackingParams);

  /// Create a copy of ToggleButtonRenderer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ToggleButtonRendererImplCopyWith<_$ToggleButtonRendererImpl>
      get copyWith =>
          __$$ToggleButtonRendererImplCopyWithImpl<_$ToggleButtonRendererImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ToggleButtonRendererImplToJson(
      this,
    );
  }
}

abstract class _ToggleButtonRenderer implements ToggleButtonRenderer {
  const factory _ToggleButtonRenderer(
      {required final bool isToggled,
      required final bool isDisabled,
      final Runs? defaultText,
      final Runs? toggledText,
      required final NavigationEndpoint defaultNavigationEndpoint,
      required final NavigationEndpoint toggledNavigationEndpoint,
      required final String trackingParams}) = _$ToggleButtonRendererImpl;

  factory _ToggleButtonRenderer.fromJson(Map<String, dynamic> json) =
      _$ToggleButtonRendererImpl.fromJson;

  @override
  bool get isToggled;
  @override
  bool get isDisabled;
  @override
  Runs? get defaultText;
  @override
  Runs? get toggledText;
  @override
  NavigationEndpoint get defaultNavigationEndpoint;
  @override
  NavigationEndpoint get toggledNavigationEndpoint;
  @override
  String get trackingParams;

  /// Create a copy of ToggleButtonRenderer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ToggleButtonRendererImplCopyWith<_$ToggleButtonRendererImpl>
      get copyWith => throw _privateConstructorUsedError;
}
