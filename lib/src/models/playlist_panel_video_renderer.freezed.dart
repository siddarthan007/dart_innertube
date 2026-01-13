// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'playlist_panel_video_renderer.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PlaylistPanelVideoRenderer _$PlaylistPanelVideoRendererFromJson(
    Map<String, dynamic> json) {
  return _PlaylistPanelVideoRenderer.fromJson(json);
}

/// @nodoc
mixin _$PlaylistPanelVideoRenderer {
  Runs? get title => throw _privateConstructorUsedError;
  Runs? get lengthText => throw _privateConstructorUsedError;
  Runs? get longBylineText => throw _privateConstructorUsedError;
  Runs? get shortBylineText => throw _privateConstructorUsedError;
  List<Badges>? get badges => throw _privateConstructorUsedError;
  String? get videoId => throw _privateConstructorUsedError;
  String? get playlistSetVideoId => throw _privateConstructorUsedError;
  bool get selected => throw _privateConstructorUsedError;
  Thumbnails get thumbnail => throw _privateConstructorUsedError;
  Runs? get unplayableText => throw _privateConstructorUsedError;
  Menu? get menu => throw _privateConstructorUsedError;
  NavigationEndpoint get navigationEndpoint =>
      throw _privateConstructorUsedError;

  /// Serializes this PlaylistPanelVideoRenderer to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PlaylistPanelVideoRenderer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PlaylistPanelVideoRendererCopyWith<PlaylistPanelVideoRenderer>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlaylistPanelVideoRendererCopyWith<$Res> {
  factory $PlaylistPanelVideoRendererCopyWith(PlaylistPanelVideoRenderer value,
          $Res Function(PlaylistPanelVideoRenderer) then) =
      _$PlaylistPanelVideoRendererCopyWithImpl<$Res,
          PlaylistPanelVideoRenderer>;
  @useResult
  $Res call(
      {Runs? title,
      Runs? lengthText,
      Runs? longBylineText,
      Runs? shortBylineText,
      List<Badges>? badges,
      String? videoId,
      String? playlistSetVideoId,
      bool selected,
      Thumbnails thumbnail,
      Runs? unplayableText,
      Menu? menu,
      NavigationEndpoint navigationEndpoint});

  $RunsCopyWith<$Res>? get title;
  $RunsCopyWith<$Res>? get lengthText;
  $RunsCopyWith<$Res>? get longBylineText;
  $RunsCopyWith<$Res>? get shortBylineText;
  $ThumbnailsCopyWith<$Res> get thumbnail;
  $RunsCopyWith<$Res>? get unplayableText;
  $MenuCopyWith<$Res>? get menu;
  $NavigationEndpointCopyWith<$Res> get navigationEndpoint;
}

/// @nodoc
class _$PlaylistPanelVideoRendererCopyWithImpl<$Res,
        $Val extends PlaylistPanelVideoRenderer>
    implements $PlaylistPanelVideoRendererCopyWith<$Res> {
  _$PlaylistPanelVideoRendererCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PlaylistPanelVideoRenderer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? lengthText = freezed,
    Object? longBylineText = freezed,
    Object? shortBylineText = freezed,
    Object? badges = freezed,
    Object? videoId = freezed,
    Object? playlistSetVideoId = freezed,
    Object? selected = null,
    Object? thumbnail = null,
    Object? unplayableText = freezed,
    Object? menu = freezed,
    Object? navigationEndpoint = null,
  }) {
    return _then(_value.copyWith(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as Runs?,
      lengthText: freezed == lengthText
          ? _value.lengthText
          : lengthText // ignore: cast_nullable_to_non_nullable
              as Runs?,
      longBylineText: freezed == longBylineText
          ? _value.longBylineText
          : longBylineText // ignore: cast_nullable_to_non_nullable
              as Runs?,
      shortBylineText: freezed == shortBylineText
          ? _value.shortBylineText
          : shortBylineText // ignore: cast_nullable_to_non_nullable
              as Runs?,
      badges: freezed == badges
          ? _value.badges
          : badges // ignore: cast_nullable_to_non_nullable
              as List<Badges>?,
      videoId: freezed == videoId
          ? _value.videoId
          : videoId // ignore: cast_nullable_to_non_nullable
              as String?,
      playlistSetVideoId: freezed == playlistSetVideoId
          ? _value.playlistSetVideoId
          : playlistSetVideoId // ignore: cast_nullable_to_non_nullable
              as String?,
      selected: null == selected
          ? _value.selected
          : selected // ignore: cast_nullable_to_non_nullable
              as bool,
      thumbnail: null == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as Thumbnails,
      unplayableText: freezed == unplayableText
          ? _value.unplayableText
          : unplayableText // ignore: cast_nullable_to_non_nullable
              as Runs?,
      menu: freezed == menu
          ? _value.menu
          : menu // ignore: cast_nullable_to_non_nullable
              as Menu?,
      navigationEndpoint: null == navigationEndpoint
          ? _value.navigationEndpoint
          : navigationEndpoint // ignore: cast_nullable_to_non_nullable
              as NavigationEndpoint,
    ) as $Val);
  }

  /// Create a copy of PlaylistPanelVideoRenderer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RunsCopyWith<$Res>? get title {
    if (_value.title == null) {
      return null;
    }

    return $RunsCopyWith<$Res>(_value.title!, (value) {
      return _then(_value.copyWith(title: value) as $Val);
    });
  }

  /// Create a copy of PlaylistPanelVideoRenderer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RunsCopyWith<$Res>? get lengthText {
    if (_value.lengthText == null) {
      return null;
    }

    return $RunsCopyWith<$Res>(_value.lengthText!, (value) {
      return _then(_value.copyWith(lengthText: value) as $Val);
    });
  }

  /// Create a copy of PlaylistPanelVideoRenderer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RunsCopyWith<$Res>? get longBylineText {
    if (_value.longBylineText == null) {
      return null;
    }

    return $RunsCopyWith<$Res>(_value.longBylineText!, (value) {
      return _then(_value.copyWith(longBylineText: value) as $Val);
    });
  }

  /// Create a copy of PlaylistPanelVideoRenderer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RunsCopyWith<$Res>? get shortBylineText {
    if (_value.shortBylineText == null) {
      return null;
    }

    return $RunsCopyWith<$Res>(_value.shortBylineText!, (value) {
      return _then(_value.copyWith(shortBylineText: value) as $Val);
    });
  }

  /// Create a copy of PlaylistPanelVideoRenderer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ThumbnailsCopyWith<$Res> get thumbnail {
    return $ThumbnailsCopyWith<$Res>(_value.thumbnail, (value) {
      return _then(_value.copyWith(thumbnail: value) as $Val);
    });
  }

  /// Create a copy of PlaylistPanelVideoRenderer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RunsCopyWith<$Res>? get unplayableText {
    if (_value.unplayableText == null) {
      return null;
    }

    return $RunsCopyWith<$Res>(_value.unplayableText!, (value) {
      return _then(_value.copyWith(unplayableText: value) as $Val);
    });
  }

  /// Create a copy of PlaylistPanelVideoRenderer
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

  /// Create a copy of PlaylistPanelVideoRenderer
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
abstract class _$$PlaylistPanelVideoRendererImplCopyWith<$Res>
    implements $PlaylistPanelVideoRendererCopyWith<$Res> {
  factory _$$PlaylistPanelVideoRendererImplCopyWith(
          _$PlaylistPanelVideoRendererImpl value,
          $Res Function(_$PlaylistPanelVideoRendererImpl) then) =
      __$$PlaylistPanelVideoRendererImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Runs? title,
      Runs? lengthText,
      Runs? longBylineText,
      Runs? shortBylineText,
      List<Badges>? badges,
      String? videoId,
      String? playlistSetVideoId,
      bool selected,
      Thumbnails thumbnail,
      Runs? unplayableText,
      Menu? menu,
      NavigationEndpoint navigationEndpoint});

  @override
  $RunsCopyWith<$Res>? get title;
  @override
  $RunsCopyWith<$Res>? get lengthText;
  @override
  $RunsCopyWith<$Res>? get longBylineText;
  @override
  $RunsCopyWith<$Res>? get shortBylineText;
  @override
  $ThumbnailsCopyWith<$Res> get thumbnail;
  @override
  $RunsCopyWith<$Res>? get unplayableText;
  @override
  $MenuCopyWith<$Res>? get menu;
  @override
  $NavigationEndpointCopyWith<$Res> get navigationEndpoint;
}

/// @nodoc
class __$$PlaylistPanelVideoRendererImplCopyWithImpl<$Res>
    extends _$PlaylistPanelVideoRendererCopyWithImpl<$Res,
        _$PlaylistPanelVideoRendererImpl>
    implements _$$PlaylistPanelVideoRendererImplCopyWith<$Res> {
  __$$PlaylistPanelVideoRendererImplCopyWithImpl(
      _$PlaylistPanelVideoRendererImpl _value,
      $Res Function(_$PlaylistPanelVideoRendererImpl) _then)
      : super(_value, _then);

  /// Create a copy of PlaylistPanelVideoRenderer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? lengthText = freezed,
    Object? longBylineText = freezed,
    Object? shortBylineText = freezed,
    Object? badges = freezed,
    Object? videoId = freezed,
    Object? playlistSetVideoId = freezed,
    Object? selected = null,
    Object? thumbnail = null,
    Object? unplayableText = freezed,
    Object? menu = freezed,
    Object? navigationEndpoint = null,
  }) {
    return _then(_$PlaylistPanelVideoRendererImpl(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as Runs?,
      lengthText: freezed == lengthText
          ? _value.lengthText
          : lengthText // ignore: cast_nullable_to_non_nullable
              as Runs?,
      longBylineText: freezed == longBylineText
          ? _value.longBylineText
          : longBylineText // ignore: cast_nullable_to_non_nullable
              as Runs?,
      shortBylineText: freezed == shortBylineText
          ? _value.shortBylineText
          : shortBylineText // ignore: cast_nullable_to_non_nullable
              as Runs?,
      badges: freezed == badges
          ? _value._badges
          : badges // ignore: cast_nullable_to_non_nullable
              as List<Badges>?,
      videoId: freezed == videoId
          ? _value.videoId
          : videoId // ignore: cast_nullable_to_non_nullable
              as String?,
      playlistSetVideoId: freezed == playlistSetVideoId
          ? _value.playlistSetVideoId
          : playlistSetVideoId // ignore: cast_nullable_to_non_nullable
              as String?,
      selected: null == selected
          ? _value.selected
          : selected // ignore: cast_nullable_to_non_nullable
              as bool,
      thumbnail: null == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as Thumbnails,
      unplayableText: freezed == unplayableText
          ? _value.unplayableText
          : unplayableText // ignore: cast_nullable_to_non_nullable
              as Runs?,
      menu: freezed == menu
          ? _value.menu
          : menu // ignore: cast_nullable_to_non_nullable
              as Menu?,
      navigationEndpoint: null == navigationEndpoint
          ? _value.navigationEndpoint
          : navigationEndpoint // ignore: cast_nullable_to_non_nullable
              as NavigationEndpoint,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PlaylistPanelVideoRendererImpl implements _PlaylistPanelVideoRenderer {
  const _$PlaylistPanelVideoRendererImpl(
      {this.title,
      this.lengthText,
      this.longBylineText,
      this.shortBylineText,
      final List<Badges>? badges,
      this.videoId,
      this.playlistSetVideoId,
      this.selected = false,
      required this.thumbnail,
      this.unplayableText,
      this.menu,
      required this.navigationEndpoint})
      : _badges = badges;

  factory _$PlaylistPanelVideoRendererImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$PlaylistPanelVideoRendererImplFromJson(json);

  @override
  final Runs? title;
  @override
  final Runs? lengthText;
  @override
  final Runs? longBylineText;
  @override
  final Runs? shortBylineText;
  final List<Badges>? _badges;
  @override
  List<Badges>? get badges {
    final value = _badges;
    if (value == null) return null;
    if (_badges is EqualUnmodifiableListView) return _badges;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? videoId;
  @override
  final String? playlistSetVideoId;
  @override
  @JsonKey()
  final bool selected;
  @override
  final Thumbnails thumbnail;
  @override
  final Runs? unplayableText;
  @override
  final Menu? menu;
  @override
  final NavigationEndpoint navigationEndpoint;

  @override
  String toString() {
    return 'PlaylistPanelVideoRenderer(title: $title, lengthText: $lengthText, longBylineText: $longBylineText, shortBylineText: $shortBylineText, badges: $badges, videoId: $videoId, playlistSetVideoId: $playlistSetVideoId, selected: $selected, thumbnail: $thumbnail, unplayableText: $unplayableText, menu: $menu, navigationEndpoint: $navigationEndpoint)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PlaylistPanelVideoRendererImpl &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.lengthText, lengthText) ||
                other.lengthText == lengthText) &&
            (identical(other.longBylineText, longBylineText) ||
                other.longBylineText == longBylineText) &&
            (identical(other.shortBylineText, shortBylineText) ||
                other.shortBylineText == shortBylineText) &&
            const DeepCollectionEquality().equals(other._badges, _badges) &&
            (identical(other.videoId, videoId) || other.videoId == videoId) &&
            (identical(other.playlistSetVideoId, playlistSetVideoId) ||
                other.playlistSetVideoId == playlistSetVideoId) &&
            (identical(other.selected, selected) ||
                other.selected == selected) &&
            (identical(other.thumbnail, thumbnail) ||
                other.thumbnail == thumbnail) &&
            (identical(other.unplayableText, unplayableText) ||
                other.unplayableText == unplayableText) &&
            (identical(other.menu, menu) || other.menu == menu) &&
            (identical(other.navigationEndpoint, navigationEndpoint) ||
                other.navigationEndpoint == navigationEndpoint));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      title,
      lengthText,
      longBylineText,
      shortBylineText,
      const DeepCollectionEquality().hash(_badges),
      videoId,
      playlistSetVideoId,
      selected,
      thumbnail,
      unplayableText,
      menu,
      navigationEndpoint);

  /// Create a copy of PlaylistPanelVideoRenderer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PlaylistPanelVideoRendererImplCopyWith<_$PlaylistPanelVideoRendererImpl>
      get copyWith => __$$PlaylistPanelVideoRendererImplCopyWithImpl<
          _$PlaylistPanelVideoRendererImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PlaylistPanelVideoRendererImplToJson(
      this,
    );
  }
}

abstract class _PlaylistPanelVideoRenderer
    implements PlaylistPanelVideoRenderer {
  const factory _PlaylistPanelVideoRenderer(
          {final Runs? title,
          final Runs? lengthText,
          final Runs? longBylineText,
          final Runs? shortBylineText,
          final List<Badges>? badges,
          final String? videoId,
          final String? playlistSetVideoId,
          final bool selected,
          required final Thumbnails thumbnail,
          final Runs? unplayableText,
          final Menu? menu,
          required final NavigationEndpoint navigationEndpoint}) =
      _$PlaylistPanelVideoRendererImpl;

  factory _PlaylistPanelVideoRenderer.fromJson(Map<String, dynamic> json) =
      _$PlaylistPanelVideoRendererImpl.fromJson;

  @override
  Runs? get title;
  @override
  Runs? get lengthText;
  @override
  Runs? get longBylineText;
  @override
  Runs? get shortBylineText;
  @override
  List<Badges>? get badges;
  @override
  String? get videoId;
  @override
  String? get playlistSetVideoId;
  @override
  bool get selected;
  @override
  Thumbnails get thumbnail;
  @override
  Runs? get unplayableText;
  @override
  Menu? get menu;
  @override
  NavigationEndpoint get navigationEndpoint;

  /// Create a copy of PlaylistPanelVideoRenderer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PlaylistPanelVideoRendererImplCopyWith<_$PlaylistPanelVideoRendererImpl>
      get copyWith => throw _privateConstructorUsedError;
}
