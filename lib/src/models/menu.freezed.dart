// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'menu.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Menu _$MenuFromJson(Map<String, dynamic> json) {
  return _Menu.fromJson(json);
}

/// @nodoc
mixin _$Menu {
  MenuRenderer get menuRenderer => throw _privateConstructorUsedError;

  /// Serializes this Menu to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Menu
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MenuCopyWith<Menu> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MenuCopyWith<$Res> {
  factory $MenuCopyWith(Menu value, $Res Function(Menu) then) =
      _$MenuCopyWithImpl<$Res, Menu>;
  @useResult
  $Res call({MenuRenderer menuRenderer});

  $MenuRendererCopyWith<$Res> get menuRenderer;
}

/// @nodoc
class _$MenuCopyWithImpl<$Res, $Val extends Menu>
    implements $MenuCopyWith<$Res> {
  _$MenuCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Menu
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? menuRenderer = null,
  }) {
    return _then(_value.copyWith(
      menuRenderer: null == menuRenderer
          ? _value.menuRenderer
          : menuRenderer // ignore: cast_nullable_to_non_nullable
              as MenuRenderer,
    ) as $Val);
  }

  /// Create a copy of Menu
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MenuRendererCopyWith<$Res> get menuRenderer {
    return $MenuRendererCopyWith<$Res>(_value.menuRenderer, (value) {
      return _then(_value.copyWith(menuRenderer: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MenuImplCopyWith<$Res> implements $MenuCopyWith<$Res> {
  factory _$$MenuImplCopyWith(
          _$MenuImpl value, $Res Function(_$MenuImpl) then) =
      __$$MenuImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({MenuRenderer menuRenderer});

  @override
  $MenuRendererCopyWith<$Res> get menuRenderer;
}

/// @nodoc
class __$$MenuImplCopyWithImpl<$Res>
    extends _$MenuCopyWithImpl<$Res, _$MenuImpl>
    implements _$$MenuImplCopyWith<$Res> {
  __$$MenuImplCopyWithImpl(_$MenuImpl _value, $Res Function(_$MenuImpl) _then)
      : super(_value, _then);

  /// Create a copy of Menu
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? menuRenderer = null,
  }) {
    return _then(_$MenuImpl(
      menuRenderer: null == menuRenderer
          ? _value.menuRenderer
          : menuRenderer // ignore: cast_nullable_to_non_nullable
              as MenuRenderer,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MenuImpl implements _Menu {
  const _$MenuImpl({required this.menuRenderer});

  factory _$MenuImpl.fromJson(Map<String, dynamic> json) =>
      _$$MenuImplFromJson(json);

  @override
  final MenuRenderer menuRenderer;

  @override
  String toString() {
    return 'Menu(menuRenderer: $menuRenderer)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MenuImpl &&
            (identical(other.menuRenderer, menuRenderer) ||
                other.menuRenderer == menuRenderer));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, menuRenderer);

  /// Create a copy of Menu
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MenuImplCopyWith<_$MenuImpl> get copyWith =>
      __$$MenuImplCopyWithImpl<_$MenuImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MenuImplToJson(
      this,
    );
  }
}

abstract class _Menu implements Menu {
  const factory _Menu({required final MenuRenderer menuRenderer}) = _$MenuImpl;

  factory _Menu.fromJson(Map<String, dynamic> json) = _$MenuImpl.fromJson;

  @override
  MenuRenderer get menuRenderer;

  /// Create a copy of Menu
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MenuImplCopyWith<_$MenuImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

MenuRenderer _$MenuRendererFromJson(Map<String, dynamic> json) {
  return _MenuRenderer.fromJson(json);
}

/// @nodoc
mixin _$MenuRenderer {
  List<MenuItem>? get items => throw _privateConstructorUsedError;
  List<MenuTopLevelButton>? get topLevelButtons =>
      throw _privateConstructorUsedError;

  /// Serializes this MenuRenderer to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MenuRenderer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MenuRendererCopyWith<MenuRenderer> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MenuRendererCopyWith<$Res> {
  factory $MenuRendererCopyWith(
          MenuRenderer value, $Res Function(MenuRenderer) then) =
      _$MenuRendererCopyWithImpl<$Res, MenuRenderer>;
  @useResult
  $Res call({List<MenuItem>? items, List<MenuTopLevelButton>? topLevelButtons});
}

/// @nodoc
class _$MenuRendererCopyWithImpl<$Res, $Val extends MenuRenderer>
    implements $MenuRendererCopyWith<$Res> {
  _$MenuRendererCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MenuRenderer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = freezed,
    Object? topLevelButtons = freezed,
  }) {
    return _then(_value.copyWith(
      items: freezed == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<MenuItem>?,
      topLevelButtons: freezed == topLevelButtons
          ? _value.topLevelButtons
          : topLevelButtons // ignore: cast_nullable_to_non_nullable
              as List<MenuTopLevelButton>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MenuRendererImplCopyWith<$Res>
    implements $MenuRendererCopyWith<$Res> {
  factory _$$MenuRendererImplCopyWith(
          _$MenuRendererImpl value, $Res Function(_$MenuRendererImpl) then) =
      __$$MenuRendererImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<MenuItem>? items, List<MenuTopLevelButton>? topLevelButtons});
}

/// @nodoc
class __$$MenuRendererImplCopyWithImpl<$Res>
    extends _$MenuRendererCopyWithImpl<$Res, _$MenuRendererImpl>
    implements _$$MenuRendererImplCopyWith<$Res> {
  __$$MenuRendererImplCopyWithImpl(
      _$MenuRendererImpl _value, $Res Function(_$MenuRendererImpl) _then)
      : super(_value, _then);

  /// Create a copy of MenuRenderer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = freezed,
    Object? topLevelButtons = freezed,
  }) {
    return _then(_$MenuRendererImpl(
      items: freezed == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<MenuItem>?,
      topLevelButtons: freezed == topLevelButtons
          ? _value._topLevelButtons
          : topLevelButtons // ignore: cast_nullable_to_non_nullable
              as List<MenuTopLevelButton>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MenuRendererImpl implements _MenuRenderer {
  const _$MenuRendererImpl(
      {final List<MenuItem>? items,
      final List<MenuTopLevelButton>? topLevelButtons})
      : _items = items,
        _topLevelButtons = topLevelButtons;

  factory _$MenuRendererImpl.fromJson(Map<String, dynamic> json) =>
      _$$MenuRendererImplFromJson(json);

  final List<MenuItem>? _items;
  @override
  List<MenuItem>? get items {
    final value = _items;
    if (value == null) return null;
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<MenuTopLevelButton>? _topLevelButtons;
  @override
  List<MenuTopLevelButton>? get topLevelButtons {
    final value = _topLevelButtons;
    if (value == null) return null;
    if (_topLevelButtons is EqualUnmodifiableListView) return _topLevelButtons;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'MenuRenderer(items: $items, topLevelButtons: $topLevelButtons)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MenuRendererImpl &&
            const DeepCollectionEquality().equals(other._items, _items) &&
            const DeepCollectionEquality()
                .equals(other._topLevelButtons, _topLevelButtons));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_items),
      const DeepCollectionEquality().hash(_topLevelButtons));

  /// Create a copy of MenuRenderer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MenuRendererImplCopyWith<_$MenuRendererImpl> get copyWith =>
      __$$MenuRendererImplCopyWithImpl<_$MenuRendererImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MenuRendererImplToJson(
      this,
    );
  }
}

abstract class _MenuRenderer implements MenuRenderer {
  const factory _MenuRenderer(
      {final List<MenuItem>? items,
      final List<MenuTopLevelButton>? topLevelButtons}) = _$MenuRendererImpl;

  factory _MenuRenderer.fromJson(Map<String, dynamic> json) =
      _$MenuRendererImpl.fromJson;

  @override
  List<MenuItem>? get items;
  @override
  List<MenuTopLevelButton>? get topLevelButtons;

  /// Create a copy of MenuRenderer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MenuRendererImplCopyWith<_$MenuRendererImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

MenuItem _$MenuItemFromJson(Map<String, dynamic> json) {
  return _MenuItem.fromJson(json);
}

/// @nodoc
mixin _$MenuItem {
  MenuNavigationItemRenderer? get menuNavigationItemRenderer =>
      throw _privateConstructorUsedError;
  MenuServiceItemRenderer? get menuServiceItemRenderer =>
      throw _privateConstructorUsedError;
  ToggleMenuServiceRenderer? get toggleMenuServiceItemRenderer =>
      throw _privateConstructorUsedError;

  /// Serializes this MenuItem to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MenuItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MenuItemCopyWith<MenuItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MenuItemCopyWith<$Res> {
  factory $MenuItemCopyWith(MenuItem value, $Res Function(MenuItem) then) =
      _$MenuItemCopyWithImpl<$Res, MenuItem>;
  @useResult
  $Res call(
      {MenuNavigationItemRenderer? menuNavigationItemRenderer,
      MenuServiceItemRenderer? menuServiceItemRenderer,
      ToggleMenuServiceRenderer? toggleMenuServiceItemRenderer});

  $MenuNavigationItemRendererCopyWith<$Res>? get menuNavigationItemRenderer;
  $MenuServiceItemRendererCopyWith<$Res>? get menuServiceItemRenderer;
  $ToggleMenuServiceRendererCopyWith<$Res>? get toggleMenuServiceItemRenderer;
}

/// @nodoc
class _$MenuItemCopyWithImpl<$Res, $Val extends MenuItem>
    implements $MenuItemCopyWith<$Res> {
  _$MenuItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MenuItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? menuNavigationItemRenderer = freezed,
    Object? menuServiceItemRenderer = freezed,
    Object? toggleMenuServiceItemRenderer = freezed,
  }) {
    return _then(_value.copyWith(
      menuNavigationItemRenderer: freezed == menuNavigationItemRenderer
          ? _value.menuNavigationItemRenderer
          : menuNavigationItemRenderer // ignore: cast_nullable_to_non_nullable
              as MenuNavigationItemRenderer?,
      menuServiceItemRenderer: freezed == menuServiceItemRenderer
          ? _value.menuServiceItemRenderer
          : menuServiceItemRenderer // ignore: cast_nullable_to_non_nullable
              as MenuServiceItemRenderer?,
      toggleMenuServiceItemRenderer: freezed == toggleMenuServiceItemRenderer
          ? _value.toggleMenuServiceItemRenderer
          : toggleMenuServiceItemRenderer // ignore: cast_nullable_to_non_nullable
              as ToggleMenuServiceRenderer?,
    ) as $Val);
  }

  /// Create a copy of MenuItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MenuNavigationItemRendererCopyWith<$Res>? get menuNavigationItemRenderer {
    if (_value.menuNavigationItemRenderer == null) {
      return null;
    }

    return $MenuNavigationItemRendererCopyWith<$Res>(
        _value.menuNavigationItemRenderer!, (value) {
      return _then(_value.copyWith(menuNavigationItemRenderer: value) as $Val);
    });
  }

  /// Create a copy of MenuItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MenuServiceItemRendererCopyWith<$Res>? get menuServiceItemRenderer {
    if (_value.menuServiceItemRenderer == null) {
      return null;
    }

    return $MenuServiceItemRendererCopyWith<$Res>(
        _value.menuServiceItemRenderer!, (value) {
      return _then(_value.copyWith(menuServiceItemRenderer: value) as $Val);
    });
  }

  /// Create a copy of MenuItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ToggleMenuServiceRendererCopyWith<$Res>? get toggleMenuServiceItemRenderer {
    if (_value.toggleMenuServiceItemRenderer == null) {
      return null;
    }

    return $ToggleMenuServiceRendererCopyWith<$Res>(
        _value.toggleMenuServiceItemRenderer!, (value) {
      return _then(
          _value.copyWith(toggleMenuServiceItemRenderer: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MenuItemImplCopyWith<$Res>
    implements $MenuItemCopyWith<$Res> {
  factory _$$MenuItemImplCopyWith(
          _$MenuItemImpl value, $Res Function(_$MenuItemImpl) then) =
      __$$MenuItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {MenuNavigationItemRenderer? menuNavigationItemRenderer,
      MenuServiceItemRenderer? menuServiceItemRenderer,
      ToggleMenuServiceRenderer? toggleMenuServiceItemRenderer});

  @override
  $MenuNavigationItemRendererCopyWith<$Res>? get menuNavigationItemRenderer;
  @override
  $MenuServiceItemRendererCopyWith<$Res>? get menuServiceItemRenderer;
  @override
  $ToggleMenuServiceRendererCopyWith<$Res>? get toggleMenuServiceItemRenderer;
}

/// @nodoc
class __$$MenuItemImplCopyWithImpl<$Res>
    extends _$MenuItemCopyWithImpl<$Res, _$MenuItemImpl>
    implements _$$MenuItemImplCopyWith<$Res> {
  __$$MenuItemImplCopyWithImpl(
      _$MenuItemImpl _value, $Res Function(_$MenuItemImpl) _then)
      : super(_value, _then);

  /// Create a copy of MenuItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? menuNavigationItemRenderer = freezed,
    Object? menuServiceItemRenderer = freezed,
    Object? toggleMenuServiceItemRenderer = freezed,
  }) {
    return _then(_$MenuItemImpl(
      menuNavigationItemRenderer: freezed == menuNavigationItemRenderer
          ? _value.menuNavigationItemRenderer
          : menuNavigationItemRenderer // ignore: cast_nullable_to_non_nullable
              as MenuNavigationItemRenderer?,
      menuServiceItemRenderer: freezed == menuServiceItemRenderer
          ? _value.menuServiceItemRenderer
          : menuServiceItemRenderer // ignore: cast_nullable_to_non_nullable
              as MenuServiceItemRenderer?,
      toggleMenuServiceItemRenderer: freezed == toggleMenuServiceItemRenderer
          ? _value.toggleMenuServiceItemRenderer
          : toggleMenuServiceItemRenderer // ignore: cast_nullable_to_non_nullable
              as ToggleMenuServiceRenderer?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MenuItemImpl implements _MenuItem {
  const _$MenuItemImpl(
      {this.menuNavigationItemRenderer,
      this.menuServiceItemRenderer,
      this.toggleMenuServiceItemRenderer});

  factory _$MenuItemImpl.fromJson(Map<String, dynamic> json) =>
      _$$MenuItemImplFromJson(json);

  @override
  final MenuNavigationItemRenderer? menuNavigationItemRenderer;
  @override
  final MenuServiceItemRenderer? menuServiceItemRenderer;
  @override
  final ToggleMenuServiceRenderer? toggleMenuServiceItemRenderer;

  @override
  String toString() {
    return 'MenuItem(menuNavigationItemRenderer: $menuNavigationItemRenderer, menuServiceItemRenderer: $menuServiceItemRenderer, toggleMenuServiceItemRenderer: $toggleMenuServiceItemRenderer)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MenuItemImpl &&
            (identical(other.menuNavigationItemRenderer,
                    menuNavigationItemRenderer) ||
                other.menuNavigationItemRenderer ==
                    menuNavigationItemRenderer) &&
            (identical(
                    other.menuServiceItemRenderer, menuServiceItemRenderer) ||
                other.menuServiceItemRenderer == menuServiceItemRenderer) &&
            (identical(other.toggleMenuServiceItemRenderer,
                    toggleMenuServiceItemRenderer) ||
                other.toggleMenuServiceItemRenderer ==
                    toggleMenuServiceItemRenderer));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, menuNavigationItemRenderer,
      menuServiceItemRenderer, toggleMenuServiceItemRenderer);

  /// Create a copy of MenuItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MenuItemImplCopyWith<_$MenuItemImpl> get copyWith =>
      __$$MenuItemImplCopyWithImpl<_$MenuItemImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MenuItemImplToJson(
      this,
    );
  }
}

abstract class _MenuItem implements MenuItem {
  const factory _MenuItem(
          {final MenuNavigationItemRenderer? menuNavigationItemRenderer,
          final MenuServiceItemRenderer? menuServiceItemRenderer,
          final ToggleMenuServiceRenderer? toggleMenuServiceItemRenderer}) =
      _$MenuItemImpl;

  factory _MenuItem.fromJson(Map<String, dynamic> json) =
      _$MenuItemImpl.fromJson;

  @override
  MenuNavigationItemRenderer? get menuNavigationItemRenderer;
  @override
  MenuServiceItemRenderer? get menuServiceItemRenderer;
  @override
  ToggleMenuServiceRenderer? get toggleMenuServiceItemRenderer;

  /// Create a copy of MenuItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MenuItemImplCopyWith<_$MenuItemImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

MenuNavigationItemRenderer _$MenuNavigationItemRendererFromJson(
    Map<String, dynamic> json) {
  return _MenuNavigationItemRenderer.fromJson(json);
}

/// @nodoc
mixin _$MenuNavigationItemRenderer {
  Runs get text => throw _privateConstructorUsedError;
  Icon get icon => throw _privateConstructorUsedError;
  NavigationEndpoint get navigationEndpoint =>
      throw _privateConstructorUsedError;

  /// Serializes this MenuNavigationItemRenderer to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MenuNavigationItemRenderer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MenuNavigationItemRendererCopyWith<MenuNavigationItemRenderer>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MenuNavigationItemRendererCopyWith<$Res> {
  factory $MenuNavigationItemRendererCopyWith(MenuNavigationItemRenderer value,
          $Res Function(MenuNavigationItemRenderer) then) =
      _$MenuNavigationItemRendererCopyWithImpl<$Res,
          MenuNavigationItemRenderer>;
  @useResult
  $Res call({Runs text, Icon icon, NavigationEndpoint navigationEndpoint});

  $RunsCopyWith<$Res> get text;
  $IconCopyWith<$Res> get icon;
  $NavigationEndpointCopyWith<$Res> get navigationEndpoint;
}

/// @nodoc
class _$MenuNavigationItemRendererCopyWithImpl<$Res,
        $Val extends MenuNavigationItemRenderer>
    implements $MenuNavigationItemRendererCopyWith<$Res> {
  _$MenuNavigationItemRendererCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MenuNavigationItemRenderer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
    Object? icon = null,
    Object? navigationEndpoint = null,
  }) {
    return _then(_value.copyWith(
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Runs,
      icon: null == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as Icon,
      navigationEndpoint: null == navigationEndpoint
          ? _value.navigationEndpoint
          : navigationEndpoint // ignore: cast_nullable_to_non_nullable
              as NavigationEndpoint,
    ) as $Val);
  }

  /// Create a copy of MenuNavigationItemRenderer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RunsCopyWith<$Res> get text {
    return $RunsCopyWith<$Res>(_value.text, (value) {
      return _then(_value.copyWith(text: value) as $Val);
    });
  }

  /// Create a copy of MenuNavigationItemRenderer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $IconCopyWith<$Res> get icon {
    return $IconCopyWith<$Res>(_value.icon, (value) {
      return _then(_value.copyWith(icon: value) as $Val);
    });
  }

  /// Create a copy of MenuNavigationItemRenderer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NavigationEndpointCopyWith<$Res> get navigationEndpoint {
    return $NavigationEndpointCopyWith<$Res>(_value.navigationEndpoint,
        (value) {
      return _then(_value.copyWith(navigationEndpoint: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MenuNavigationItemRendererImplCopyWith<$Res>
    implements $MenuNavigationItemRendererCopyWith<$Res> {
  factory _$$MenuNavigationItemRendererImplCopyWith(
          _$MenuNavigationItemRendererImpl value,
          $Res Function(_$MenuNavigationItemRendererImpl) then) =
      __$$MenuNavigationItemRendererImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Runs text, Icon icon, NavigationEndpoint navigationEndpoint});

  @override
  $RunsCopyWith<$Res> get text;
  @override
  $IconCopyWith<$Res> get icon;
  @override
  $NavigationEndpointCopyWith<$Res> get navigationEndpoint;
}

/// @nodoc
class __$$MenuNavigationItemRendererImplCopyWithImpl<$Res>
    extends _$MenuNavigationItemRendererCopyWithImpl<$Res,
        _$MenuNavigationItemRendererImpl>
    implements _$$MenuNavigationItemRendererImplCopyWith<$Res> {
  __$$MenuNavigationItemRendererImplCopyWithImpl(
      _$MenuNavigationItemRendererImpl _value,
      $Res Function(_$MenuNavigationItemRendererImpl) _then)
      : super(_value, _then);

  /// Create a copy of MenuNavigationItemRenderer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
    Object? icon = null,
    Object? navigationEndpoint = null,
  }) {
    return _then(_$MenuNavigationItemRendererImpl(
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Runs,
      icon: null == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as Icon,
      navigationEndpoint: null == navigationEndpoint
          ? _value.navigationEndpoint
          : navigationEndpoint // ignore: cast_nullable_to_non_nullable
              as NavigationEndpoint,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MenuNavigationItemRendererImpl implements _MenuNavigationItemRenderer {
  const _$MenuNavigationItemRendererImpl(
      {required this.text,
      required this.icon,
      required this.navigationEndpoint});

  factory _$MenuNavigationItemRendererImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$MenuNavigationItemRendererImplFromJson(json);

  @override
  final Runs text;
  @override
  final Icon icon;
  @override
  final NavigationEndpoint navigationEndpoint;

  @override
  String toString() {
    return 'MenuNavigationItemRenderer(text: $text, icon: $icon, navigationEndpoint: $navigationEndpoint)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MenuNavigationItemRendererImpl &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.icon, icon) || other.icon == icon) &&
            (identical(other.navigationEndpoint, navigationEndpoint) ||
                other.navigationEndpoint == navigationEndpoint));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, text, icon, navigationEndpoint);

  /// Create a copy of MenuNavigationItemRenderer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MenuNavigationItemRendererImplCopyWith<_$MenuNavigationItemRendererImpl>
      get copyWith => __$$MenuNavigationItemRendererImplCopyWithImpl<
          _$MenuNavigationItemRendererImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MenuNavigationItemRendererImplToJson(
      this,
    );
  }
}

abstract class _MenuNavigationItemRenderer
    implements MenuNavigationItemRenderer {
  const factory _MenuNavigationItemRenderer(
          {required final Runs text,
          required final Icon icon,
          required final NavigationEndpoint navigationEndpoint}) =
      _$MenuNavigationItemRendererImpl;

  factory _MenuNavigationItemRenderer.fromJson(Map<String, dynamic> json) =
      _$MenuNavigationItemRendererImpl.fromJson;

  @override
  Runs get text;
  @override
  Icon get icon;
  @override
  NavigationEndpoint get navigationEndpoint;

  /// Create a copy of MenuNavigationItemRenderer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MenuNavigationItemRendererImplCopyWith<_$MenuNavigationItemRendererImpl>
      get copyWith => throw _privateConstructorUsedError;
}

MenuServiceItemRenderer _$MenuServiceItemRendererFromJson(
    Map<String, dynamic> json) {
  return _MenuServiceItemRenderer.fromJson(json);
}

/// @nodoc
mixin _$MenuServiceItemRenderer {
  Runs get text => throw _privateConstructorUsedError;
  Icon get icon => throw _privateConstructorUsedError;
  NavigationEndpoint get serviceEndpoint => throw _privateConstructorUsedError;

  /// Serializes this MenuServiceItemRenderer to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MenuServiceItemRenderer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MenuServiceItemRendererCopyWith<MenuServiceItemRenderer> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MenuServiceItemRendererCopyWith<$Res> {
  factory $MenuServiceItemRendererCopyWith(MenuServiceItemRenderer value,
          $Res Function(MenuServiceItemRenderer) then) =
      _$MenuServiceItemRendererCopyWithImpl<$Res, MenuServiceItemRenderer>;
  @useResult
  $Res call({Runs text, Icon icon, NavigationEndpoint serviceEndpoint});

  $RunsCopyWith<$Res> get text;
  $IconCopyWith<$Res> get icon;
  $NavigationEndpointCopyWith<$Res> get serviceEndpoint;
}

/// @nodoc
class _$MenuServiceItemRendererCopyWithImpl<$Res,
        $Val extends MenuServiceItemRenderer>
    implements $MenuServiceItemRendererCopyWith<$Res> {
  _$MenuServiceItemRendererCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MenuServiceItemRenderer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
    Object? icon = null,
    Object? serviceEndpoint = null,
  }) {
    return _then(_value.copyWith(
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Runs,
      icon: null == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as Icon,
      serviceEndpoint: null == serviceEndpoint
          ? _value.serviceEndpoint
          : serviceEndpoint // ignore: cast_nullable_to_non_nullable
              as NavigationEndpoint,
    ) as $Val);
  }

  /// Create a copy of MenuServiceItemRenderer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RunsCopyWith<$Res> get text {
    return $RunsCopyWith<$Res>(_value.text, (value) {
      return _then(_value.copyWith(text: value) as $Val);
    });
  }

  /// Create a copy of MenuServiceItemRenderer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $IconCopyWith<$Res> get icon {
    return $IconCopyWith<$Res>(_value.icon, (value) {
      return _then(_value.copyWith(icon: value) as $Val);
    });
  }

  /// Create a copy of MenuServiceItemRenderer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NavigationEndpointCopyWith<$Res> get serviceEndpoint {
    return $NavigationEndpointCopyWith<$Res>(_value.serviceEndpoint, (value) {
      return _then(_value.copyWith(serviceEndpoint: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MenuServiceItemRendererImplCopyWith<$Res>
    implements $MenuServiceItemRendererCopyWith<$Res> {
  factory _$$MenuServiceItemRendererImplCopyWith(
          _$MenuServiceItemRendererImpl value,
          $Res Function(_$MenuServiceItemRendererImpl) then) =
      __$$MenuServiceItemRendererImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Runs text, Icon icon, NavigationEndpoint serviceEndpoint});

  @override
  $RunsCopyWith<$Res> get text;
  @override
  $IconCopyWith<$Res> get icon;
  @override
  $NavigationEndpointCopyWith<$Res> get serviceEndpoint;
}

/// @nodoc
class __$$MenuServiceItemRendererImplCopyWithImpl<$Res>
    extends _$MenuServiceItemRendererCopyWithImpl<$Res,
        _$MenuServiceItemRendererImpl>
    implements _$$MenuServiceItemRendererImplCopyWith<$Res> {
  __$$MenuServiceItemRendererImplCopyWithImpl(
      _$MenuServiceItemRendererImpl _value,
      $Res Function(_$MenuServiceItemRendererImpl) _then)
      : super(_value, _then);

  /// Create a copy of MenuServiceItemRenderer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
    Object? icon = null,
    Object? serviceEndpoint = null,
  }) {
    return _then(_$MenuServiceItemRendererImpl(
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Runs,
      icon: null == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as Icon,
      serviceEndpoint: null == serviceEndpoint
          ? _value.serviceEndpoint
          : serviceEndpoint // ignore: cast_nullable_to_non_nullable
              as NavigationEndpoint,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MenuServiceItemRendererImpl implements _MenuServiceItemRenderer {
  const _$MenuServiceItemRendererImpl(
      {required this.text, required this.icon, required this.serviceEndpoint});

  factory _$MenuServiceItemRendererImpl.fromJson(Map<String, dynamic> json) =>
      _$$MenuServiceItemRendererImplFromJson(json);

  @override
  final Runs text;
  @override
  final Icon icon;
  @override
  final NavigationEndpoint serviceEndpoint;

  @override
  String toString() {
    return 'MenuServiceItemRenderer(text: $text, icon: $icon, serviceEndpoint: $serviceEndpoint)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MenuServiceItemRendererImpl &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.icon, icon) || other.icon == icon) &&
            (identical(other.serviceEndpoint, serviceEndpoint) ||
                other.serviceEndpoint == serviceEndpoint));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, text, icon, serviceEndpoint);

  /// Create a copy of MenuServiceItemRenderer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MenuServiceItemRendererImplCopyWith<_$MenuServiceItemRendererImpl>
      get copyWith => __$$MenuServiceItemRendererImplCopyWithImpl<
          _$MenuServiceItemRendererImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MenuServiceItemRendererImplToJson(
      this,
    );
  }
}

abstract class _MenuServiceItemRenderer implements MenuServiceItemRenderer {
  const factory _MenuServiceItemRenderer(
          {required final Runs text,
          required final Icon icon,
          required final NavigationEndpoint serviceEndpoint}) =
      _$MenuServiceItemRendererImpl;

  factory _MenuServiceItemRenderer.fromJson(Map<String, dynamic> json) =
      _$MenuServiceItemRendererImpl.fromJson;

  @override
  Runs get text;
  @override
  Icon get icon;
  @override
  NavigationEndpoint get serviceEndpoint;

  /// Create a copy of MenuServiceItemRenderer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MenuServiceItemRendererImplCopyWith<_$MenuServiceItemRendererImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ToggleMenuServiceRenderer _$ToggleMenuServiceRendererFromJson(
    Map<String, dynamic> json) {
  return _ToggleMenuServiceRenderer.fromJson(json);
}

/// @nodoc
mixin _$ToggleMenuServiceRenderer {
  Icon get defaultIcon => throw _privateConstructorUsedError;
  DefaultServiceEndpoint get defaultServiceEndpoint =>
      throw _privateConstructorUsedError;
  ToggledServiceEndpoint? get toggledServiceEndpoint =>
      throw _privateConstructorUsedError;

  /// Serializes this ToggleMenuServiceRenderer to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ToggleMenuServiceRenderer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ToggleMenuServiceRendererCopyWith<ToggleMenuServiceRenderer> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ToggleMenuServiceRendererCopyWith<$Res> {
  factory $ToggleMenuServiceRendererCopyWith(ToggleMenuServiceRenderer value,
          $Res Function(ToggleMenuServiceRenderer) then) =
      _$ToggleMenuServiceRendererCopyWithImpl<$Res, ToggleMenuServiceRenderer>;
  @useResult
  $Res call(
      {Icon defaultIcon,
      DefaultServiceEndpoint defaultServiceEndpoint,
      ToggledServiceEndpoint? toggledServiceEndpoint});

  $IconCopyWith<$Res> get defaultIcon;
  $DefaultServiceEndpointCopyWith<$Res> get defaultServiceEndpoint;
  $ToggledServiceEndpointCopyWith<$Res>? get toggledServiceEndpoint;
}

/// @nodoc
class _$ToggleMenuServiceRendererCopyWithImpl<$Res,
        $Val extends ToggleMenuServiceRenderer>
    implements $ToggleMenuServiceRendererCopyWith<$Res> {
  _$ToggleMenuServiceRendererCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ToggleMenuServiceRenderer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? defaultIcon = null,
    Object? defaultServiceEndpoint = null,
    Object? toggledServiceEndpoint = freezed,
  }) {
    return _then(_value.copyWith(
      defaultIcon: null == defaultIcon
          ? _value.defaultIcon
          : defaultIcon // ignore: cast_nullable_to_non_nullable
              as Icon,
      defaultServiceEndpoint: null == defaultServiceEndpoint
          ? _value.defaultServiceEndpoint
          : defaultServiceEndpoint // ignore: cast_nullable_to_non_nullable
              as DefaultServiceEndpoint,
      toggledServiceEndpoint: freezed == toggledServiceEndpoint
          ? _value.toggledServiceEndpoint
          : toggledServiceEndpoint // ignore: cast_nullable_to_non_nullable
              as ToggledServiceEndpoint?,
    ) as $Val);
  }

  /// Create a copy of ToggleMenuServiceRenderer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $IconCopyWith<$Res> get defaultIcon {
    return $IconCopyWith<$Res>(_value.defaultIcon, (value) {
      return _then(_value.copyWith(defaultIcon: value) as $Val);
    });
  }

  /// Create a copy of ToggleMenuServiceRenderer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DefaultServiceEndpointCopyWith<$Res> get defaultServiceEndpoint {
    return $DefaultServiceEndpointCopyWith<$Res>(_value.defaultServiceEndpoint,
        (value) {
      return _then(_value.copyWith(defaultServiceEndpoint: value) as $Val);
    });
  }

  /// Create a copy of ToggleMenuServiceRenderer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ToggledServiceEndpointCopyWith<$Res>? get toggledServiceEndpoint {
    if (_value.toggledServiceEndpoint == null) {
      return null;
    }

    return $ToggledServiceEndpointCopyWith<$Res>(_value.toggledServiceEndpoint!,
        (value) {
      return _then(_value.copyWith(toggledServiceEndpoint: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ToggleMenuServiceRendererImplCopyWith<$Res>
    implements $ToggleMenuServiceRendererCopyWith<$Res> {
  factory _$$ToggleMenuServiceRendererImplCopyWith(
          _$ToggleMenuServiceRendererImpl value,
          $Res Function(_$ToggleMenuServiceRendererImpl) then) =
      __$$ToggleMenuServiceRendererImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Icon defaultIcon,
      DefaultServiceEndpoint defaultServiceEndpoint,
      ToggledServiceEndpoint? toggledServiceEndpoint});

  @override
  $IconCopyWith<$Res> get defaultIcon;
  @override
  $DefaultServiceEndpointCopyWith<$Res> get defaultServiceEndpoint;
  @override
  $ToggledServiceEndpointCopyWith<$Res>? get toggledServiceEndpoint;
}

/// @nodoc
class __$$ToggleMenuServiceRendererImplCopyWithImpl<$Res>
    extends _$ToggleMenuServiceRendererCopyWithImpl<$Res,
        _$ToggleMenuServiceRendererImpl>
    implements _$$ToggleMenuServiceRendererImplCopyWith<$Res> {
  __$$ToggleMenuServiceRendererImplCopyWithImpl(
      _$ToggleMenuServiceRendererImpl _value,
      $Res Function(_$ToggleMenuServiceRendererImpl) _then)
      : super(_value, _then);

  /// Create a copy of ToggleMenuServiceRenderer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? defaultIcon = null,
    Object? defaultServiceEndpoint = null,
    Object? toggledServiceEndpoint = freezed,
  }) {
    return _then(_$ToggleMenuServiceRendererImpl(
      defaultIcon: null == defaultIcon
          ? _value.defaultIcon
          : defaultIcon // ignore: cast_nullable_to_non_nullable
              as Icon,
      defaultServiceEndpoint: null == defaultServiceEndpoint
          ? _value.defaultServiceEndpoint
          : defaultServiceEndpoint // ignore: cast_nullable_to_non_nullable
              as DefaultServiceEndpoint,
      toggledServiceEndpoint: freezed == toggledServiceEndpoint
          ? _value.toggledServiceEndpoint
          : toggledServiceEndpoint // ignore: cast_nullable_to_non_nullable
              as ToggledServiceEndpoint?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ToggleMenuServiceRendererImpl implements _ToggleMenuServiceRenderer {
  const _$ToggleMenuServiceRendererImpl(
      {required this.defaultIcon,
      required this.defaultServiceEndpoint,
      this.toggledServiceEndpoint});

  factory _$ToggleMenuServiceRendererImpl.fromJson(Map<String, dynamic> json) =>
      _$$ToggleMenuServiceRendererImplFromJson(json);

  @override
  final Icon defaultIcon;
  @override
  final DefaultServiceEndpoint defaultServiceEndpoint;
  @override
  final ToggledServiceEndpoint? toggledServiceEndpoint;

  @override
  String toString() {
    return 'ToggleMenuServiceRenderer(defaultIcon: $defaultIcon, defaultServiceEndpoint: $defaultServiceEndpoint, toggledServiceEndpoint: $toggledServiceEndpoint)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ToggleMenuServiceRendererImpl &&
            (identical(other.defaultIcon, defaultIcon) ||
                other.defaultIcon == defaultIcon) &&
            (identical(other.defaultServiceEndpoint, defaultServiceEndpoint) ||
                other.defaultServiceEndpoint == defaultServiceEndpoint) &&
            (identical(other.toggledServiceEndpoint, toggledServiceEndpoint) ||
                other.toggledServiceEndpoint == toggledServiceEndpoint));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, defaultIcon, defaultServiceEndpoint, toggledServiceEndpoint);

  /// Create a copy of ToggleMenuServiceRenderer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ToggleMenuServiceRendererImplCopyWith<_$ToggleMenuServiceRendererImpl>
      get copyWith => __$$ToggleMenuServiceRendererImplCopyWithImpl<
          _$ToggleMenuServiceRendererImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ToggleMenuServiceRendererImplToJson(
      this,
    );
  }
}

abstract class _ToggleMenuServiceRenderer implements ToggleMenuServiceRenderer {
  const factory _ToggleMenuServiceRenderer(
          {required final Icon defaultIcon,
          required final DefaultServiceEndpoint defaultServiceEndpoint,
          final ToggledServiceEndpoint? toggledServiceEndpoint}) =
      _$ToggleMenuServiceRendererImpl;

  factory _ToggleMenuServiceRenderer.fromJson(Map<String, dynamic> json) =
      _$ToggleMenuServiceRendererImpl.fromJson;

  @override
  Icon get defaultIcon;
  @override
  DefaultServiceEndpoint get defaultServiceEndpoint;
  @override
  ToggledServiceEndpoint? get toggledServiceEndpoint;

  /// Create a copy of ToggleMenuServiceRenderer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ToggleMenuServiceRendererImplCopyWith<_$ToggleMenuServiceRendererImpl>
      get copyWith => throw _privateConstructorUsedError;
}

MenuTopLevelButton _$MenuTopLevelButtonFromJson(Map<String, dynamic> json) {
  return _MenuTopLevelButton.fromJson(json);
}

/// @nodoc
mixin _$MenuTopLevelButton {
  ButtonRenderer? get buttonRenderer => throw _privateConstructorUsedError;

  /// Serializes this MenuTopLevelButton to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MenuTopLevelButton
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MenuTopLevelButtonCopyWith<MenuTopLevelButton> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MenuTopLevelButtonCopyWith<$Res> {
  factory $MenuTopLevelButtonCopyWith(
          MenuTopLevelButton value, $Res Function(MenuTopLevelButton) then) =
      _$MenuTopLevelButtonCopyWithImpl<$Res, MenuTopLevelButton>;
  @useResult
  $Res call({ButtonRenderer? buttonRenderer});

  $ButtonRendererCopyWith<$Res>? get buttonRenderer;
}

/// @nodoc
class _$MenuTopLevelButtonCopyWithImpl<$Res, $Val extends MenuTopLevelButton>
    implements $MenuTopLevelButtonCopyWith<$Res> {
  _$MenuTopLevelButtonCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MenuTopLevelButton
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? buttonRenderer = freezed,
  }) {
    return _then(_value.copyWith(
      buttonRenderer: freezed == buttonRenderer
          ? _value.buttonRenderer
          : buttonRenderer // ignore: cast_nullable_to_non_nullable
              as ButtonRenderer?,
    ) as $Val);
  }

  /// Create a copy of MenuTopLevelButton
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ButtonRendererCopyWith<$Res>? get buttonRenderer {
    if (_value.buttonRenderer == null) {
      return null;
    }

    return $ButtonRendererCopyWith<$Res>(_value.buttonRenderer!, (value) {
      return _then(_value.copyWith(buttonRenderer: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MenuTopLevelButtonImplCopyWith<$Res>
    implements $MenuTopLevelButtonCopyWith<$Res> {
  factory _$$MenuTopLevelButtonImplCopyWith(_$MenuTopLevelButtonImpl value,
          $Res Function(_$MenuTopLevelButtonImpl) then) =
      __$$MenuTopLevelButtonImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ButtonRenderer? buttonRenderer});

  @override
  $ButtonRendererCopyWith<$Res>? get buttonRenderer;
}

/// @nodoc
class __$$MenuTopLevelButtonImplCopyWithImpl<$Res>
    extends _$MenuTopLevelButtonCopyWithImpl<$Res, _$MenuTopLevelButtonImpl>
    implements _$$MenuTopLevelButtonImplCopyWith<$Res> {
  __$$MenuTopLevelButtonImplCopyWithImpl(_$MenuTopLevelButtonImpl _value,
      $Res Function(_$MenuTopLevelButtonImpl) _then)
      : super(_value, _then);

  /// Create a copy of MenuTopLevelButton
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? buttonRenderer = freezed,
  }) {
    return _then(_$MenuTopLevelButtonImpl(
      buttonRenderer: freezed == buttonRenderer
          ? _value.buttonRenderer
          : buttonRenderer // ignore: cast_nullable_to_non_nullable
              as ButtonRenderer?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MenuTopLevelButtonImpl implements _MenuTopLevelButton {
  const _$MenuTopLevelButtonImpl({this.buttonRenderer});

  factory _$MenuTopLevelButtonImpl.fromJson(Map<String, dynamic> json) =>
      _$$MenuTopLevelButtonImplFromJson(json);

  @override
  final ButtonRenderer? buttonRenderer;

  @override
  String toString() {
    return 'MenuTopLevelButton(buttonRenderer: $buttonRenderer)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MenuTopLevelButtonImpl &&
            (identical(other.buttonRenderer, buttonRenderer) ||
                other.buttonRenderer == buttonRenderer));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, buttonRenderer);

  /// Create a copy of MenuTopLevelButton
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MenuTopLevelButtonImplCopyWith<_$MenuTopLevelButtonImpl> get copyWith =>
      __$$MenuTopLevelButtonImplCopyWithImpl<_$MenuTopLevelButtonImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MenuTopLevelButtonImplToJson(
      this,
    );
  }
}

abstract class _MenuTopLevelButton implements MenuTopLevelButton {
  const factory _MenuTopLevelButton({final ButtonRenderer? buttonRenderer}) =
      _$MenuTopLevelButtonImpl;

  factory _MenuTopLevelButton.fromJson(Map<String, dynamic> json) =
      _$MenuTopLevelButtonImpl.fromJson;

  @override
  ButtonRenderer? get buttonRenderer;

  /// Create a copy of MenuTopLevelButton
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MenuTopLevelButtonImplCopyWith<_$MenuTopLevelButtonImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ButtonRenderer _$ButtonRendererFromJson(Map<String, dynamic> json) {
  return _ButtonRenderer.fromJson(json);
}

/// @nodoc
mixin _$ButtonRenderer {
  Icon get icon => throw _privateConstructorUsedError;
  NavigationEndpoint get navigationEndpoint =>
      throw _privateConstructorUsedError;

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
  $Res call({Icon icon, NavigationEndpoint navigationEndpoint});

  $IconCopyWith<$Res> get icon;
  $NavigationEndpointCopyWith<$Res> get navigationEndpoint;
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
    Object? icon = null,
    Object? navigationEndpoint = null,
  }) {
    return _then(_value.copyWith(
      icon: null == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as Icon,
      navigationEndpoint: null == navigationEndpoint
          ? _value.navigationEndpoint
          : navigationEndpoint // ignore: cast_nullable_to_non_nullable
              as NavigationEndpoint,
    ) as $Val);
  }

  /// Create a copy of ButtonRenderer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $IconCopyWith<$Res> get icon {
    return $IconCopyWith<$Res>(_value.icon, (value) {
      return _then(_value.copyWith(icon: value) as $Val);
    });
  }

  /// Create a copy of ButtonRenderer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NavigationEndpointCopyWith<$Res> get navigationEndpoint {
    return $NavigationEndpointCopyWith<$Res>(_value.navigationEndpoint,
        (value) {
      return _then(_value.copyWith(navigationEndpoint: value) as $Val);
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
  $Res call({Icon icon, NavigationEndpoint navigationEndpoint});

  @override
  $IconCopyWith<$Res> get icon;
  @override
  $NavigationEndpointCopyWith<$Res> get navigationEndpoint;
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
    Object? icon = null,
    Object? navigationEndpoint = null,
  }) {
    return _then(_$ButtonRendererImpl(
      icon: null == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as Icon,
      navigationEndpoint: null == navigationEndpoint
          ? _value.navigationEndpoint
          : navigationEndpoint // ignore: cast_nullable_to_non_nullable
              as NavigationEndpoint,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ButtonRendererImpl implements _ButtonRenderer {
  const _$ButtonRendererImpl(
      {required this.icon, required this.navigationEndpoint});

  factory _$ButtonRendererImpl.fromJson(Map<String, dynamic> json) =>
      _$$ButtonRendererImplFromJson(json);

  @override
  final Icon icon;
  @override
  final NavigationEndpoint navigationEndpoint;

  @override
  String toString() {
    return 'ButtonRenderer(icon: $icon, navigationEndpoint: $navigationEndpoint)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ButtonRendererImpl &&
            (identical(other.icon, icon) || other.icon == icon) &&
            (identical(other.navigationEndpoint, navigationEndpoint) ||
                other.navigationEndpoint == navigationEndpoint));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, icon, navigationEndpoint);

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
          {required final Icon icon,
          required final NavigationEndpoint navigationEndpoint}) =
      _$ButtonRendererImpl;

  factory _ButtonRenderer.fromJson(Map<String, dynamic> json) =
      _$ButtonRendererImpl.fromJson;

  @override
  Icon get icon;
  @override
  NavigationEndpoint get navigationEndpoint;

  /// Create a copy of ButtonRenderer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ButtonRendererImplCopyWith<_$ButtonRendererImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

DefaultServiceEndpoint _$DefaultServiceEndpointFromJson(
    Map<String, dynamic> json) {
  return _DefaultServiceEndpoint.fromJson(json);
}

/// @nodoc
mixin _$DefaultServiceEndpoint {
  SubscribeEndpoint? get subscribeEndpoint =>
      throw _privateConstructorUsedError;
  FeedbackEndpoint? get feedbackEndpoint => throw _privateConstructorUsedError;

  /// Serializes this DefaultServiceEndpoint to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DefaultServiceEndpoint
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DefaultServiceEndpointCopyWith<DefaultServiceEndpoint> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DefaultServiceEndpointCopyWith<$Res> {
  factory $DefaultServiceEndpointCopyWith(DefaultServiceEndpoint value,
          $Res Function(DefaultServiceEndpoint) then) =
      _$DefaultServiceEndpointCopyWithImpl<$Res, DefaultServiceEndpoint>;
  @useResult
  $Res call(
      {SubscribeEndpoint? subscribeEndpoint,
      FeedbackEndpoint? feedbackEndpoint});

  $SubscribeEndpointCopyWith<$Res>? get subscribeEndpoint;
  $FeedbackEndpointCopyWith<$Res>? get feedbackEndpoint;
}

/// @nodoc
class _$DefaultServiceEndpointCopyWithImpl<$Res,
        $Val extends DefaultServiceEndpoint>
    implements $DefaultServiceEndpointCopyWith<$Res> {
  _$DefaultServiceEndpointCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DefaultServiceEndpoint
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? subscribeEndpoint = freezed,
    Object? feedbackEndpoint = freezed,
  }) {
    return _then(_value.copyWith(
      subscribeEndpoint: freezed == subscribeEndpoint
          ? _value.subscribeEndpoint
          : subscribeEndpoint // ignore: cast_nullable_to_non_nullable
              as SubscribeEndpoint?,
      feedbackEndpoint: freezed == feedbackEndpoint
          ? _value.feedbackEndpoint
          : feedbackEndpoint // ignore: cast_nullable_to_non_nullable
              as FeedbackEndpoint?,
    ) as $Val);
  }

  /// Create a copy of DefaultServiceEndpoint
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SubscribeEndpointCopyWith<$Res>? get subscribeEndpoint {
    if (_value.subscribeEndpoint == null) {
      return null;
    }

    return $SubscribeEndpointCopyWith<$Res>(_value.subscribeEndpoint!, (value) {
      return _then(_value.copyWith(subscribeEndpoint: value) as $Val);
    });
  }

  /// Create a copy of DefaultServiceEndpoint
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FeedbackEndpointCopyWith<$Res>? get feedbackEndpoint {
    if (_value.feedbackEndpoint == null) {
      return null;
    }

    return $FeedbackEndpointCopyWith<$Res>(_value.feedbackEndpoint!, (value) {
      return _then(_value.copyWith(feedbackEndpoint: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DefaultServiceEndpointImplCopyWith<$Res>
    implements $DefaultServiceEndpointCopyWith<$Res> {
  factory _$$DefaultServiceEndpointImplCopyWith(
          _$DefaultServiceEndpointImpl value,
          $Res Function(_$DefaultServiceEndpointImpl) then) =
      __$$DefaultServiceEndpointImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {SubscribeEndpoint? subscribeEndpoint,
      FeedbackEndpoint? feedbackEndpoint});

  @override
  $SubscribeEndpointCopyWith<$Res>? get subscribeEndpoint;
  @override
  $FeedbackEndpointCopyWith<$Res>? get feedbackEndpoint;
}

/// @nodoc
class __$$DefaultServiceEndpointImplCopyWithImpl<$Res>
    extends _$DefaultServiceEndpointCopyWithImpl<$Res,
        _$DefaultServiceEndpointImpl>
    implements _$$DefaultServiceEndpointImplCopyWith<$Res> {
  __$$DefaultServiceEndpointImplCopyWithImpl(
      _$DefaultServiceEndpointImpl _value,
      $Res Function(_$DefaultServiceEndpointImpl) _then)
      : super(_value, _then);

  /// Create a copy of DefaultServiceEndpoint
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? subscribeEndpoint = freezed,
    Object? feedbackEndpoint = freezed,
  }) {
    return _then(_$DefaultServiceEndpointImpl(
      subscribeEndpoint: freezed == subscribeEndpoint
          ? _value.subscribeEndpoint
          : subscribeEndpoint // ignore: cast_nullable_to_non_nullable
              as SubscribeEndpoint?,
      feedbackEndpoint: freezed == feedbackEndpoint
          ? _value.feedbackEndpoint
          : feedbackEndpoint // ignore: cast_nullable_to_non_nullable
              as FeedbackEndpoint?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DefaultServiceEndpointImpl implements _DefaultServiceEndpoint {
  const _$DefaultServiceEndpointImpl(
      {this.subscribeEndpoint, this.feedbackEndpoint});

  factory _$DefaultServiceEndpointImpl.fromJson(Map<String, dynamic> json) =>
      _$$DefaultServiceEndpointImplFromJson(json);

  @override
  final SubscribeEndpoint? subscribeEndpoint;
  @override
  final FeedbackEndpoint? feedbackEndpoint;

  @override
  String toString() {
    return 'DefaultServiceEndpoint(subscribeEndpoint: $subscribeEndpoint, feedbackEndpoint: $feedbackEndpoint)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DefaultServiceEndpointImpl &&
            (identical(other.subscribeEndpoint, subscribeEndpoint) ||
                other.subscribeEndpoint == subscribeEndpoint) &&
            (identical(other.feedbackEndpoint, feedbackEndpoint) ||
                other.feedbackEndpoint == feedbackEndpoint));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, subscribeEndpoint, feedbackEndpoint);

  /// Create a copy of DefaultServiceEndpoint
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DefaultServiceEndpointImplCopyWith<_$DefaultServiceEndpointImpl>
      get copyWith => __$$DefaultServiceEndpointImplCopyWithImpl<
          _$DefaultServiceEndpointImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DefaultServiceEndpointImplToJson(
      this,
    );
  }
}

abstract class _DefaultServiceEndpoint implements DefaultServiceEndpoint {
  const factory _DefaultServiceEndpoint(
      {final SubscribeEndpoint? subscribeEndpoint,
      final FeedbackEndpoint? feedbackEndpoint}) = _$DefaultServiceEndpointImpl;

  factory _DefaultServiceEndpoint.fromJson(Map<String, dynamic> json) =
      _$DefaultServiceEndpointImpl.fromJson;

  @override
  SubscribeEndpoint? get subscribeEndpoint;
  @override
  FeedbackEndpoint? get feedbackEndpoint;

  /// Create a copy of DefaultServiceEndpoint
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DefaultServiceEndpointImplCopyWith<_$DefaultServiceEndpointImpl>
      get copyWith => throw _privateConstructorUsedError;
}

SubscribeEndpoint _$SubscribeEndpointFromJson(Map<String, dynamic> json) {
  return _SubscribeEndpoint.fromJson(json);
}

/// @nodoc
mixin _$SubscribeEndpoint {
  List<String> get channelIds => throw _privateConstructorUsedError;
  String? get params => throw _privateConstructorUsedError;

  /// Serializes this SubscribeEndpoint to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SubscribeEndpoint
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SubscribeEndpointCopyWith<SubscribeEndpoint> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubscribeEndpointCopyWith<$Res> {
  factory $SubscribeEndpointCopyWith(
          SubscribeEndpoint value, $Res Function(SubscribeEndpoint) then) =
      _$SubscribeEndpointCopyWithImpl<$Res, SubscribeEndpoint>;
  @useResult
  $Res call({List<String> channelIds, String? params});
}

/// @nodoc
class _$SubscribeEndpointCopyWithImpl<$Res, $Val extends SubscribeEndpoint>
    implements $SubscribeEndpointCopyWith<$Res> {
  _$SubscribeEndpointCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SubscribeEndpoint
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? channelIds = null,
    Object? params = freezed,
  }) {
    return _then(_value.copyWith(
      channelIds: null == channelIds
          ? _value.channelIds
          : channelIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      params: freezed == params
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SubscribeEndpointImplCopyWith<$Res>
    implements $SubscribeEndpointCopyWith<$Res> {
  factory _$$SubscribeEndpointImplCopyWith(_$SubscribeEndpointImpl value,
          $Res Function(_$SubscribeEndpointImpl) then) =
      __$$SubscribeEndpointImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<String> channelIds, String? params});
}

/// @nodoc
class __$$SubscribeEndpointImplCopyWithImpl<$Res>
    extends _$SubscribeEndpointCopyWithImpl<$Res, _$SubscribeEndpointImpl>
    implements _$$SubscribeEndpointImplCopyWith<$Res> {
  __$$SubscribeEndpointImplCopyWithImpl(_$SubscribeEndpointImpl _value,
      $Res Function(_$SubscribeEndpointImpl) _then)
      : super(_value, _then);

  /// Create a copy of SubscribeEndpoint
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? channelIds = null,
    Object? params = freezed,
  }) {
    return _then(_$SubscribeEndpointImpl(
      channelIds: null == channelIds
          ? _value._channelIds
          : channelIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      params: freezed == params
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SubscribeEndpointImpl implements _SubscribeEndpoint {
  const _$SubscribeEndpointImpl(
      {required final List<String> channelIds, this.params})
      : _channelIds = channelIds;

  factory _$SubscribeEndpointImpl.fromJson(Map<String, dynamic> json) =>
      _$$SubscribeEndpointImplFromJson(json);

  final List<String> _channelIds;
  @override
  List<String> get channelIds {
    if (_channelIds is EqualUnmodifiableListView) return _channelIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_channelIds);
  }

  @override
  final String? params;

  @override
  String toString() {
    return 'SubscribeEndpoint(channelIds: $channelIds, params: $params)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubscribeEndpointImpl &&
            const DeepCollectionEquality()
                .equals(other._channelIds, _channelIds) &&
            (identical(other.params, params) || other.params == params));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_channelIds), params);

  /// Create a copy of SubscribeEndpoint
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SubscribeEndpointImplCopyWith<_$SubscribeEndpointImpl> get copyWith =>
      __$$SubscribeEndpointImplCopyWithImpl<_$SubscribeEndpointImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SubscribeEndpointImplToJson(
      this,
    );
  }
}

abstract class _SubscribeEndpoint implements SubscribeEndpoint {
  const factory _SubscribeEndpoint(
      {required final List<String> channelIds,
      final String? params}) = _$SubscribeEndpointImpl;

  factory _SubscribeEndpoint.fromJson(Map<String, dynamic> json) =
      _$SubscribeEndpointImpl.fromJson;

  @override
  List<String> get channelIds;
  @override
  String? get params;

  /// Create a copy of SubscribeEndpoint
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SubscribeEndpointImplCopyWith<_$SubscribeEndpointImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ToggledServiceEndpoint _$ToggledServiceEndpointFromJson(
    Map<String, dynamic> json) {
  return _ToggledServiceEndpoint.fromJson(json);
}

/// @nodoc
mixin _$ToggledServiceEndpoint {
  FeedbackEndpoint? get feedbackEndpoint => throw _privateConstructorUsedError;

  /// Serializes this ToggledServiceEndpoint to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ToggledServiceEndpoint
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ToggledServiceEndpointCopyWith<ToggledServiceEndpoint> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ToggledServiceEndpointCopyWith<$Res> {
  factory $ToggledServiceEndpointCopyWith(ToggledServiceEndpoint value,
          $Res Function(ToggledServiceEndpoint) then) =
      _$ToggledServiceEndpointCopyWithImpl<$Res, ToggledServiceEndpoint>;
  @useResult
  $Res call({FeedbackEndpoint? feedbackEndpoint});

  $FeedbackEndpointCopyWith<$Res>? get feedbackEndpoint;
}

/// @nodoc
class _$ToggledServiceEndpointCopyWithImpl<$Res,
        $Val extends ToggledServiceEndpoint>
    implements $ToggledServiceEndpointCopyWith<$Res> {
  _$ToggledServiceEndpointCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ToggledServiceEndpoint
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? feedbackEndpoint = freezed,
  }) {
    return _then(_value.copyWith(
      feedbackEndpoint: freezed == feedbackEndpoint
          ? _value.feedbackEndpoint
          : feedbackEndpoint // ignore: cast_nullable_to_non_nullable
              as FeedbackEndpoint?,
    ) as $Val);
  }

  /// Create a copy of ToggledServiceEndpoint
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FeedbackEndpointCopyWith<$Res>? get feedbackEndpoint {
    if (_value.feedbackEndpoint == null) {
      return null;
    }

    return $FeedbackEndpointCopyWith<$Res>(_value.feedbackEndpoint!, (value) {
      return _then(_value.copyWith(feedbackEndpoint: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ToggledServiceEndpointImplCopyWith<$Res>
    implements $ToggledServiceEndpointCopyWith<$Res> {
  factory _$$ToggledServiceEndpointImplCopyWith(
          _$ToggledServiceEndpointImpl value,
          $Res Function(_$ToggledServiceEndpointImpl) then) =
      __$$ToggledServiceEndpointImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({FeedbackEndpoint? feedbackEndpoint});

  @override
  $FeedbackEndpointCopyWith<$Res>? get feedbackEndpoint;
}

/// @nodoc
class __$$ToggledServiceEndpointImplCopyWithImpl<$Res>
    extends _$ToggledServiceEndpointCopyWithImpl<$Res,
        _$ToggledServiceEndpointImpl>
    implements _$$ToggledServiceEndpointImplCopyWith<$Res> {
  __$$ToggledServiceEndpointImplCopyWithImpl(
      _$ToggledServiceEndpointImpl _value,
      $Res Function(_$ToggledServiceEndpointImpl) _then)
      : super(_value, _then);

  /// Create a copy of ToggledServiceEndpoint
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? feedbackEndpoint = freezed,
  }) {
    return _then(_$ToggledServiceEndpointImpl(
      feedbackEndpoint: freezed == feedbackEndpoint
          ? _value.feedbackEndpoint
          : feedbackEndpoint // ignore: cast_nullable_to_non_nullable
              as FeedbackEndpoint?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ToggledServiceEndpointImpl implements _ToggledServiceEndpoint {
  const _$ToggledServiceEndpointImpl({this.feedbackEndpoint});

  factory _$ToggledServiceEndpointImpl.fromJson(Map<String, dynamic> json) =>
      _$$ToggledServiceEndpointImplFromJson(json);

  @override
  final FeedbackEndpoint? feedbackEndpoint;

  @override
  String toString() {
    return 'ToggledServiceEndpoint(feedbackEndpoint: $feedbackEndpoint)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ToggledServiceEndpointImpl &&
            (identical(other.feedbackEndpoint, feedbackEndpoint) ||
                other.feedbackEndpoint == feedbackEndpoint));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, feedbackEndpoint);

  /// Create a copy of ToggledServiceEndpoint
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ToggledServiceEndpointImplCopyWith<_$ToggledServiceEndpointImpl>
      get copyWith => __$$ToggledServiceEndpointImplCopyWithImpl<
          _$ToggledServiceEndpointImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ToggledServiceEndpointImplToJson(
      this,
    );
  }
}

abstract class _ToggledServiceEndpoint implements ToggledServiceEndpoint {
  const factory _ToggledServiceEndpoint(
          {final FeedbackEndpoint? feedbackEndpoint}) =
      _$ToggledServiceEndpointImpl;

  factory _ToggledServiceEndpoint.fromJson(Map<String, dynamic> json) =
      _$ToggledServiceEndpointImpl.fromJson;

  @override
  FeedbackEndpoint? get feedbackEndpoint;

  /// Create a copy of ToggledServiceEndpoint
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ToggledServiceEndpointImplCopyWith<_$ToggledServiceEndpointImpl>
      get copyWith => throw _privateConstructorUsedError;
}
