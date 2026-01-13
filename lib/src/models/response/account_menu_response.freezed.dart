// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'account_menu_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AccountMenuResponse _$AccountMenuResponseFromJson(Map<String, dynamic> json) {
  return _AccountMenuResponse.fromJson(json);
}

/// @nodoc
mixin _$AccountMenuResponse {
  List<AccountMenuAction> get actions => throw _privateConstructorUsedError;

  /// Serializes this AccountMenuResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AccountMenuResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AccountMenuResponseCopyWith<AccountMenuResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AccountMenuResponseCopyWith<$Res> {
  factory $AccountMenuResponseCopyWith(
          AccountMenuResponse value, $Res Function(AccountMenuResponse) then) =
      _$AccountMenuResponseCopyWithImpl<$Res, AccountMenuResponse>;
  @useResult
  $Res call({List<AccountMenuAction> actions});
}

/// @nodoc
class _$AccountMenuResponseCopyWithImpl<$Res, $Val extends AccountMenuResponse>
    implements $AccountMenuResponseCopyWith<$Res> {
  _$AccountMenuResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AccountMenuResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? actions = null,
  }) {
    return _then(_value.copyWith(
      actions: null == actions
          ? _value.actions
          : actions // ignore: cast_nullable_to_non_nullable
              as List<AccountMenuAction>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AccountMenuResponseImplCopyWith<$Res>
    implements $AccountMenuResponseCopyWith<$Res> {
  factory _$$AccountMenuResponseImplCopyWith(_$AccountMenuResponseImpl value,
          $Res Function(_$AccountMenuResponseImpl) then) =
      __$$AccountMenuResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<AccountMenuAction> actions});
}

/// @nodoc
class __$$AccountMenuResponseImplCopyWithImpl<$Res>
    extends _$AccountMenuResponseCopyWithImpl<$Res, _$AccountMenuResponseImpl>
    implements _$$AccountMenuResponseImplCopyWith<$Res> {
  __$$AccountMenuResponseImplCopyWithImpl(_$AccountMenuResponseImpl _value,
      $Res Function(_$AccountMenuResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of AccountMenuResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? actions = null,
  }) {
    return _then(_$AccountMenuResponseImpl(
      actions: null == actions
          ? _value._actions
          : actions // ignore: cast_nullable_to_non_nullable
              as List<AccountMenuAction>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AccountMenuResponseImpl implements _AccountMenuResponse {
  const _$AccountMenuResponseImpl(
      {final List<AccountMenuAction> actions = const []})
      : _actions = actions;

  factory _$AccountMenuResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$AccountMenuResponseImplFromJson(json);

  final List<AccountMenuAction> _actions;
  @override
  @JsonKey()
  List<AccountMenuAction> get actions {
    if (_actions is EqualUnmodifiableListView) return _actions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_actions);
  }

  @override
  String toString() {
    return 'AccountMenuResponse(actions: $actions)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AccountMenuResponseImpl &&
            const DeepCollectionEquality().equals(other._actions, _actions));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_actions));

  /// Create a copy of AccountMenuResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AccountMenuResponseImplCopyWith<_$AccountMenuResponseImpl> get copyWith =>
      __$$AccountMenuResponseImplCopyWithImpl<_$AccountMenuResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AccountMenuResponseImplToJson(
      this,
    );
  }
}

abstract class _AccountMenuResponse implements AccountMenuResponse {
  const factory _AccountMenuResponse({final List<AccountMenuAction> actions}) =
      _$AccountMenuResponseImpl;

  factory _AccountMenuResponse.fromJson(Map<String, dynamic> json) =
      _$AccountMenuResponseImpl.fromJson;

  @override
  List<AccountMenuAction> get actions;

  /// Create a copy of AccountMenuResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AccountMenuResponseImplCopyWith<_$AccountMenuResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AccountMenuAction _$AccountMenuActionFromJson(Map<String, dynamic> json) {
  return _AccountMenuAction.fromJson(json);
}

/// @nodoc
mixin _$AccountMenuAction {
  OpenPopupAction get openPopupAction => throw _privateConstructorUsedError;

  /// Serializes this AccountMenuAction to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AccountMenuAction
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AccountMenuActionCopyWith<AccountMenuAction> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AccountMenuActionCopyWith<$Res> {
  factory $AccountMenuActionCopyWith(
          AccountMenuAction value, $Res Function(AccountMenuAction) then) =
      _$AccountMenuActionCopyWithImpl<$Res, AccountMenuAction>;
  @useResult
  $Res call({OpenPopupAction openPopupAction});

  $OpenPopupActionCopyWith<$Res> get openPopupAction;
}

/// @nodoc
class _$AccountMenuActionCopyWithImpl<$Res, $Val extends AccountMenuAction>
    implements $AccountMenuActionCopyWith<$Res> {
  _$AccountMenuActionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AccountMenuAction
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? openPopupAction = null,
  }) {
    return _then(_value.copyWith(
      openPopupAction: null == openPopupAction
          ? _value.openPopupAction
          : openPopupAction // ignore: cast_nullable_to_non_nullable
              as OpenPopupAction,
    ) as $Val);
  }

  /// Create a copy of AccountMenuAction
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $OpenPopupActionCopyWith<$Res> get openPopupAction {
    return $OpenPopupActionCopyWith<$Res>(_value.openPopupAction, (value) {
      return _then(_value.copyWith(openPopupAction: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AccountMenuActionImplCopyWith<$Res>
    implements $AccountMenuActionCopyWith<$Res> {
  factory _$$AccountMenuActionImplCopyWith(_$AccountMenuActionImpl value,
          $Res Function(_$AccountMenuActionImpl) then) =
      __$$AccountMenuActionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({OpenPopupAction openPopupAction});

  @override
  $OpenPopupActionCopyWith<$Res> get openPopupAction;
}

/// @nodoc
class __$$AccountMenuActionImplCopyWithImpl<$Res>
    extends _$AccountMenuActionCopyWithImpl<$Res, _$AccountMenuActionImpl>
    implements _$$AccountMenuActionImplCopyWith<$Res> {
  __$$AccountMenuActionImplCopyWithImpl(_$AccountMenuActionImpl _value,
      $Res Function(_$AccountMenuActionImpl) _then)
      : super(_value, _then);

  /// Create a copy of AccountMenuAction
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? openPopupAction = null,
  }) {
    return _then(_$AccountMenuActionImpl(
      openPopupAction: null == openPopupAction
          ? _value.openPopupAction
          : openPopupAction // ignore: cast_nullable_to_non_nullable
              as OpenPopupAction,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AccountMenuActionImpl implements _AccountMenuAction {
  const _$AccountMenuActionImpl({required this.openPopupAction});

  factory _$AccountMenuActionImpl.fromJson(Map<String, dynamic> json) =>
      _$$AccountMenuActionImplFromJson(json);

  @override
  final OpenPopupAction openPopupAction;

  @override
  String toString() {
    return 'AccountMenuAction(openPopupAction: $openPopupAction)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AccountMenuActionImpl &&
            (identical(other.openPopupAction, openPopupAction) ||
                other.openPopupAction == openPopupAction));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, openPopupAction);

  /// Create a copy of AccountMenuAction
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AccountMenuActionImplCopyWith<_$AccountMenuActionImpl> get copyWith =>
      __$$AccountMenuActionImplCopyWithImpl<_$AccountMenuActionImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AccountMenuActionImplToJson(
      this,
    );
  }
}

abstract class _AccountMenuAction implements AccountMenuAction {
  const factory _AccountMenuAction(
          {required final OpenPopupAction openPopupAction}) =
      _$AccountMenuActionImpl;

  factory _AccountMenuAction.fromJson(Map<String, dynamic> json) =
      _$AccountMenuActionImpl.fromJson;

  @override
  OpenPopupAction get openPopupAction;

  /// Create a copy of AccountMenuAction
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AccountMenuActionImplCopyWith<_$AccountMenuActionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

OpenPopupAction _$OpenPopupActionFromJson(Map<String, dynamic> json) {
  return _OpenPopupAction.fromJson(json);
}

/// @nodoc
mixin _$OpenPopupAction {
  AccountMenuPopup get popup => throw _privateConstructorUsedError;

  /// Serializes this OpenPopupAction to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of OpenPopupAction
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $OpenPopupActionCopyWith<OpenPopupAction> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OpenPopupActionCopyWith<$Res> {
  factory $OpenPopupActionCopyWith(
          OpenPopupAction value, $Res Function(OpenPopupAction) then) =
      _$OpenPopupActionCopyWithImpl<$Res, OpenPopupAction>;
  @useResult
  $Res call({AccountMenuPopup popup});

  $AccountMenuPopupCopyWith<$Res> get popup;
}

/// @nodoc
class _$OpenPopupActionCopyWithImpl<$Res, $Val extends OpenPopupAction>
    implements $OpenPopupActionCopyWith<$Res> {
  _$OpenPopupActionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of OpenPopupAction
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? popup = null,
  }) {
    return _then(_value.copyWith(
      popup: null == popup
          ? _value.popup
          : popup // ignore: cast_nullable_to_non_nullable
              as AccountMenuPopup,
    ) as $Val);
  }

  /// Create a copy of OpenPopupAction
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AccountMenuPopupCopyWith<$Res> get popup {
    return $AccountMenuPopupCopyWith<$Res>(_value.popup, (value) {
      return _then(_value.copyWith(popup: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$OpenPopupActionImplCopyWith<$Res>
    implements $OpenPopupActionCopyWith<$Res> {
  factory _$$OpenPopupActionImplCopyWith(_$OpenPopupActionImpl value,
          $Res Function(_$OpenPopupActionImpl) then) =
      __$$OpenPopupActionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({AccountMenuPopup popup});

  @override
  $AccountMenuPopupCopyWith<$Res> get popup;
}

/// @nodoc
class __$$OpenPopupActionImplCopyWithImpl<$Res>
    extends _$OpenPopupActionCopyWithImpl<$Res, _$OpenPopupActionImpl>
    implements _$$OpenPopupActionImplCopyWith<$Res> {
  __$$OpenPopupActionImplCopyWithImpl(
      _$OpenPopupActionImpl _value, $Res Function(_$OpenPopupActionImpl) _then)
      : super(_value, _then);

  /// Create a copy of OpenPopupAction
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? popup = null,
  }) {
    return _then(_$OpenPopupActionImpl(
      popup: null == popup
          ? _value.popup
          : popup // ignore: cast_nullable_to_non_nullable
              as AccountMenuPopup,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OpenPopupActionImpl implements _OpenPopupAction {
  const _$OpenPopupActionImpl({required this.popup});

  factory _$OpenPopupActionImpl.fromJson(Map<String, dynamic> json) =>
      _$$OpenPopupActionImplFromJson(json);

  @override
  final AccountMenuPopup popup;

  @override
  String toString() {
    return 'OpenPopupAction(popup: $popup)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OpenPopupActionImpl &&
            (identical(other.popup, popup) || other.popup == popup));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, popup);

  /// Create a copy of OpenPopupAction
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OpenPopupActionImplCopyWith<_$OpenPopupActionImpl> get copyWith =>
      __$$OpenPopupActionImplCopyWithImpl<_$OpenPopupActionImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OpenPopupActionImplToJson(
      this,
    );
  }
}

abstract class _OpenPopupAction implements OpenPopupAction {
  const factory _OpenPopupAction({required final AccountMenuPopup popup}) =
      _$OpenPopupActionImpl;

  factory _OpenPopupAction.fromJson(Map<String, dynamic> json) =
      _$OpenPopupActionImpl.fromJson;

  @override
  AccountMenuPopup get popup;

  /// Create a copy of OpenPopupAction
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OpenPopupActionImplCopyWith<_$OpenPopupActionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AccountMenuPopup _$AccountMenuPopupFromJson(Map<String, dynamic> json) {
  return _AccountMenuPopup.fromJson(json);
}

/// @nodoc
mixin _$AccountMenuPopup {
  MultiPageMenuRenderer get multiPageMenuRenderer =>
      throw _privateConstructorUsedError;

  /// Serializes this AccountMenuPopup to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AccountMenuPopup
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AccountMenuPopupCopyWith<AccountMenuPopup> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AccountMenuPopupCopyWith<$Res> {
  factory $AccountMenuPopupCopyWith(
          AccountMenuPopup value, $Res Function(AccountMenuPopup) then) =
      _$AccountMenuPopupCopyWithImpl<$Res, AccountMenuPopup>;
  @useResult
  $Res call({MultiPageMenuRenderer multiPageMenuRenderer});

  $MultiPageMenuRendererCopyWith<$Res> get multiPageMenuRenderer;
}

/// @nodoc
class _$AccountMenuPopupCopyWithImpl<$Res, $Val extends AccountMenuPopup>
    implements $AccountMenuPopupCopyWith<$Res> {
  _$AccountMenuPopupCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AccountMenuPopup
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? multiPageMenuRenderer = null,
  }) {
    return _then(_value.copyWith(
      multiPageMenuRenderer: null == multiPageMenuRenderer
          ? _value.multiPageMenuRenderer
          : multiPageMenuRenderer // ignore: cast_nullable_to_non_nullable
              as MultiPageMenuRenderer,
    ) as $Val);
  }

  /// Create a copy of AccountMenuPopup
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MultiPageMenuRendererCopyWith<$Res> get multiPageMenuRenderer {
    return $MultiPageMenuRendererCopyWith<$Res>(_value.multiPageMenuRenderer,
        (value) {
      return _then(_value.copyWith(multiPageMenuRenderer: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AccountMenuPopupImplCopyWith<$Res>
    implements $AccountMenuPopupCopyWith<$Res> {
  factory _$$AccountMenuPopupImplCopyWith(_$AccountMenuPopupImpl value,
          $Res Function(_$AccountMenuPopupImpl) then) =
      __$$AccountMenuPopupImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({MultiPageMenuRenderer multiPageMenuRenderer});

  @override
  $MultiPageMenuRendererCopyWith<$Res> get multiPageMenuRenderer;
}

/// @nodoc
class __$$AccountMenuPopupImplCopyWithImpl<$Res>
    extends _$AccountMenuPopupCopyWithImpl<$Res, _$AccountMenuPopupImpl>
    implements _$$AccountMenuPopupImplCopyWith<$Res> {
  __$$AccountMenuPopupImplCopyWithImpl(_$AccountMenuPopupImpl _value,
      $Res Function(_$AccountMenuPopupImpl) _then)
      : super(_value, _then);

  /// Create a copy of AccountMenuPopup
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? multiPageMenuRenderer = null,
  }) {
    return _then(_$AccountMenuPopupImpl(
      multiPageMenuRenderer: null == multiPageMenuRenderer
          ? _value.multiPageMenuRenderer
          : multiPageMenuRenderer // ignore: cast_nullable_to_non_nullable
              as MultiPageMenuRenderer,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AccountMenuPopupImpl implements _AccountMenuPopup {
  const _$AccountMenuPopupImpl({required this.multiPageMenuRenderer});

  factory _$AccountMenuPopupImpl.fromJson(Map<String, dynamic> json) =>
      _$$AccountMenuPopupImplFromJson(json);

  @override
  final MultiPageMenuRenderer multiPageMenuRenderer;

  @override
  String toString() {
    return 'AccountMenuPopup(multiPageMenuRenderer: $multiPageMenuRenderer)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AccountMenuPopupImpl &&
            (identical(other.multiPageMenuRenderer, multiPageMenuRenderer) ||
                other.multiPageMenuRenderer == multiPageMenuRenderer));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, multiPageMenuRenderer);

  /// Create a copy of AccountMenuPopup
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AccountMenuPopupImplCopyWith<_$AccountMenuPopupImpl> get copyWith =>
      __$$AccountMenuPopupImplCopyWithImpl<_$AccountMenuPopupImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AccountMenuPopupImplToJson(
      this,
    );
  }
}

abstract class _AccountMenuPopup implements AccountMenuPopup {
  const factory _AccountMenuPopup(
          {required final MultiPageMenuRenderer multiPageMenuRenderer}) =
      _$AccountMenuPopupImpl;

  factory _AccountMenuPopup.fromJson(Map<String, dynamic> json) =
      _$AccountMenuPopupImpl.fromJson;

  @override
  MultiPageMenuRenderer get multiPageMenuRenderer;

  /// Create a copy of AccountMenuPopup
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AccountMenuPopupImplCopyWith<_$AccountMenuPopupImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

MultiPageMenuRenderer _$MultiPageMenuRendererFromJson(
    Map<String, dynamic> json) {
  return _MultiPageMenuRenderer.fromJson(json);
}

/// @nodoc
mixin _$MultiPageMenuRenderer {
  AccountMenuHeader? get header => throw _privateConstructorUsedError;

  /// Serializes this MultiPageMenuRenderer to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MultiPageMenuRenderer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MultiPageMenuRendererCopyWith<MultiPageMenuRenderer> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MultiPageMenuRendererCopyWith<$Res> {
  factory $MultiPageMenuRendererCopyWith(MultiPageMenuRenderer value,
          $Res Function(MultiPageMenuRenderer) then) =
      _$MultiPageMenuRendererCopyWithImpl<$Res, MultiPageMenuRenderer>;
  @useResult
  $Res call({AccountMenuHeader? header});

  $AccountMenuHeaderCopyWith<$Res>? get header;
}

/// @nodoc
class _$MultiPageMenuRendererCopyWithImpl<$Res,
        $Val extends MultiPageMenuRenderer>
    implements $MultiPageMenuRendererCopyWith<$Res> {
  _$MultiPageMenuRendererCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MultiPageMenuRenderer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? header = freezed,
  }) {
    return _then(_value.copyWith(
      header: freezed == header
          ? _value.header
          : header // ignore: cast_nullable_to_non_nullable
              as AccountMenuHeader?,
    ) as $Val);
  }

  /// Create a copy of MultiPageMenuRenderer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AccountMenuHeaderCopyWith<$Res>? get header {
    if (_value.header == null) {
      return null;
    }

    return $AccountMenuHeaderCopyWith<$Res>(_value.header!, (value) {
      return _then(_value.copyWith(header: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MultiPageMenuRendererImplCopyWith<$Res>
    implements $MultiPageMenuRendererCopyWith<$Res> {
  factory _$$MultiPageMenuRendererImplCopyWith(
          _$MultiPageMenuRendererImpl value,
          $Res Function(_$MultiPageMenuRendererImpl) then) =
      __$$MultiPageMenuRendererImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({AccountMenuHeader? header});

  @override
  $AccountMenuHeaderCopyWith<$Res>? get header;
}

/// @nodoc
class __$$MultiPageMenuRendererImplCopyWithImpl<$Res>
    extends _$MultiPageMenuRendererCopyWithImpl<$Res,
        _$MultiPageMenuRendererImpl>
    implements _$$MultiPageMenuRendererImplCopyWith<$Res> {
  __$$MultiPageMenuRendererImplCopyWithImpl(_$MultiPageMenuRendererImpl _value,
      $Res Function(_$MultiPageMenuRendererImpl) _then)
      : super(_value, _then);

  /// Create a copy of MultiPageMenuRenderer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? header = freezed,
  }) {
    return _then(_$MultiPageMenuRendererImpl(
      header: freezed == header
          ? _value.header
          : header // ignore: cast_nullable_to_non_nullable
              as AccountMenuHeader?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MultiPageMenuRendererImpl implements _MultiPageMenuRenderer {
  const _$MultiPageMenuRendererImpl({this.header});

  factory _$MultiPageMenuRendererImpl.fromJson(Map<String, dynamic> json) =>
      _$$MultiPageMenuRendererImplFromJson(json);

  @override
  final AccountMenuHeader? header;

  @override
  String toString() {
    return 'MultiPageMenuRenderer(header: $header)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MultiPageMenuRendererImpl &&
            (identical(other.header, header) || other.header == header));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, header);

  /// Create a copy of MultiPageMenuRenderer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MultiPageMenuRendererImplCopyWith<_$MultiPageMenuRendererImpl>
      get copyWith => __$$MultiPageMenuRendererImplCopyWithImpl<
          _$MultiPageMenuRendererImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MultiPageMenuRendererImplToJson(
      this,
    );
  }
}

abstract class _MultiPageMenuRenderer implements MultiPageMenuRenderer {
  const factory _MultiPageMenuRenderer({final AccountMenuHeader? header}) =
      _$MultiPageMenuRendererImpl;

  factory _MultiPageMenuRenderer.fromJson(Map<String, dynamic> json) =
      _$MultiPageMenuRendererImpl.fromJson;

  @override
  AccountMenuHeader? get header;

  /// Create a copy of MultiPageMenuRenderer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MultiPageMenuRendererImplCopyWith<_$MultiPageMenuRendererImpl>
      get copyWith => throw _privateConstructorUsedError;
}

AccountMenuHeader _$AccountMenuHeaderFromJson(Map<String, dynamic> json) {
  return _AccountMenuHeader.fromJson(json);
}

/// @nodoc
mixin _$AccountMenuHeader {
  ActiveAccountHeaderRenderer get activeAccountHeaderRenderer =>
      throw _privateConstructorUsedError;

  /// Serializes this AccountMenuHeader to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AccountMenuHeader
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AccountMenuHeaderCopyWith<AccountMenuHeader> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AccountMenuHeaderCopyWith<$Res> {
  factory $AccountMenuHeaderCopyWith(
          AccountMenuHeader value, $Res Function(AccountMenuHeader) then) =
      _$AccountMenuHeaderCopyWithImpl<$Res, AccountMenuHeader>;
  @useResult
  $Res call({ActiveAccountHeaderRenderer activeAccountHeaderRenderer});

  $ActiveAccountHeaderRendererCopyWith<$Res> get activeAccountHeaderRenderer;
}

/// @nodoc
class _$AccountMenuHeaderCopyWithImpl<$Res, $Val extends AccountMenuHeader>
    implements $AccountMenuHeaderCopyWith<$Res> {
  _$AccountMenuHeaderCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AccountMenuHeader
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? activeAccountHeaderRenderer = null,
  }) {
    return _then(_value.copyWith(
      activeAccountHeaderRenderer: null == activeAccountHeaderRenderer
          ? _value.activeAccountHeaderRenderer
          : activeAccountHeaderRenderer // ignore: cast_nullable_to_non_nullable
              as ActiveAccountHeaderRenderer,
    ) as $Val);
  }

  /// Create a copy of AccountMenuHeader
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ActiveAccountHeaderRendererCopyWith<$Res> get activeAccountHeaderRenderer {
    return $ActiveAccountHeaderRendererCopyWith<$Res>(
        _value.activeAccountHeaderRenderer, (value) {
      return _then(_value.copyWith(activeAccountHeaderRenderer: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AccountMenuHeaderImplCopyWith<$Res>
    implements $AccountMenuHeaderCopyWith<$Res> {
  factory _$$AccountMenuHeaderImplCopyWith(_$AccountMenuHeaderImpl value,
          $Res Function(_$AccountMenuHeaderImpl) then) =
      __$$AccountMenuHeaderImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ActiveAccountHeaderRenderer activeAccountHeaderRenderer});

  @override
  $ActiveAccountHeaderRendererCopyWith<$Res> get activeAccountHeaderRenderer;
}

/// @nodoc
class __$$AccountMenuHeaderImplCopyWithImpl<$Res>
    extends _$AccountMenuHeaderCopyWithImpl<$Res, _$AccountMenuHeaderImpl>
    implements _$$AccountMenuHeaderImplCopyWith<$Res> {
  __$$AccountMenuHeaderImplCopyWithImpl(_$AccountMenuHeaderImpl _value,
      $Res Function(_$AccountMenuHeaderImpl) _then)
      : super(_value, _then);

  /// Create a copy of AccountMenuHeader
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? activeAccountHeaderRenderer = null,
  }) {
    return _then(_$AccountMenuHeaderImpl(
      activeAccountHeaderRenderer: null == activeAccountHeaderRenderer
          ? _value.activeAccountHeaderRenderer
          : activeAccountHeaderRenderer // ignore: cast_nullable_to_non_nullable
              as ActiveAccountHeaderRenderer,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AccountMenuHeaderImpl implements _AccountMenuHeader {
  const _$AccountMenuHeaderImpl({required this.activeAccountHeaderRenderer});

  factory _$AccountMenuHeaderImpl.fromJson(Map<String, dynamic> json) =>
      _$$AccountMenuHeaderImplFromJson(json);

  @override
  final ActiveAccountHeaderRenderer activeAccountHeaderRenderer;

  @override
  String toString() {
    return 'AccountMenuHeader(activeAccountHeaderRenderer: $activeAccountHeaderRenderer)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AccountMenuHeaderImpl &&
            (identical(other.activeAccountHeaderRenderer,
                    activeAccountHeaderRenderer) ||
                other.activeAccountHeaderRenderer ==
                    activeAccountHeaderRenderer));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, activeAccountHeaderRenderer);

  /// Create a copy of AccountMenuHeader
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AccountMenuHeaderImplCopyWith<_$AccountMenuHeaderImpl> get copyWith =>
      __$$AccountMenuHeaderImplCopyWithImpl<_$AccountMenuHeaderImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AccountMenuHeaderImplToJson(
      this,
    );
  }
}

abstract class _AccountMenuHeader implements AccountMenuHeader {
  const factory _AccountMenuHeader(
      {required final ActiveAccountHeaderRenderer
          activeAccountHeaderRenderer}) = _$AccountMenuHeaderImpl;

  factory _AccountMenuHeader.fromJson(Map<String, dynamic> json) =
      _$AccountMenuHeaderImpl.fromJson;

  @override
  ActiveAccountHeaderRenderer get activeAccountHeaderRenderer;

  /// Create a copy of AccountMenuHeader
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AccountMenuHeaderImplCopyWith<_$AccountMenuHeaderImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ActiveAccountHeaderRenderer _$ActiveAccountHeaderRendererFromJson(
    Map<String, dynamic> json) {
  return _ActiveAccountHeaderRenderer.fromJson(json);
}

/// @nodoc
mixin _$ActiveAccountHeaderRenderer {
  Runs get accountName => throw _privateConstructorUsedError;
  Runs? get email => throw _privateConstructorUsedError;
  Runs? get channelHandle => throw _privateConstructorUsedError;
  Thumbnails get accountPhoto => throw _privateConstructorUsedError;

  /// Serializes this ActiveAccountHeaderRenderer to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ActiveAccountHeaderRenderer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ActiveAccountHeaderRendererCopyWith<ActiveAccountHeaderRenderer>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ActiveAccountHeaderRendererCopyWith<$Res> {
  factory $ActiveAccountHeaderRendererCopyWith(
          ActiveAccountHeaderRenderer value,
          $Res Function(ActiveAccountHeaderRenderer) then) =
      _$ActiveAccountHeaderRendererCopyWithImpl<$Res,
          ActiveAccountHeaderRenderer>;
  @useResult
  $Res call(
      {Runs accountName,
      Runs? email,
      Runs? channelHandle,
      Thumbnails accountPhoto});

  $RunsCopyWith<$Res> get accountName;
  $RunsCopyWith<$Res>? get email;
  $RunsCopyWith<$Res>? get channelHandle;
  $ThumbnailsCopyWith<$Res> get accountPhoto;
}

/// @nodoc
class _$ActiveAccountHeaderRendererCopyWithImpl<$Res,
        $Val extends ActiveAccountHeaderRenderer>
    implements $ActiveAccountHeaderRendererCopyWith<$Res> {
  _$ActiveAccountHeaderRendererCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ActiveAccountHeaderRenderer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? accountName = null,
    Object? email = freezed,
    Object? channelHandle = freezed,
    Object? accountPhoto = null,
  }) {
    return _then(_value.copyWith(
      accountName: null == accountName
          ? _value.accountName
          : accountName // ignore: cast_nullable_to_non_nullable
              as Runs,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as Runs?,
      channelHandle: freezed == channelHandle
          ? _value.channelHandle
          : channelHandle // ignore: cast_nullable_to_non_nullable
              as Runs?,
      accountPhoto: null == accountPhoto
          ? _value.accountPhoto
          : accountPhoto // ignore: cast_nullable_to_non_nullable
              as Thumbnails,
    ) as $Val);
  }

  /// Create a copy of ActiveAccountHeaderRenderer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RunsCopyWith<$Res> get accountName {
    return $RunsCopyWith<$Res>(_value.accountName, (value) {
      return _then(_value.copyWith(accountName: value) as $Val);
    });
  }

  /// Create a copy of ActiveAccountHeaderRenderer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RunsCopyWith<$Res>? get email {
    if (_value.email == null) {
      return null;
    }

    return $RunsCopyWith<$Res>(_value.email!, (value) {
      return _then(_value.copyWith(email: value) as $Val);
    });
  }

  /// Create a copy of ActiveAccountHeaderRenderer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RunsCopyWith<$Res>? get channelHandle {
    if (_value.channelHandle == null) {
      return null;
    }

    return $RunsCopyWith<$Res>(_value.channelHandle!, (value) {
      return _then(_value.copyWith(channelHandle: value) as $Val);
    });
  }

  /// Create a copy of ActiveAccountHeaderRenderer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ThumbnailsCopyWith<$Res> get accountPhoto {
    return $ThumbnailsCopyWith<$Res>(_value.accountPhoto, (value) {
      return _then(_value.copyWith(accountPhoto: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ActiveAccountHeaderRendererImplCopyWith<$Res>
    implements $ActiveAccountHeaderRendererCopyWith<$Res> {
  factory _$$ActiveAccountHeaderRendererImplCopyWith(
          _$ActiveAccountHeaderRendererImpl value,
          $Res Function(_$ActiveAccountHeaderRendererImpl) then) =
      __$$ActiveAccountHeaderRendererImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Runs accountName,
      Runs? email,
      Runs? channelHandle,
      Thumbnails accountPhoto});

  @override
  $RunsCopyWith<$Res> get accountName;
  @override
  $RunsCopyWith<$Res>? get email;
  @override
  $RunsCopyWith<$Res>? get channelHandle;
  @override
  $ThumbnailsCopyWith<$Res> get accountPhoto;
}

/// @nodoc
class __$$ActiveAccountHeaderRendererImplCopyWithImpl<$Res>
    extends _$ActiveAccountHeaderRendererCopyWithImpl<$Res,
        _$ActiveAccountHeaderRendererImpl>
    implements _$$ActiveAccountHeaderRendererImplCopyWith<$Res> {
  __$$ActiveAccountHeaderRendererImplCopyWithImpl(
      _$ActiveAccountHeaderRendererImpl _value,
      $Res Function(_$ActiveAccountHeaderRendererImpl) _then)
      : super(_value, _then);

  /// Create a copy of ActiveAccountHeaderRenderer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? accountName = null,
    Object? email = freezed,
    Object? channelHandle = freezed,
    Object? accountPhoto = null,
  }) {
    return _then(_$ActiveAccountHeaderRendererImpl(
      accountName: null == accountName
          ? _value.accountName
          : accountName // ignore: cast_nullable_to_non_nullable
              as Runs,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as Runs?,
      channelHandle: freezed == channelHandle
          ? _value.channelHandle
          : channelHandle // ignore: cast_nullable_to_non_nullable
              as Runs?,
      accountPhoto: null == accountPhoto
          ? _value.accountPhoto
          : accountPhoto // ignore: cast_nullable_to_non_nullable
              as Thumbnails,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ActiveAccountHeaderRendererImpl extends _ActiveAccountHeaderRenderer {
  const _$ActiveAccountHeaderRendererImpl(
      {required this.accountName,
      this.email,
      this.channelHandle,
      required this.accountPhoto})
      : super._();

  factory _$ActiveAccountHeaderRendererImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ActiveAccountHeaderRendererImplFromJson(json);

  @override
  final Runs accountName;
  @override
  final Runs? email;
  @override
  final Runs? channelHandle;
  @override
  final Thumbnails accountPhoto;

  @override
  String toString() {
    return 'ActiveAccountHeaderRenderer(accountName: $accountName, email: $email, channelHandle: $channelHandle, accountPhoto: $accountPhoto)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ActiveAccountHeaderRendererImpl &&
            (identical(other.accountName, accountName) ||
                other.accountName == accountName) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.channelHandle, channelHandle) ||
                other.channelHandle == channelHandle) &&
            (identical(other.accountPhoto, accountPhoto) ||
                other.accountPhoto == accountPhoto));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, accountName, email, channelHandle, accountPhoto);

  /// Create a copy of ActiveAccountHeaderRenderer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ActiveAccountHeaderRendererImplCopyWith<_$ActiveAccountHeaderRendererImpl>
      get copyWith => __$$ActiveAccountHeaderRendererImplCopyWithImpl<
          _$ActiveAccountHeaderRendererImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ActiveAccountHeaderRendererImplToJson(
      this,
    );
  }
}

abstract class _ActiveAccountHeaderRenderer
    extends ActiveAccountHeaderRenderer {
  const factory _ActiveAccountHeaderRenderer(
          {required final Runs accountName,
          final Runs? email,
          final Runs? channelHandle,
          required final Thumbnails accountPhoto}) =
      _$ActiveAccountHeaderRendererImpl;
  const _ActiveAccountHeaderRenderer._() : super._();

  factory _ActiveAccountHeaderRenderer.fromJson(Map<String, dynamic> json) =
      _$ActiveAccountHeaderRendererImpl.fromJson;

  @override
  Runs get accountName;
  @override
  Runs? get email;
  @override
  Runs? get channelHandle;
  @override
  Thumbnails get accountPhoto;

  /// Create a copy of ActiveAccountHeaderRenderer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ActiveAccountHeaderRendererImplCopyWith<_$ActiveAccountHeaderRendererImpl>
      get copyWith => throw _privateConstructorUsedError;
}
