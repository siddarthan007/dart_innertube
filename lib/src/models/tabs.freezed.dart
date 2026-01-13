// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tabs.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Tabs _$TabsFromJson(Map<String, dynamic> json) {
  return _Tabs.fromJson(json);
}

/// @nodoc
mixin _$Tabs {
  List<Tab> get tabs => throw _privateConstructorUsedError;

  /// Serializes this Tabs to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Tabs
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TabsCopyWith<Tabs> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TabsCopyWith<$Res> {
  factory $TabsCopyWith(Tabs value, $Res Function(Tabs) then) =
      _$TabsCopyWithImpl<$Res, Tabs>;
  @useResult
  $Res call({List<Tab> tabs});
}

/// @nodoc
class _$TabsCopyWithImpl<$Res, $Val extends Tabs>
    implements $TabsCopyWith<$Res> {
  _$TabsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Tabs
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tabs = null,
  }) {
    return _then(_value.copyWith(
      tabs: null == tabs
          ? _value.tabs
          : tabs // ignore: cast_nullable_to_non_nullable
              as List<Tab>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TabsImplCopyWith<$Res> implements $TabsCopyWith<$Res> {
  factory _$$TabsImplCopyWith(
          _$TabsImpl value, $Res Function(_$TabsImpl) then) =
      __$$TabsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Tab> tabs});
}

/// @nodoc
class __$$TabsImplCopyWithImpl<$Res>
    extends _$TabsCopyWithImpl<$Res, _$TabsImpl>
    implements _$$TabsImplCopyWith<$Res> {
  __$$TabsImplCopyWithImpl(_$TabsImpl _value, $Res Function(_$TabsImpl) _then)
      : super(_value, _then);

  /// Create a copy of Tabs
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tabs = null,
  }) {
    return _then(_$TabsImpl(
      tabs: null == tabs
          ? _value._tabs
          : tabs // ignore: cast_nullable_to_non_nullable
              as List<Tab>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TabsImpl implements _Tabs {
  const _$TabsImpl({required final List<Tab> tabs}) : _tabs = tabs;

  factory _$TabsImpl.fromJson(Map<String, dynamic> json) =>
      _$$TabsImplFromJson(json);

  final List<Tab> _tabs;
  @override
  List<Tab> get tabs {
    if (_tabs is EqualUnmodifiableListView) return _tabs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_tabs);
  }

  @override
  String toString() {
    return 'Tabs(tabs: $tabs)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TabsImpl &&
            const DeepCollectionEquality().equals(other._tabs, _tabs));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_tabs));

  /// Create a copy of Tabs
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TabsImplCopyWith<_$TabsImpl> get copyWith =>
      __$$TabsImplCopyWithImpl<_$TabsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TabsImplToJson(
      this,
    );
  }
}

abstract class _Tabs implements Tabs {
  const factory _Tabs({required final List<Tab> tabs}) = _$TabsImpl;

  factory _Tabs.fromJson(Map<String, dynamic> json) = _$TabsImpl.fromJson;

  @override
  List<Tab> get tabs;

  /// Create a copy of Tabs
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TabsImplCopyWith<_$TabsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Tab _$TabFromJson(Map<String, dynamic> json) {
  return _Tab.fromJson(json);
}

/// @nodoc
mixin _$Tab {
  TabRenderer get tabRenderer => throw _privateConstructorUsedError;

  /// Serializes this Tab to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Tab
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TabCopyWith<Tab> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TabCopyWith<$Res> {
  factory $TabCopyWith(Tab value, $Res Function(Tab) then) =
      _$TabCopyWithImpl<$Res, Tab>;
  @useResult
  $Res call({TabRenderer tabRenderer});

  $TabRendererCopyWith<$Res> get tabRenderer;
}

/// @nodoc
class _$TabCopyWithImpl<$Res, $Val extends Tab> implements $TabCopyWith<$Res> {
  _$TabCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Tab
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tabRenderer = null,
  }) {
    return _then(_value.copyWith(
      tabRenderer: null == tabRenderer
          ? _value.tabRenderer
          : tabRenderer // ignore: cast_nullable_to_non_nullable
              as TabRenderer,
    ) as $Val);
  }

  /// Create a copy of Tab
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TabRendererCopyWith<$Res> get tabRenderer {
    return $TabRendererCopyWith<$Res>(_value.tabRenderer, (value) {
      return _then(_value.copyWith(tabRenderer: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TabImplCopyWith<$Res> implements $TabCopyWith<$Res> {
  factory _$$TabImplCopyWith(_$TabImpl value, $Res Function(_$TabImpl) then) =
      __$$TabImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({TabRenderer tabRenderer});

  @override
  $TabRendererCopyWith<$Res> get tabRenderer;
}

/// @nodoc
class __$$TabImplCopyWithImpl<$Res> extends _$TabCopyWithImpl<$Res, _$TabImpl>
    implements _$$TabImplCopyWith<$Res> {
  __$$TabImplCopyWithImpl(_$TabImpl _value, $Res Function(_$TabImpl) _then)
      : super(_value, _then);

  /// Create a copy of Tab
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tabRenderer = null,
  }) {
    return _then(_$TabImpl(
      tabRenderer: null == tabRenderer
          ? _value.tabRenderer
          : tabRenderer // ignore: cast_nullable_to_non_nullable
              as TabRenderer,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TabImpl implements _Tab {
  const _$TabImpl({required this.tabRenderer});

  factory _$TabImpl.fromJson(Map<String, dynamic> json) =>
      _$$TabImplFromJson(json);

  @override
  final TabRenderer tabRenderer;

  @override
  String toString() {
    return 'Tab(tabRenderer: $tabRenderer)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TabImpl &&
            (identical(other.tabRenderer, tabRenderer) ||
                other.tabRenderer == tabRenderer));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, tabRenderer);

  /// Create a copy of Tab
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TabImplCopyWith<_$TabImpl> get copyWith =>
      __$$TabImplCopyWithImpl<_$TabImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TabImplToJson(
      this,
    );
  }
}

abstract class _Tab implements Tab {
  const factory _Tab({required final TabRenderer tabRenderer}) = _$TabImpl;

  factory _Tab.fromJson(Map<String, dynamic> json) = _$TabImpl.fromJson;

  @override
  TabRenderer get tabRenderer;

  /// Create a copy of Tab
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TabImplCopyWith<_$TabImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TabRenderer _$TabRendererFromJson(Map<String, dynamic> json) {
  return _TabRenderer.fromJson(json);
}

/// @nodoc
mixin _$TabRenderer {
  String? get title => throw _privateConstructorUsedError;
  TabContent? get content => throw _privateConstructorUsedError;
  NavigationEndpoint? get endpoint => throw _privateConstructorUsedError;
  bool? get selected => throw _privateConstructorUsedError;

  /// Serializes this TabRenderer to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TabRenderer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TabRendererCopyWith<TabRenderer> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TabRendererCopyWith<$Res> {
  factory $TabRendererCopyWith(
          TabRenderer value, $Res Function(TabRenderer) then) =
      _$TabRendererCopyWithImpl<$Res, TabRenderer>;
  @useResult
  $Res call(
      {String? title,
      TabContent? content,
      NavigationEndpoint? endpoint,
      bool? selected});

  $TabContentCopyWith<$Res>? get content;
  $NavigationEndpointCopyWith<$Res>? get endpoint;
}

/// @nodoc
class _$TabRendererCopyWithImpl<$Res, $Val extends TabRenderer>
    implements $TabRendererCopyWith<$Res> {
  _$TabRendererCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TabRenderer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? content = freezed,
    Object? endpoint = freezed,
    Object? selected = freezed,
  }) {
    return _then(_value.copyWith(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      content: freezed == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as TabContent?,
      endpoint: freezed == endpoint
          ? _value.endpoint
          : endpoint // ignore: cast_nullable_to_non_nullable
              as NavigationEndpoint?,
      selected: freezed == selected
          ? _value.selected
          : selected // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }

  /// Create a copy of TabRenderer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TabContentCopyWith<$Res>? get content {
    if (_value.content == null) {
      return null;
    }

    return $TabContentCopyWith<$Res>(_value.content!, (value) {
      return _then(_value.copyWith(content: value) as $Val);
    });
  }

  /// Create a copy of TabRenderer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NavigationEndpointCopyWith<$Res>? get endpoint {
    if (_value.endpoint == null) {
      return null;
    }

    return $NavigationEndpointCopyWith<$Res>(_value.endpoint!, (value) {
      return _then(_value.copyWith(endpoint: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TabRendererImplCopyWith<$Res>
    implements $TabRendererCopyWith<$Res> {
  factory _$$TabRendererImplCopyWith(
          _$TabRendererImpl value, $Res Function(_$TabRendererImpl) then) =
      __$$TabRendererImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? title,
      TabContent? content,
      NavigationEndpoint? endpoint,
      bool? selected});

  @override
  $TabContentCopyWith<$Res>? get content;
  @override
  $NavigationEndpointCopyWith<$Res>? get endpoint;
}

/// @nodoc
class __$$TabRendererImplCopyWithImpl<$Res>
    extends _$TabRendererCopyWithImpl<$Res, _$TabRendererImpl>
    implements _$$TabRendererImplCopyWith<$Res> {
  __$$TabRendererImplCopyWithImpl(
      _$TabRendererImpl _value, $Res Function(_$TabRendererImpl) _then)
      : super(_value, _then);

  /// Create a copy of TabRenderer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? content = freezed,
    Object? endpoint = freezed,
    Object? selected = freezed,
  }) {
    return _then(_$TabRendererImpl(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      content: freezed == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as TabContent?,
      endpoint: freezed == endpoint
          ? _value.endpoint
          : endpoint // ignore: cast_nullable_to_non_nullable
              as NavigationEndpoint?,
      selected: freezed == selected
          ? _value.selected
          : selected // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TabRendererImpl implements _TabRenderer {
  const _$TabRendererImpl(
      {this.title, this.content, this.endpoint, this.selected});

  factory _$TabRendererImpl.fromJson(Map<String, dynamic> json) =>
      _$$TabRendererImplFromJson(json);

  @override
  final String? title;
  @override
  final TabContent? content;
  @override
  final NavigationEndpoint? endpoint;
  @override
  final bool? selected;

  @override
  String toString() {
    return 'TabRenderer(title: $title, content: $content, endpoint: $endpoint, selected: $selected)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TabRendererImpl &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.endpoint, endpoint) ||
                other.endpoint == endpoint) &&
            (identical(other.selected, selected) ||
                other.selected == selected));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, title, content, endpoint, selected);

  /// Create a copy of TabRenderer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TabRendererImplCopyWith<_$TabRendererImpl> get copyWith =>
      __$$TabRendererImplCopyWithImpl<_$TabRendererImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TabRendererImplToJson(
      this,
    );
  }
}

abstract class _TabRenderer implements TabRenderer {
  const factory _TabRenderer(
      {final String? title,
      final TabContent? content,
      final NavigationEndpoint? endpoint,
      final bool? selected}) = _$TabRendererImpl;

  factory _TabRenderer.fromJson(Map<String, dynamic> json) =
      _$TabRendererImpl.fromJson;

  @override
  String? get title;
  @override
  TabContent? get content;
  @override
  NavigationEndpoint? get endpoint;
  @override
  bool? get selected;

  /// Create a copy of TabRenderer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TabRendererImplCopyWith<_$TabRendererImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TabContent _$TabContentFromJson(Map<String, dynamic> json) {
  return _TabContent.fromJson(json);
}

/// @nodoc
mixin _$TabContent {
  SectionListRenderer? get sectionListRenderer =>
      throw _privateConstructorUsedError;
  MusicQueueRenderer? get musicQueueRenderer =>
      throw _privateConstructorUsedError;

  /// Serializes this TabContent to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TabContent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TabContentCopyWith<TabContent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TabContentCopyWith<$Res> {
  factory $TabContentCopyWith(
          TabContent value, $Res Function(TabContent) then) =
      _$TabContentCopyWithImpl<$Res, TabContent>;
  @useResult
  $Res call(
      {SectionListRenderer? sectionListRenderer,
      MusicQueueRenderer? musicQueueRenderer});

  $SectionListRendererCopyWith<$Res>? get sectionListRenderer;
  $MusicQueueRendererCopyWith<$Res>? get musicQueueRenderer;
}

/// @nodoc
class _$TabContentCopyWithImpl<$Res, $Val extends TabContent>
    implements $TabContentCopyWith<$Res> {
  _$TabContentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TabContent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sectionListRenderer = freezed,
    Object? musicQueueRenderer = freezed,
  }) {
    return _then(_value.copyWith(
      sectionListRenderer: freezed == sectionListRenderer
          ? _value.sectionListRenderer
          : sectionListRenderer // ignore: cast_nullable_to_non_nullable
              as SectionListRenderer?,
      musicQueueRenderer: freezed == musicQueueRenderer
          ? _value.musicQueueRenderer
          : musicQueueRenderer // ignore: cast_nullable_to_non_nullable
              as MusicQueueRenderer?,
    ) as $Val);
  }

  /// Create a copy of TabContent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SectionListRendererCopyWith<$Res>? get sectionListRenderer {
    if (_value.sectionListRenderer == null) {
      return null;
    }

    return $SectionListRendererCopyWith<$Res>(_value.sectionListRenderer!,
        (value) {
      return _then(_value.copyWith(sectionListRenderer: value) as $Val);
    });
  }

  /// Create a copy of TabContent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MusicQueueRendererCopyWith<$Res>? get musicQueueRenderer {
    if (_value.musicQueueRenderer == null) {
      return null;
    }

    return $MusicQueueRendererCopyWith<$Res>(_value.musicQueueRenderer!,
        (value) {
      return _then(_value.copyWith(musicQueueRenderer: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TabContentImplCopyWith<$Res>
    implements $TabContentCopyWith<$Res> {
  factory _$$TabContentImplCopyWith(
          _$TabContentImpl value, $Res Function(_$TabContentImpl) then) =
      __$$TabContentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {SectionListRenderer? sectionListRenderer,
      MusicQueueRenderer? musicQueueRenderer});

  @override
  $SectionListRendererCopyWith<$Res>? get sectionListRenderer;
  @override
  $MusicQueueRendererCopyWith<$Res>? get musicQueueRenderer;
}

/// @nodoc
class __$$TabContentImplCopyWithImpl<$Res>
    extends _$TabContentCopyWithImpl<$Res, _$TabContentImpl>
    implements _$$TabContentImplCopyWith<$Res> {
  __$$TabContentImplCopyWithImpl(
      _$TabContentImpl _value, $Res Function(_$TabContentImpl) _then)
      : super(_value, _then);

  /// Create a copy of TabContent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sectionListRenderer = freezed,
    Object? musicQueueRenderer = freezed,
  }) {
    return _then(_$TabContentImpl(
      sectionListRenderer: freezed == sectionListRenderer
          ? _value.sectionListRenderer
          : sectionListRenderer // ignore: cast_nullable_to_non_nullable
              as SectionListRenderer?,
      musicQueueRenderer: freezed == musicQueueRenderer
          ? _value.musicQueueRenderer
          : musicQueueRenderer // ignore: cast_nullable_to_non_nullable
              as MusicQueueRenderer?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TabContentImpl implements _TabContent {
  const _$TabContentImpl({this.sectionListRenderer, this.musicQueueRenderer});

  factory _$TabContentImpl.fromJson(Map<String, dynamic> json) =>
      _$$TabContentImplFromJson(json);

  @override
  final SectionListRenderer? sectionListRenderer;
  @override
  final MusicQueueRenderer? musicQueueRenderer;

  @override
  String toString() {
    return 'TabContent(sectionListRenderer: $sectionListRenderer, musicQueueRenderer: $musicQueueRenderer)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TabContentImpl &&
            (identical(other.sectionListRenderer, sectionListRenderer) ||
                other.sectionListRenderer == sectionListRenderer) &&
            (identical(other.musicQueueRenderer, musicQueueRenderer) ||
                other.musicQueueRenderer == musicQueueRenderer));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, sectionListRenderer, musicQueueRenderer);

  /// Create a copy of TabContent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TabContentImplCopyWith<_$TabContentImpl> get copyWith =>
      __$$TabContentImplCopyWithImpl<_$TabContentImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TabContentImplToJson(
      this,
    );
  }
}

abstract class _TabContent implements TabContent {
  const factory _TabContent(
      {final SectionListRenderer? sectionListRenderer,
      final MusicQueueRenderer? musicQueueRenderer}) = _$TabContentImpl;

  factory _TabContent.fromJson(Map<String, dynamic> json) =
      _$TabContentImpl.fromJson;

  @override
  SectionListRenderer? get sectionListRenderer;
  @override
  MusicQueueRenderer? get musicQueueRenderer;

  /// Create a copy of TabContent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TabContentImplCopyWith<_$TabContentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
