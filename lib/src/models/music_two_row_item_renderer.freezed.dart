// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'music_two_row_item_renderer.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MusicTwoRowItemRenderer _$MusicTwoRowItemRendererFromJson(
    Map<String, dynamic> json) {
  return _MusicTwoRowItemRenderer.fromJson(json);
}

/// @nodoc
mixin _$MusicTwoRowItemRenderer {
  Runs get title => throw _privateConstructorUsedError;
  Runs? get subtitle => throw _privateConstructorUsedError;
  List<Badges>? get subtitleBadges => throw _privateConstructorUsedError;
  Menu? get menu => throw _privateConstructorUsedError;
  ThumbnailRenderer get thumbnailRenderer => throw _privateConstructorUsedError;
  NavigationEndpoint get navigationEndpoint =>
      throw _privateConstructorUsedError;
  Overlay? get thumbnailOverlay => throw _privateConstructorUsedError;

  /// Serializes this MusicTwoRowItemRenderer to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MusicTwoRowItemRenderer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MusicTwoRowItemRendererCopyWith<MusicTwoRowItemRenderer> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MusicTwoRowItemRendererCopyWith<$Res> {
  factory $MusicTwoRowItemRendererCopyWith(MusicTwoRowItemRenderer value,
          $Res Function(MusicTwoRowItemRenderer) then) =
      _$MusicTwoRowItemRendererCopyWithImpl<$Res, MusicTwoRowItemRenderer>;
  @useResult
  $Res call(
      {Runs title,
      Runs? subtitle,
      List<Badges>? subtitleBadges,
      Menu? menu,
      ThumbnailRenderer thumbnailRenderer,
      NavigationEndpoint navigationEndpoint,
      Overlay? thumbnailOverlay});

  $RunsCopyWith<$Res> get title;
  $RunsCopyWith<$Res>? get subtitle;
  $MenuCopyWith<$Res>? get menu;
  $ThumbnailRendererCopyWith<$Res> get thumbnailRenderer;
  $NavigationEndpointCopyWith<$Res> get navigationEndpoint;
  $OverlayCopyWith<$Res>? get thumbnailOverlay;
}

/// @nodoc
class _$MusicTwoRowItemRendererCopyWithImpl<$Res,
        $Val extends MusicTwoRowItemRenderer>
    implements $MusicTwoRowItemRendererCopyWith<$Res> {
  _$MusicTwoRowItemRendererCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MusicTwoRowItemRenderer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? subtitle = freezed,
    Object? subtitleBadges = freezed,
    Object? menu = freezed,
    Object? thumbnailRenderer = null,
    Object? navigationEndpoint = null,
    Object? thumbnailOverlay = freezed,
  }) {
    return _then(_value.copyWith(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as Runs,
      subtitle: freezed == subtitle
          ? _value.subtitle
          : subtitle // ignore: cast_nullable_to_non_nullable
              as Runs?,
      subtitleBadges: freezed == subtitleBadges
          ? _value.subtitleBadges
          : subtitleBadges // ignore: cast_nullable_to_non_nullable
              as List<Badges>?,
      menu: freezed == menu
          ? _value.menu
          : menu // ignore: cast_nullable_to_non_nullable
              as Menu?,
      thumbnailRenderer: null == thumbnailRenderer
          ? _value.thumbnailRenderer
          : thumbnailRenderer // ignore: cast_nullable_to_non_nullable
              as ThumbnailRenderer,
      navigationEndpoint: null == navigationEndpoint
          ? _value.navigationEndpoint
          : navigationEndpoint // ignore: cast_nullable_to_non_nullable
              as NavigationEndpoint,
      thumbnailOverlay: freezed == thumbnailOverlay
          ? _value.thumbnailOverlay
          : thumbnailOverlay // ignore: cast_nullable_to_non_nullable
              as Overlay?,
    ) as $Val);
  }

  /// Create a copy of MusicTwoRowItemRenderer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RunsCopyWith<$Res> get title {
    return $RunsCopyWith<$Res>(_value.title, (value) {
      return _then(_value.copyWith(title: value) as $Val);
    });
  }

  /// Create a copy of MusicTwoRowItemRenderer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RunsCopyWith<$Res>? get subtitle {
    if (_value.subtitle == null) {
      return null;
    }

    return $RunsCopyWith<$Res>(_value.subtitle!, (value) {
      return _then(_value.copyWith(subtitle: value) as $Val);
    });
  }

  /// Create a copy of MusicTwoRowItemRenderer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MenuCopyWith<$Res>? get menu {
    if (_value.menu == null) {
      return null;
    }

    return $MenuCopyWith<$Res>(_value.menu!, (value) {
      return _then(_value.copyWith(menu: value) as $Val);
    });
  }

  /// Create a copy of MusicTwoRowItemRenderer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ThumbnailRendererCopyWith<$Res> get thumbnailRenderer {
    return $ThumbnailRendererCopyWith<$Res>(_value.thumbnailRenderer, (value) {
      return _then(_value.copyWith(thumbnailRenderer: value) as $Val);
    });
  }

  /// Create a copy of MusicTwoRowItemRenderer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NavigationEndpointCopyWith<$Res> get navigationEndpoint {
    return $NavigationEndpointCopyWith<$Res>(_value.navigationEndpoint,
        (value) {
      return _then(_value.copyWith(navigationEndpoint: value) as $Val);
    });
  }

  /// Create a copy of MusicTwoRowItemRenderer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $OverlayCopyWith<$Res>? get thumbnailOverlay {
    if (_value.thumbnailOverlay == null) {
      return null;
    }

    return $OverlayCopyWith<$Res>(_value.thumbnailOverlay!, (value) {
      return _then(_value.copyWith(thumbnailOverlay: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MusicTwoRowItemRendererImplCopyWith<$Res>
    implements $MusicTwoRowItemRendererCopyWith<$Res> {
  factory _$$MusicTwoRowItemRendererImplCopyWith(
          _$MusicTwoRowItemRendererImpl value,
          $Res Function(_$MusicTwoRowItemRendererImpl) then) =
      __$$MusicTwoRowItemRendererImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Runs title,
      Runs? subtitle,
      List<Badges>? subtitleBadges,
      Menu? menu,
      ThumbnailRenderer thumbnailRenderer,
      NavigationEndpoint navigationEndpoint,
      Overlay? thumbnailOverlay});

  @override
  $RunsCopyWith<$Res> get title;
  @override
  $RunsCopyWith<$Res>? get subtitle;
  @override
  $MenuCopyWith<$Res>? get menu;
  @override
  $ThumbnailRendererCopyWith<$Res> get thumbnailRenderer;
  @override
  $NavigationEndpointCopyWith<$Res> get navigationEndpoint;
  @override
  $OverlayCopyWith<$Res>? get thumbnailOverlay;
}

/// @nodoc
class __$$MusicTwoRowItemRendererImplCopyWithImpl<$Res>
    extends _$MusicTwoRowItemRendererCopyWithImpl<$Res,
        _$MusicTwoRowItemRendererImpl>
    implements _$$MusicTwoRowItemRendererImplCopyWith<$Res> {
  __$$MusicTwoRowItemRendererImplCopyWithImpl(
      _$MusicTwoRowItemRendererImpl _value,
      $Res Function(_$MusicTwoRowItemRendererImpl) _then)
      : super(_value, _then);

  /// Create a copy of MusicTwoRowItemRenderer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? subtitle = freezed,
    Object? subtitleBadges = freezed,
    Object? menu = freezed,
    Object? thumbnailRenderer = null,
    Object? navigationEndpoint = null,
    Object? thumbnailOverlay = freezed,
  }) {
    return _then(_$MusicTwoRowItemRendererImpl(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as Runs,
      subtitle: freezed == subtitle
          ? _value.subtitle
          : subtitle // ignore: cast_nullable_to_non_nullable
              as Runs?,
      subtitleBadges: freezed == subtitleBadges
          ? _value._subtitleBadges
          : subtitleBadges // ignore: cast_nullable_to_non_nullable
              as List<Badges>?,
      menu: freezed == menu
          ? _value.menu
          : menu // ignore: cast_nullable_to_non_nullable
              as Menu?,
      thumbnailRenderer: null == thumbnailRenderer
          ? _value.thumbnailRenderer
          : thumbnailRenderer // ignore: cast_nullable_to_non_nullable
              as ThumbnailRenderer,
      navigationEndpoint: null == navigationEndpoint
          ? _value.navigationEndpoint
          : navigationEndpoint // ignore: cast_nullable_to_non_nullable
              as NavigationEndpoint,
      thumbnailOverlay: freezed == thumbnailOverlay
          ? _value.thumbnailOverlay
          : thumbnailOverlay // ignore: cast_nullable_to_non_nullable
              as Overlay?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MusicTwoRowItemRendererImpl extends _MusicTwoRowItemRenderer {
  const _$MusicTwoRowItemRendererImpl(
      {required this.title,
      this.subtitle,
      final List<Badges>? subtitleBadges,
      this.menu,
      required this.thumbnailRenderer,
      required this.navigationEndpoint,
      this.thumbnailOverlay})
      : _subtitleBadges = subtitleBadges,
        super._();

  factory _$MusicTwoRowItemRendererImpl.fromJson(Map<String, dynamic> json) =>
      _$$MusicTwoRowItemRendererImplFromJson(json);

  @override
  final Runs title;
  @override
  final Runs? subtitle;
  final List<Badges>? _subtitleBadges;
  @override
  List<Badges>? get subtitleBadges {
    final value = _subtitleBadges;
    if (value == null) return null;
    if (_subtitleBadges is EqualUnmodifiableListView) return _subtitleBadges;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Menu? menu;
  @override
  final ThumbnailRenderer thumbnailRenderer;
  @override
  final NavigationEndpoint navigationEndpoint;
  @override
  final Overlay? thumbnailOverlay;

  @override
  String toString() {
    return 'MusicTwoRowItemRenderer(title: $title, subtitle: $subtitle, subtitleBadges: $subtitleBadges, menu: $menu, thumbnailRenderer: $thumbnailRenderer, navigationEndpoint: $navigationEndpoint, thumbnailOverlay: $thumbnailOverlay)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MusicTwoRowItemRendererImpl &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.subtitle, subtitle) ||
                other.subtitle == subtitle) &&
            const DeepCollectionEquality()
                .equals(other._subtitleBadges, _subtitleBadges) &&
            (identical(other.menu, menu) || other.menu == menu) &&
            (identical(other.thumbnailRenderer, thumbnailRenderer) ||
                other.thumbnailRenderer == thumbnailRenderer) &&
            (identical(other.navigationEndpoint, navigationEndpoint) ||
                other.navigationEndpoint == navigationEndpoint) &&
            (identical(other.thumbnailOverlay, thumbnailOverlay) ||
                other.thumbnailOverlay == thumbnailOverlay));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      title,
      subtitle,
      const DeepCollectionEquality().hash(_subtitleBadges),
      menu,
      thumbnailRenderer,
      navigationEndpoint,
      thumbnailOverlay);

  /// Create a copy of MusicTwoRowItemRenderer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MusicTwoRowItemRendererImplCopyWith<_$MusicTwoRowItemRendererImpl>
      get copyWith => __$$MusicTwoRowItemRendererImplCopyWithImpl<
          _$MusicTwoRowItemRendererImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MusicTwoRowItemRendererImplToJson(
      this,
    );
  }
}

abstract class _MusicTwoRowItemRenderer extends MusicTwoRowItemRenderer {
  const factory _MusicTwoRowItemRenderer(
      {required final Runs title,
      final Runs? subtitle,
      final List<Badges>? subtitleBadges,
      final Menu? menu,
      required final ThumbnailRenderer thumbnailRenderer,
      required final NavigationEndpoint navigationEndpoint,
      final Overlay? thumbnailOverlay}) = _$MusicTwoRowItemRendererImpl;
  const _MusicTwoRowItemRenderer._() : super._();

  factory _MusicTwoRowItemRenderer.fromJson(Map<String, dynamic> json) =
      _$MusicTwoRowItemRendererImpl.fromJson;

  @override
  Runs get title;
  @override
  Runs? get subtitle;
  @override
  List<Badges>? get subtitleBadges;
  @override
  Menu? get menu;
  @override
  ThumbnailRenderer get thumbnailRenderer;
  @override
  NavigationEndpoint get navigationEndpoint;
  @override
  Overlay? get thumbnailOverlay;

  /// Create a copy of MusicTwoRowItemRenderer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MusicTwoRowItemRendererImplCopyWith<_$MusicTwoRowItemRendererImpl>
      get copyWith => throw _privateConstructorUsedError;
}
