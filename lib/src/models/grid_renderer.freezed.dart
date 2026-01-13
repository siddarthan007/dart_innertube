// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'grid_renderer.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GridRenderer _$GridRendererFromJson(Map<String, dynamic> json) {
  return _GridRenderer.fromJson(json);
}

/// @nodoc
mixin _$GridRenderer {
  GridHeader? get header => throw _privateConstructorUsedError;
  List<GridItem> get items => throw _privateConstructorUsedError;
  List<Continuation>? get continuations => throw _privateConstructorUsedError;

  /// Serializes this GridRenderer to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GridRenderer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GridRendererCopyWith<GridRenderer> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GridRendererCopyWith<$Res> {
  factory $GridRendererCopyWith(
          GridRenderer value, $Res Function(GridRenderer) then) =
      _$GridRendererCopyWithImpl<$Res, GridRenderer>;
  @useResult
  $Res call(
      {GridHeader? header,
      List<GridItem> items,
      List<Continuation>? continuations});

  $GridHeaderCopyWith<$Res>? get header;
}

/// @nodoc
class _$GridRendererCopyWithImpl<$Res, $Val extends GridRenderer>
    implements $GridRendererCopyWith<$Res> {
  _$GridRendererCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GridRenderer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? header = freezed,
    Object? items = null,
    Object? continuations = freezed,
  }) {
    return _then(_value.copyWith(
      header: freezed == header
          ? _value.header
          : header // ignore: cast_nullable_to_non_nullable
              as GridHeader?,
      items: null == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<GridItem>,
      continuations: freezed == continuations
          ? _value.continuations
          : continuations // ignore: cast_nullable_to_non_nullable
              as List<Continuation>?,
    ) as $Val);
  }

  /// Create a copy of GridRenderer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $GridHeaderCopyWith<$Res>? get header {
    if (_value.header == null) {
      return null;
    }

    return $GridHeaderCopyWith<$Res>(_value.header!, (value) {
      return _then(_value.copyWith(header: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GridRendererImplCopyWith<$Res>
    implements $GridRendererCopyWith<$Res> {
  factory _$$GridRendererImplCopyWith(
          _$GridRendererImpl value, $Res Function(_$GridRendererImpl) then) =
      __$$GridRendererImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {GridHeader? header,
      List<GridItem> items,
      List<Continuation>? continuations});

  @override
  $GridHeaderCopyWith<$Res>? get header;
}

/// @nodoc
class __$$GridRendererImplCopyWithImpl<$Res>
    extends _$GridRendererCopyWithImpl<$Res, _$GridRendererImpl>
    implements _$$GridRendererImplCopyWith<$Res> {
  __$$GridRendererImplCopyWithImpl(
      _$GridRendererImpl _value, $Res Function(_$GridRendererImpl) _then)
      : super(_value, _then);

  /// Create a copy of GridRenderer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? header = freezed,
    Object? items = null,
    Object? continuations = freezed,
  }) {
    return _then(_$GridRendererImpl(
      header: freezed == header
          ? _value.header
          : header // ignore: cast_nullable_to_non_nullable
              as GridHeader?,
      items: null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<GridItem>,
      continuations: freezed == continuations
          ? _value._continuations
          : continuations // ignore: cast_nullable_to_non_nullable
              as List<Continuation>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GridRendererImpl implements _GridRenderer {
  const _$GridRendererImpl(
      {this.header,
      required final List<GridItem> items,
      final List<Continuation>? continuations})
      : _items = items,
        _continuations = continuations;

  factory _$GridRendererImpl.fromJson(Map<String, dynamic> json) =>
      _$$GridRendererImplFromJson(json);

  @override
  final GridHeader? header;
  final List<GridItem> _items;
  @override
  List<GridItem> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  final List<Continuation>? _continuations;
  @override
  List<Continuation>? get continuations {
    final value = _continuations;
    if (value == null) return null;
    if (_continuations is EqualUnmodifiableListView) return _continuations;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'GridRenderer(header: $header, items: $items, continuations: $continuations)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GridRendererImpl &&
            (identical(other.header, header) || other.header == header) &&
            const DeepCollectionEquality().equals(other._items, _items) &&
            const DeepCollectionEquality()
                .equals(other._continuations, _continuations));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      header,
      const DeepCollectionEquality().hash(_items),
      const DeepCollectionEquality().hash(_continuations));

  /// Create a copy of GridRenderer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GridRendererImplCopyWith<_$GridRendererImpl> get copyWith =>
      __$$GridRendererImplCopyWithImpl<_$GridRendererImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GridRendererImplToJson(
      this,
    );
  }
}

abstract class _GridRenderer implements GridRenderer {
  const factory _GridRenderer(
      {final GridHeader? header,
      required final List<GridItem> items,
      final List<Continuation>? continuations}) = _$GridRendererImpl;

  factory _GridRenderer.fromJson(Map<String, dynamic> json) =
      _$GridRendererImpl.fromJson;

  @override
  GridHeader? get header;
  @override
  List<GridItem> get items;
  @override
  List<Continuation>? get continuations;

  /// Create a copy of GridRenderer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GridRendererImplCopyWith<_$GridRendererImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

GridHeader _$GridHeaderFromJson(Map<String, dynamic> json) {
  return _GridHeader.fromJson(json);
}

/// @nodoc
mixin _$GridHeader {
  GridHeaderRenderer get gridHeaderRenderer =>
      throw _privateConstructorUsedError;

  /// Serializes this GridHeader to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GridHeader
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GridHeaderCopyWith<GridHeader> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GridHeaderCopyWith<$Res> {
  factory $GridHeaderCopyWith(
          GridHeader value, $Res Function(GridHeader) then) =
      _$GridHeaderCopyWithImpl<$Res, GridHeader>;
  @useResult
  $Res call({GridHeaderRenderer gridHeaderRenderer});

  $GridHeaderRendererCopyWith<$Res> get gridHeaderRenderer;
}

/// @nodoc
class _$GridHeaderCopyWithImpl<$Res, $Val extends GridHeader>
    implements $GridHeaderCopyWith<$Res> {
  _$GridHeaderCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GridHeader
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? gridHeaderRenderer = null,
  }) {
    return _then(_value.copyWith(
      gridHeaderRenderer: null == gridHeaderRenderer
          ? _value.gridHeaderRenderer
          : gridHeaderRenderer // ignore: cast_nullable_to_non_nullable
              as GridHeaderRenderer,
    ) as $Val);
  }

  /// Create a copy of GridHeader
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $GridHeaderRendererCopyWith<$Res> get gridHeaderRenderer {
    return $GridHeaderRendererCopyWith<$Res>(_value.gridHeaderRenderer,
        (value) {
      return _then(_value.copyWith(gridHeaderRenderer: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GridHeaderImplCopyWith<$Res>
    implements $GridHeaderCopyWith<$Res> {
  factory _$$GridHeaderImplCopyWith(
          _$GridHeaderImpl value, $Res Function(_$GridHeaderImpl) then) =
      __$$GridHeaderImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({GridHeaderRenderer gridHeaderRenderer});

  @override
  $GridHeaderRendererCopyWith<$Res> get gridHeaderRenderer;
}

/// @nodoc
class __$$GridHeaderImplCopyWithImpl<$Res>
    extends _$GridHeaderCopyWithImpl<$Res, _$GridHeaderImpl>
    implements _$$GridHeaderImplCopyWith<$Res> {
  __$$GridHeaderImplCopyWithImpl(
      _$GridHeaderImpl _value, $Res Function(_$GridHeaderImpl) _then)
      : super(_value, _then);

  /// Create a copy of GridHeader
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? gridHeaderRenderer = null,
  }) {
    return _then(_$GridHeaderImpl(
      gridHeaderRenderer: null == gridHeaderRenderer
          ? _value.gridHeaderRenderer
          : gridHeaderRenderer // ignore: cast_nullable_to_non_nullable
              as GridHeaderRenderer,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GridHeaderImpl implements _GridHeader {
  const _$GridHeaderImpl({required this.gridHeaderRenderer});

  factory _$GridHeaderImpl.fromJson(Map<String, dynamic> json) =>
      _$$GridHeaderImplFromJson(json);

  @override
  final GridHeaderRenderer gridHeaderRenderer;

  @override
  String toString() {
    return 'GridHeader(gridHeaderRenderer: $gridHeaderRenderer)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GridHeaderImpl &&
            (identical(other.gridHeaderRenderer, gridHeaderRenderer) ||
                other.gridHeaderRenderer == gridHeaderRenderer));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, gridHeaderRenderer);

  /// Create a copy of GridHeader
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GridHeaderImplCopyWith<_$GridHeaderImpl> get copyWith =>
      __$$GridHeaderImplCopyWithImpl<_$GridHeaderImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GridHeaderImplToJson(
      this,
    );
  }
}

abstract class _GridHeader implements GridHeader {
  const factory _GridHeader(
          {required final GridHeaderRenderer gridHeaderRenderer}) =
      _$GridHeaderImpl;

  factory _GridHeader.fromJson(Map<String, dynamic> json) =
      _$GridHeaderImpl.fromJson;

  @override
  GridHeaderRenderer get gridHeaderRenderer;

  /// Create a copy of GridHeader
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GridHeaderImplCopyWith<_$GridHeaderImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

GridHeaderRenderer _$GridHeaderRendererFromJson(Map<String, dynamic> json) {
  return _GridHeaderRenderer.fromJson(json);
}

/// @nodoc
mixin _$GridHeaderRenderer {
  Runs get title => throw _privateConstructorUsedError;

  /// Serializes this GridHeaderRenderer to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GridHeaderRenderer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GridHeaderRendererCopyWith<GridHeaderRenderer> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GridHeaderRendererCopyWith<$Res> {
  factory $GridHeaderRendererCopyWith(
          GridHeaderRenderer value, $Res Function(GridHeaderRenderer) then) =
      _$GridHeaderRendererCopyWithImpl<$Res, GridHeaderRenderer>;
  @useResult
  $Res call({Runs title});

  $RunsCopyWith<$Res> get title;
}

/// @nodoc
class _$GridHeaderRendererCopyWithImpl<$Res, $Val extends GridHeaderRenderer>
    implements $GridHeaderRendererCopyWith<$Res> {
  _$GridHeaderRendererCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GridHeaderRenderer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
  }) {
    return _then(_value.copyWith(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as Runs,
    ) as $Val);
  }

  /// Create a copy of GridHeaderRenderer
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
abstract class _$$GridHeaderRendererImplCopyWith<$Res>
    implements $GridHeaderRendererCopyWith<$Res> {
  factory _$$GridHeaderRendererImplCopyWith(_$GridHeaderRendererImpl value,
          $Res Function(_$GridHeaderRendererImpl) then) =
      __$$GridHeaderRendererImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Runs title});

  @override
  $RunsCopyWith<$Res> get title;
}

/// @nodoc
class __$$GridHeaderRendererImplCopyWithImpl<$Res>
    extends _$GridHeaderRendererCopyWithImpl<$Res, _$GridHeaderRendererImpl>
    implements _$$GridHeaderRendererImplCopyWith<$Res> {
  __$$GridHeaderRendererImplCopyWithImpl(_$GridHeaderRendererImpl _value,
      $Res Function(_$GridHeaderRendererImpl) _then)
      : super(_value, _then);

  /// Create a copy of GridHeaderRenderer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
  }) {
    return _then(_$GridHeaderRendererImpl(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as Runs,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GridHeaderRendererImpl implements _GridHeaderRenderer {
  const _$GridHeaderRendererImpl({required this.title});

  factory _$GridHeaderRendererImpl.fromJson(Map<String, dynamic> json) =>
      _$$GridHeaderRendererImplFromJson(json);

  @override
  final Runs title;

  @override
  String toString() {
    return 'GridHeaderRenderer(title: $title)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GridHeaderRendererImpl &&
            (identical(other.title, title) || other.title == title));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, title);

  /// Create a copy of GridHeaderRenderer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GridHeaderRendererImplCopyWith<_$GridHeaderRendererImpl> get copyWith =>
      __$$GridHeaderRendererImplCopyWithImpl<_$GridHeaderRendererImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GridHeaderRendererImplToJson(
      this,
    );
  }
}

abstract class _GridHeaderRenderer implements GridHeaderRenderer {
  const factory _GridHeaderRenderer({required final Runs title}) =
      _$GridHeaderRendererImpl;

  factory _GridHeaderRenderer.fromJson(Map<String, dynamic> json) =
      _$GridHeaderRendererImpl.fromJson;

  @override
  Runs get title;

  /// Create a copy of GridHeaderRenderer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GridHeaderRendererImplCopyWith<_$GridHeaderRendererImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

GridItem _$GridItemFromJson(Map<String, dynamic> json) {
  return _GridItem.fromJson(json);
}

/// @nodoc
mixin _$GridItem {
  MusicNavigationButtonRenderer? get musicNavigationButtonRenderer =>
      throw _privateConstructorUsedError;
  MusicTwoRowItemRenderer? get musicTwoRowItemRenderer =>
      throw _privateConstructorUsedError;

  /// Serializes this GridItem to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GridItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GridItemCopyWith<GridItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GridItemCopyWith<$Res> {
  factory $GridItemCopyWith(GridItem value, $Res Function(GridItem) then) =
      _$GridItemCopyWithImpl<$Res, GridItem>;
  @useResult
  $Res call(
      {MusicNavigationButtonRenderer? musicNavigationButtonRenderer,
      MusicTwoRowItemRenderer? musicTwoRowItemRenderer});

  $MusicNavigationButtonRendererCopyWith<$Res>?
      get musicNavigationButtonRenderer;
  $MusicTwoRowItemRendererCopyWith<$Res>? get musicTwoRowItemRenderer;
}

/// @nodoc
class _$GridItemCopyWithImpl<$Res, $Val extends GridItem>
    implements $GridItemCopyWith<$Res> {
  _$GridItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GridItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? musicNavigationButtonRenderer = freezed,
    Object? musicTwoRowItemRenderer = freezed,
  }) {
    return _then(_value.copyWith(
      musicNavigationButtonRenderer: freezed == musicNavigationButtonRenderer
          ? _value.musicNavigationButtonRenderer
          : musicNavigationButtonRenderer // ignore: cast_nullable_to_non_nullable
              as MusicNavigationButtonRenderer?,
      musicTwoRowItemRenderer: freezed == musicTwoRowItemRenderer
          ? _value.musicTwoRowItemRenderer
          : musicTwoRowItemRenderer // ignore: cast_nullable_to_non_nullable
              as MusicTwoRowItemRenderer?,
    ) as $Val);
  }

  /// Create a copy of GridItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MusicNavigationButtonRendererCopyWith<$Res>?
      get musicNavigationButtonRenderer {
    if (_value.musicNavigationButtonRenderer == null) {
      return null;
    }

    return $MusicNavigationButtonRendererCopyWith<$Res>(
        _value.musicNavigationButtonRenderer!, (value) {
      return _then(
          _value.copyWith(musicNavigationButtonRenderer: value) as $Val);
    });
  }

  /// Create a copy of GridItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MusicTwoRowItemRendererCopyWith<$Res>? get musicTwoRowItemRenderer {
    if (_value.musicTwoRowItemRenderer == null) {
      return null;
    }

    return $MusicTwoRowItemRendererCopyWith<$Res>(
        _value.musicTwoRowItemRenderer!, (value) {
      return _then(_value.copyWith(musicTwoRowItemRenderer: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GridItemImplCopyWith<$Res>
    implements $GridItemCopyWith<$Res> {
  factory _$$GridItemImplCopyWith(
          _$GridItemImpl value, $Res Function(_$GridItemImpl) then) =
      __$$GridItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {MusicNavigationButtonRenderer? musicNavigationButtonRenderer,
      MusicTwoRowItemRenderer? musicTwoRowItemRenderer});

  @override
  $MusicNavigationButtonRendererCopyWith<$Res>?
      get musicNavigationButtonRenderer;
  @override
  $MusicTwoRowItemRendererCopyWith<$Res>? get musicTwoRowItemRenderer;
}

/// @nodoc
class __$$GridItemImplCopyWithImpl<$Res>
    extends _$GridItemCopyWithImpl<$Res, _$GridItemImpl>
    implements _$$GridItemImplCopyWith<$Res> {
  __$$GridItemImplCopyWithImpl(
      _$GridItemImpl _value, $Res Function(_$GridItemImpl) _then)
      : super(_value, _then);

  /// Create a copy of GridItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? musicNavigationButtonRenderer = freezed,
    Object? musicTwoRowItemRenderer = freezed,
  }) {
    return _then(_$GridItemImpl(
      musicNavigationButtonRenderer: freezed == musicNavigationButtonRenderer
          ? _value.musicNavigationButtonRenderer
          : musicNavigationButtonRenderer // ignore: cast_nullable_to_non_nullable
              as MusicNavigationButtonRenderer?,
      musicTwoRowItemRenderer: freezed == musicTwoRowItemRenderer
          ? _value.musicTwoRowItemRenderer
          : musicTwoRowItemRenderer // ignore: cast_nullable_to_non_nullable
              as MusicTwoRowItemRenderer?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GridItemImpl implements _GridItem {
  const _$GridItemImpl(
      {this.musicNavigationButtonRenderer, this.musicTwoRowItemRenderer});

  factory _$GridItemImpl.fromJson(Map<String, dynamic> json) =>
      _$$GridItemImplFromJson(json);

  @override
  final MusicNavigationButtonRenderer? musicNavigationButtonRenderer;
  @override
  final MusicTwoRowItemRenderer? musicTwoRowItemRenderer;

  @override
  String toString() {
    return 'GridItem(musicNavigationButtonRenderer: $musicNavigationButtonRenderer, musicTwoRowItemRenderer: $musicTwoRowItemRenderer)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GridItemImpl &&
            (identical(other.musicNavigationButtonRenderer,
                    musicNavigationButtonRenderer) ||
                other.musicNavigationButtonRenderer ==
                    musicNavigationButtonRenderer) &&
            (identical(
                    other.musicTwoRowItemRenderer, musicTwoRowItemRenderer) ||
                other.musicTwoRowItemRenderer == musicTwoRowItemRenderer));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, musicNavigationButtonRenderer, musicTwoRowItemRenderer);

  /// Create a copy of GridItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GridItemImplCopyWith<_$GridItemImpl> get copyWith =>
      __$$GridItemImplCopyWithImpl<_$GridItemImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GridItemImplToJson(
      this,
    );
  }
}

abstract class _GridItem implements GridItem {
  const factory _GridItem(
      {final MusicNavigationButtonRenderer? musicNavigationButtonRenderer,
      final MusicTwoRowItemRenderer? musicTwoRowItemRenderer}) = _$GridItemImpl;

  factory _GridItem.fromJson(Map<String, dynamic> json) =
      _$GridItemImpl.fromJson;

  @override
  MusicNavigationButtonRenderer? get musicNavigationButtonRenderer;
  @override
  MusicTwoRowItemRenderer? get musicTwoRowItemRenderer;

  /// Create a copy of GridItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GridItemImplCopyWith<_$GridItemImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
