// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'button.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Button _$ButtonFromJson(Map<String, dynamic> json) {
  return _Button.fromJson(json);
}

/// @nodoc
mixin _$Button {
  ButtonRenderer get buttonRenderer => throw _privateConstructorUsedError;

  /// Serializes this Button to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Button
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ButtonCopyWith<Button> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ButtonCopyWith<$Res> {
  factory $ButtonCopyWith(Button value, $Res Function(Button) then) =
      _$ButtonCopyWithImpl<$Res, Button>;
  @useResult
  $Res call({ButtonRenderer buttonRenderer});

  $ButtonRendererCopyWith<$Res> get buttonRenderer;
}

/// @nodoc
class _$ButtonCopyWithImpl<$Res, $Val extends Button>
    implements $ButtonCopyWith<$Res> {
  _$ButtonCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Button
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? buttonRenderer = null,
  }) {
    return _then(_value.copyWith(
      buttonRenderer: null == buttonRenderer
          ? _value.buttonRenderer
          : buttonRenderer // ignore: cast_nullable_to_non_nullable
              as ButtonRenderer,
    ) as $Val);
  }

  /// Create a copy of Button
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ButtonRendererCopyWith<$Res> get buttonRenderer {
    return $ButtonRendererCopyWith<$Res>(_value.buttonRenderer, (value) {
      return _then(_value.copyWith(buttonRenderer: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ButtonImplCopyWith<$Res> implements $ButtonCopyWith<$Res> {
  factory _$$ButtonImplCopyWith(
          _$ButtonImpl value, $Res Function(_$ButtonImpl) then) =
      __$$ButtonImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ButtonRenderer buttonRenderer});

  @override
  $ButtonRendererCopyWith<$Res> get buttonRenderer;
}

/// @nodoc
class __$$ButtonImplCopyWithImpl<$Res>
    extends _$ButtonCopyWithImpl<$Res, _$ButtonImpl>
    implements _$$ButtonImplCopyWith<$Res> {
  __$$ButtonImplCopyWithImpl(
      _$ButtonImpl _value, $Res Function(_$ButtonImpl) _then)
      : super(_value, _then);

  /// Create a copy of Button
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? buttonRenderer = null,
  }) {
    return _then(_$ButtonImpl(
      buttonRenderer: null == buttonRenderer
          ? _value.buttonRenderer
          : buttonRenderer // ignore: cast_nullable_to_non_nullable
              as ButtonRenderer,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ButtonImpl implements _Button {
  const _$ButtonImpl({required this.buttonRenderer});

  factory _$ButtonImpl.fromJson(Map<String, dynamic> json) =>
      _$$ButtonImplFromJson(json);

  @override
  final ButtonRenderer buttonRenderer;

  @override
  String toString() {
    return 'Button(buttonRenderer: $buttonRenderer)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ButtonImpl &&
            (identical(other.buttonRenderer, buttonRenderer) ||
                other.buttonRenderer == buttonRenderer));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, buttonRenderer);

  /// Create a copy of Button
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ButtonImplCopyWith<_$ButtonImpl> get copyWith =>
      __$$ButtonImplCopyWithImpl<_$ButtonImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ButtonImplToJson(
      this,
    );
  }
}

abstract class _Button implements Button {
  const factory _Button({required final ButtonRenderer buttonRenderer}) =
      _$ButtonImpl;

  factory _Button.fromJson(Map<String, dynamic> json) = _$ButtonImpl.fromJson;

  @override
  ButtonRenderer get buttonRenderer;

  /// Create a copy of Button
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ButtonImplCopyWith<_$ButtonImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ButtonRenderer _$ButtonRendererFromJson(Map<String, dynamic> json) {
  return _ButtonRenderer.fromJson(json);
}

/// @nodoc
mixin _$ButtonRenderer {
  Runs get text => throw _privateConstructorUsedError;
  NavigationEndpoint? get navigationEndpoint =>
      throw _privateConstructorUsedError;
  NavigationEndpoint? get command => throw _privateConstructorUsedError;
  Icon? get icon => throw _privateConstructorUsedError;

  /// Serializes this ButtonRenderer to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ButtonRenderer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ButtonRendererCopyWith<ButtonRenderer> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ButtonRendererCopyWith<$Res> {
  factory $ButtonRendererCopyWith(
          ButtonRenderer value, $Res Function(ButtonRenderer) then) =
      _$ButtonRendererCopyWithImpl<$Res, ButtonRenderer>;
  @useResult
  $Res call(
      {Runs text,
      NavigationEndpoint? navigationEndpoint,
      NavigationEndpoint? command,
      Icon? icon});

  $RunsCopyWith<$Res> get text;
  $NavigationEndpointCopyWith<$Res>? get navigationEndpoint;
  $NavigationEndpointCopyWith<$Res>? get command;
  $IconCopyWith<$Res>? get icon;
}

/// @nodoc
class _$ButtonRendererCopyWithImpl<$Res, $Val extends ButtonRenderer>
    implements $ButtonRendererCopyWith<$Res> {
  _$ButtonRendererCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ButtonRenderer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
    Object? navigationEndpoint = freezed,
    Object? command = freezed,
    Object? icon = freezed,
  }) {
    return _then(_value.copyWith(
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Runs,
      navigationEndpoint: freezed == navigationEndpoint
          ? _value.navigationEndpoint
          : navigationEndpoint // ignore: cast_nullable_to_non_nullable
              as NavigationEndpoint?,
      command: freezed == command
          ? _value.command
          : command // ignore: cast_nullable_to_non_nullable
              as NavigationEndpoint?,
      icon: freezed == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as Icon?,
    ) as $Val);
  }

  /// Create a copy of ButtonRenderer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RunsCopyWith<$Res> get text {
    return $RunsCopyWith<$Res>(_value.text, (value) {
      return _then(_value.copyWith(text: value) as $Val);
    });
  }

  /// Create a copy of ButtonRenderer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NavigationEndpointCopyWith<$Res>? get navigationEndpoint {
    if (_value.navigationEndpoint == null) {
      return null;
    }

    return $NavigationEndpointCopyWith<$Res>(_value.navigationEndpoint!,
        (value) {
      return _then(_value.copyWith(navigationEndpoint: value) as $Val);
    });
  }

  /// Create a copy of ButtonRenderer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NavigationEndpointCopyWith<$Res>? get command {
    if (_value.command == null) {
      return null;
    }

    return $NavigationEndpointCopyWith<$Res>(_value.command!, (value) {
      return _then(_value.copyWith(command: value) as $Val);
    });
  }

  /// Create a copy of ButtonRenderer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $IconCopyWith<$Res>? get icon {
    if (_value.icon == null) {
      return null;
    }

    return $IconCopyWith<$Res>(_value.icon!, (value) {
      return _then(_value.copyWith(icon: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ButtonRendererImplCopyWith<$Res>
    implements $ButtonRendererCopyWith<$Res> {
  factory _$$ButtonRendererImplCopyWith(_$ButtonRendererImpl value,
          $Res Function(_$ButtonRendererImpl) then) =
      __$$ButtonRendererImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Runs text,
      NavigationEndpoint? navigationEndpoint,
      NavigationEndpoint? command,
      Icon? icon});

  @override
  $RunsCopyWith<$Res> get text;
  @override
  $NavigationEndpointCopyWith<$Res>? get navigationEndpoint;
  @override
  $NavigationEndpointCopyWith<$Res>? get command;
  @override
  $IconCopyWith<$Res>? get icon;
}

/// @nodoc
class __$$ButtonRendererImplCopyWithImpl<$Res>
    extends _$ButtonRendererCopyWithImpl<$Res, _$ButtonRendererImpl>
    implements _$$ButtonRendererImplCopyWith<$Res> {
  __$$ButtonRendererImplCopyWithImpl(
      _$ButtonRendererImpl _value, $Res Function(_$ButtonRendererImpl) _then)
      : super(_value, _then);

  /// Create a copy of ButtonRenderer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
    Object? navigationEndpoint = freezed,
    Object? command = freezed,
    Object? icon = freezed,
  }) {
    return _then(_$ButtonRendererImpl(
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Runs,
      navigationEndpoint: freezed == navigationEndpoint
          ? _value.navigationEndpoint
          : navigationEndpoint // ignore: cast_nullable_to_non_nullable
              as NavigationEndpoint?,
      command: freezed == command
          ? _value.command
          : command // ignore: cast_nullable_to_non_nullable
              as NavigationEndpoint?,
      icon: freezed == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as Icon?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ButtonRendererImpl implements _ButtonRenderer {
  const _$ButtonRendererImpl(
      {required this.text, this.navigationEndpoint, this.command, this.icon});

  factory _$ButtonRendererImpl.fromJson(Map<String, dynamic> json) =>
      _$$ButtonRendererImplFromJson(json);

  @override
  final Runs text;
  @override
  final NavigationEndpoint? navigationEndpoint;
  @override
  final NavigationEndpoint? command;
  @override
  final Icon? icon;

  @override
  String toString() {
    return 'ButtonRenderer(text: $text, navigationEndpoint: $navigationEndpoint, command: $command, icon: $icon)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ButtonRendererImpl &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.navigationEndpoint, navigationEndpoint) ||
                other.navigationEndpoint == navigationEndpoint) &&
            (identical(other.command, command) || other.command == command) &&
            (identical(other.icon, icon) || other.icon == icon));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, text, navigationEndpoint, command, icon);

  /// Create a copy of ButtonRenderer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ButtonRendererImplCopyWith<_$ButtonRendererImpl> get copyWith =>
      __$$ButtonRendererImplCopyWithImpl<_$ButtonRendererImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ButtonRendererImplToJson(
      this,
    );
  }
}

abstract class _ButtonRenderer implements ButtonRenderer {
  const factory _ButtonRenderer(
      {required final Runs text,
      final NavigationEndpoint? navigationEndpoint,
      final NavigationEndpoint? command,
      final Icon? icon}) = _$ButtonRendererImpl;

  factory _ButtonRenderer.fromJson(Map<String, dynamic> json) =
      _$ButtonRendererImpl.fromJson;

  @override
  Runs get text;
  @override
  NavigationEndpoint? get navigationEndpoint;
  @override
  NavigationEndpoint? get command;
  @override
  Icon? get icon;

  /// Create a copy of ButtonRenderer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ButtonRendererImplCopyWith<_$ButtonRendererImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
