// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'music_responsive_header_renderer.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MusicResponsiveHeaderRenderer _$MusicResponsiveHeaderRendererFromJson(
    Map<String, dynamic> json) {
  return _MusicResponsiveHeaderRenderer.fromJson(json);
}

/// @nodoc
mixin _$MusicResponsiveHeaderRenderer {
  ThumbnailRenderer? get thumbnail => throw _privateConstructorUsedError;
  List<MusicResponsiveHeaderButton> get buttons =>
      throw _privateConstructorUsedError;
  Runs get title => throw _privateConstructorUsedError;
  Runs get subtitle => throw _privateConstructorUsedError;
  Runs? get secondSubtitle => throw _privateConstructorUsedError;
  Runs? get straplineTextOne => throw _privateConstructorUsedError;

  /// Serializes this MusicResponsiveHeaderRenderer to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MusicResponsiveHeaderRenderer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MusicResponsiveHeaderRendererCopyWith<MusicResponsiveHeaderRenderer>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MusicResponsiveHeaderRendererCopyWith<$Res> {
  factory $MusicResponsiveHeaderRendererCopyWith(
          MusicResponsiveHeaderRenderer value,
          $Res Function(MusicResponsiveHeaderRenderer) then) =
      _$MusicResponsiveHeaderRendererCopyWithImpl<$Res,
          MusicResponsiveHeaderRenderer>;
  @useResult
  $Res call(
      {ThumbnailRenderer? thumbnail,
      List<MusicResponsiveHeaderButton> buttons,
      Runs title,
      Runs subtitle,
      Runs? secondSubtitle,
      Runs? straplineTextOne});

  $ThumbnailRendererCopyWith<$Res>? get thumbnail;
  $RunsCopyWith<$Res> get title;
  $RunsCopyWith<$Res> get subtitle;
  $RunsCopyWith<$Res>? get secondSubtitle;
  $RunsCopyWith<$Res>? get straplineTextOne;
}

/// @nodoc
class _$MusicResponsiveHeaderRendererCopyWithImpl<$Res,
        $Val extends MusicResponsiveHeaderRenderer>
    implements $MusicResponsiveHeaderRendererCopyWith<$Res> {
  _$MusicResponsiveHeaderRendererCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MusicResponsiveHeaderRenderer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? thumbnail = freezed,
    Object? buttons = null,
    Object? title = null,
    Object? subtitle = null,
    Object? secondSubtitle = freezed,
    Object? straplineTextOne = freezed,
  }) {
    return _then(_value.copyWith(
      thumbnail: freezed == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as ThumbnailRenderer?,
      buttons: null == buttons
          ? _value.buttons
          : buttons // ignore: cast_nullable_to_non_nullable
              as List<MusicResponsiveHeaderButton>,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as Runs,
      subtitle: null == subtitle
          ? _value.subtitle
          : subtitle // ignore: cast_nullable_to_non_nullable
              as Runs,
      secondSubtitle: freezed == secondSubtitle
          ? _value.secondSubtitle
          : secondSubtitle // ignore: cast_nullable_to_non_nullable
              as Runs?,
      straplineTextOne: freezed == straplineTextOne
          ? _value.straplineTextOne
          : straplineTextOne // ignore: cast_nullable_to_non_nullable
              as Runs?,
    ) as $Val);
  }

  /// Create a copy of MusicResponsiveHeaderRenderer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ThumbnailRendererCopyWith<$Res>? get thumbnail {
    if (_value.thumbnail == null) {
      return null;
    }

    return $ThumbnailRendererCopyWith<$Res>(_value.thumbnail!, (value) {
      return _then(_value.copyWith(thumbnail: value) as $Val);
    });
  }

  /// Create a copy of MusicResponsiveHeaderRenderer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RunsCopyWith<$Res> get title {
    return $RunsCopyWith<$Res>(_value.title, (value) {
      return _then(_value.copyWith(title: value) as $Val);
    });
  }

  /// Create a copy of MusicResponsiveHeaderRenderer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RunsCopyWith<$Res> get subtitle {
    return $RunsCopyWith<$Res>(_value.subtitle, (value) {
      return _then(_value.copyWith(subtitle: value) as $Val);
    });
  }

  /// Create a copy of MusicResponsiveHeaderRenderer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RunsCopyWith<$Res>? get secondSubtitle {
    if (_value.secondSubtitle == null) {
      return null;
    }

    return $RunsCopyWith<$Res>(_value.secondSubtitle!, (value) {
      return _then(_value.copyWith(secondSubtitle: value) as $Val);
    });
  }

  /// Create a copy of MusicResponsiveHeaderRenderer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RunsCopyWith<$Res>? get straplineTextOne {
    if (_value.straplineTextOne == null) {
      return null;
    }

    return $RunsCopyWith<$Res>(_value.straplineTextOne!, (value) {
      return _then(_value.copyWith(straplineTextOne: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MusicResponsiveHeaderRendererImplCopyWith<$Res>
    implements $MusicResponsiveHeaderRendererCopyWith<$Res> {
  factory _$$MusicResponsiveHeaderRendererImplCopyWith(
          _$MusicResponsiveHeaderRendererImpl value,
          $Res Function(_$MusicResponsiveHeaderRendererImpl) then) =
      __$$MusicResponsiveHeaderRendererImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {ThumbnailRenderer? thumbnail,
      List<MusicResponsiveHeaderButton> buttons,
      Runs title,
      Runs subtitle,
      Runs? secondSubtitle,
      Runs? straplineTextOne});

  @override
  $ThumbnailRendererCopyWith<$Res>? get thumbnail;
  @override
  $RunsCopyWith<$Res> get title;
  @override
  $RunsCopyWith<$Res> get subtitle;
  @override
  $RunsCopyWith<$Res>? get secondSubtitle;
  @override
  $RunsCopyWith<$Res>? get straplineTextOne;
}

/// @nodoc
class __$$MusicResponsiveHeaderRendererImplCopyWithImpl<$Res>
    extends _$MusicResponsiveHeaderRendererCopyWithImpl<$Res,
        _$MusicResponsiveHeaderRendererImpl>
    implements _$$MusicResponsiveHeaderRendererImplCopyWith<$Res> {
  __$$MusicResponsiveHeaderRendererImplCopyWithImpl(
      _$MusicResponsiveHeaderRendererImpl _value,
      $Res Function(_$MusicResponsiveHeaderRendererImpl) _then)
      : super(_value, _then);

  /// Create a copy of MusicResponsiveHeaderRenderer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? thumbnail = freezed,
    Object? buttons = null,
    Object? title = null,
    Object? subtitle = null,
    Object? secondSubtitle = freezed,
    Object? straplineTextOne = freezed,
  }) {
    return _then(_$MusicResponsiveHeaderRendererImpl(
      thumbnail: freezed == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as ThumbnailRenderer?,
      buttons: null == buttons
          ? _value._buttons
          : buttons // ignore: cast_nullable_to_non_nullable
              as List<MusicResponsiveHeaderButton>,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as Runs,
      subtitle: null == subtitle
          ? _value.subtitle
          : subtitle // ignore: cast_nullable_to_non_nullable
              as Runs,
      secondSubtitle: freezed == secondSubtitle
          ? _value.secondSubtitle
          : secondSubtitle // ignore: cast_nullable_to_non_nullable
              as Runs?,
      straplineTextOne: freezed == straplineTextOne
          ? _value.straplineTextOne
          : straplineTextOne // ignore: cast_nullable_to_non_nullable
              as Runs?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MusicResponsiveHeaderRendererImpl
    implements _MusicResponsiveHeaderRenderer {
  const _$MusicResponsiveHeaderRendererImpl(
      {this.thumbnail,
      required final List<MusicResponsiveHeaderButton> buttons,
      required this.title,
      required this.subtitle,
      this.secondSubtitle,
      this.straplineTextOne})
      : _buttons = buttons;

  factory _$MusicResponsiveHeaderRendererImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$MusicResponsiveHeaderRendererImplFromJson(json);

  @override
  final ThumbnailRenderer? thumbnail;
  final List<MusicResponsiveHeaderButton> _buttons;
  @override
  List<MusicResponsiveHeaderButton> get buttons {
    if (_buttons is EqualUnmodifiableListView) return _buttons;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_buttons);
  }

  @override
  final Runs title;
  @override
  final Runs subtitle;
  @override
  final Runs? secondSubtitle;
  @override
  final Runs? straplineTextOne;

  @override
  String toString() {
    return 'MusicResponsiveHeaderRenderer(thumbnail: $thumbnail, buttons: $buttons, title: $title, subtitle: $subtitle, secondSubtitle: $secondSubtitle, straplineTextOne: $straplineTextOne)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MusicResponsiveHeaderRendererImpl &&
            (identical(other.thumbnail, thumbnail) ||
                other.thumbnail == thumbnail) &&
            const DeepCollectionEquality().equals(other._buttons, _buttons) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.subtitle, subtitle) ||
                other.subtitle == subtitle) &&
            (identical(other.secondSubtitle, secondSubtitle) ||
                other.secondSubtitle == secondSubtitle) &&
            (identical(other.straplineTextOne, straplineTextOne) ||
                other.straplineTextOne == straplineTextOne));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      thumbnail,
      const DeepCollectionEquality().hash(_buttons),
      title,
      subtitle,
      secondSubtitle,
      straplineTextOne);

  /// Create a copy of MusicResponsiveHeaderRenderer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MusicResponsiveHeaderRendererImplCopyWith<
          _$MusicResponsiveHeaderRendererImpl>
      get copyWith => __$$MusicResponsiveHeaderRendererImplCopyWithImpl<
          _$MusicResponsiveHeaderRendererImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MusicResponsiveHeaderRendererImplToJson(
      this,
    );
  }
}

abstract class _MusicResponsiveHeaderRenderer
    implements MusicResponsiveHeaderRenderer {
  const factory _MusicResponsiveHeaderRenderer(
      {final ThumbnailRenderer? thumbnail,
      required final List<MusicResponsiveHeaderButton> buttons,
      required final Runs title,
      required final Runs subtitle,
      final Runs? secondSubtitle,
      final Runs? straplineTextOne}) = _$MusicResponsiveHeaderRendererImpl;

  factory _MusicResponsiveHeaderRenderer.fromJson(Map<String, dynamic> json) =
      _$MusicResponsiveHeaderRendererImpl.fromJson;

  @override
  ThumbnailRenderer? get thumbnail;
  @override
  List<MusicResponsiveHeaderButton> get buttons;
  @override
  Runs get title;
  @override
  Runs get subtitle;
  @override
  Runs? get secondSubtitle;
  @override
  Runs? get straplineTextOne;

  /// Create a copy of MusicResponsiveHeaderRenderer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MusicResponsiveHeaderRendererImplCopyWith<
          _$MusicResponsiveHeaderRendererImpl>
      get copyWith => throw _privateConstructorUsedError;
}

MusicResponsiveHeaderButton _$MusicResponsiveHeaderButtonFromJson(
    Map<String, dynamic> json) {
  return _MusicResponsiveHeaderButton.fromJson(json);
}

/// @nodoc
mixin _$MusicResponsiveHeaderButton {
  MusicPlayButtonRenderer? get musicPlayButtonRenderer =>
      throw _privateConstructorUsedError;
  MenuRenderer? get menuRenderer => throw _privateConstructorUsedError;
  SubscribeButtonRenderer? get subscribeButtonRenderer =>
      throw _privateConstructorUsedError;
  ToggleButtonRenderer? get toggleButtonRenderer =>
      throw _privateConstructorUsedError;

  /// Serializes this MusicResponsiveHeaderButton to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MusicResponsiveHeaderButton
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MusicResponsiveHeaderButtonCopyWith<MusicResponsiveHeaderButton>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MusicResponsiveHeaderButtonCopyWith<$Res> {
  factory $MusicResponsiveHeaderButtonCopyWith(
          MusicResponsiveHeaderButton value,
          $Res Function(MusicResponsiveHeaderButton) then) =
      _$MusicResponsiveHeaderButtonCopyWithImpl<$Res,
          MusicResponsiveHeaderButton>;
  @useResult
  $Res call(
      {MusicPlayButtonRenderer? musicPlayButtonRenderer,
      MenuRenderer? menuRenderer,
      SubscribeButtonRenderer? subscribeButtonRenderer,
      ToggleButtonRenderer? toggleButtonRenderer});

  $MusicPlayButtonRendererCopyWith<$Res>? get musicPlayButtonRenderer;
  $MenuRendererCopyWith<$Res>? get menuRenderer;
  $SubscribeButtonRendererCopyWith<$Res>? get subscribeButtonRenderer;
  $ToggleButtonRendererCopyWith<$Res>? get toggleButtonRenderer;
}

/// @nodoc
class _$MusicResponsiveHeaderButtonCopyWithImpl<$Res,
        $Val extends MusicResponsiveHeaderButton>
    implements $MusicResponsiveHeaderButtonCopyWith<$Res> {
  _$MusicResponsiveHeaderButtonCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MusicResponsiveHeaderButton
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? musicPlayButtonRenderer = freezed,
    Object? menuRenderer = freezed,
    Object? subscribeButtonRenderer = freezed,
    Object? toggleButtonRenderer = freezed,
  }) {
    return _then(_value.copyWith(
      musicPlayButtonRenderer: freezed == musicPlayButtonRenderer
          ? _value.musicPlayButtonRenderer
          : musicPlayButtonRenderer // ignore: cast_nullable_to_non_nullable
              as MusicPlayButtonRenderer?,
      menuRenderer: freezed == menuRenderer
          ? _value.menuRenderer
          : menuRenderer // ignore: cast_nullable_to_non_nullable
              as MenuRenderer?,
      subscribeButtonRenderer: freezed == subscribeButtonRenderer
          ? _value.subscribeButtonRenderer
          : subscribeButtonRenderer // ignore: cast_nullable_to_non_nullable
              as SubscribeButtonRenderer?,
      toggleButtonRenderer: freezed == toggleButtonRenderer
          ? _value.toggleButtonRenderer
          : toggleButtonRenderer // ignore: cast_nullable_to_non_nullable
              as ToggleButtonRenderer?,
    ) as $Val);
  }

  /// Create a copy of MusicResponsiveHeaderButton
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MusicPlayButtonRendererCopyWith<$Res>? get musicPlayButtonRenderer {
    if (_value.musicPlayButtonRenderer == null) {
      return null;
    }

    return $MusicPlayButtonRendererCopyWith<$Res>(
        _value.musicPlayButtonRenderer!, (value) {
      return _then(_value.copyWith(musicPlayButtonRenderer: value) as $Val);
    });
  }

  /// Create a copy of MusicResponsiveHeaderButton
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MenuRendererCopyWith<$Res>? get menuRenderer {
    if (_value.menuRenderer == null) {
      return null;
    }

    return $MenuRendererCopyWith<$Res>(_value.menuRenderer!, (value) {
      return _then(_value.copyWith(menuRenderer: value) as $Val);
    });
  }

  /// Create a copy of MusicResponsiveHeaderButton
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SubscribeButtonRendererCopyWith<$Res>? get subscribeButtonRenderer {
    if (_value.subscribeButtonRenderer == null) {
      return null;
    }

    return $SubscribeButtonRendererCopyWith<$Res>(
        _value.subscribeButtonRenderer!, (value) {
      return _then(_value.copyWith(subscribeButtonRenderer: value) as $Val);
    });
  }

  /// Create a copy of MusicResponsiveHeaderButton
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ToggleButtonRendererCopyWith<$Res>? get toggleButtonRenderer {
    if (_value.toggleButtonRenderer == null) {
      return null;
    }

    return $ToggleButtonRendererCopyWith<$Res>(_value.toggleButtonRenderer!,
        (value) {
      return _then(_value.copyWith(toggleButtonRenderer: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MusicResponsiveHeaderButtonImplCopyWith<$Res>
    implements $MusicResponsiveHeaderButtonCopyWith<$Res> {
  factory _$$MusicResponsiveHeaderButtonImplCopyWith(
          _$MusicResponsiveHeaderButtonImpl value,
          $Res Function(_$MusicResponsiveHeaderButtonImpl) then) =
      __$$MusicResponsiveHeaderButtonImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {MusicPlayButtonRenderer? musicPlayButtonRenderer,
      MenuRenderer? menuRenderer,
      SubscribeButtonRenderer? subscribeButtonRenderer,
      ToggleButtonRenderer? toggleButtonRenderer});

  @override
  $MusicPlayButtonRendererCopyWith<$Res>? get musicPlayButtonRenderer;
  @override
  $MenuRendererCopyWith<$Res>? get menuRenderer;
  @override
  $SubscribeButtonRendererCopyWith<$Res>? get subscribeButtonRenderer;
  @override
  $ToggleButtonRendererCopyWith<$Res>? get toggleButtonRenderer;
}

/// @nodoc
class __$$MusicResponsiveHeaderButtonImplCopyWithImpl<$Res>
    extends _$MusicResponsiveHeaderButtonCopyWithImpl<$Res,
        _$MusicResponsiveHeaderButtonImpl>
    implements _$$MusicResponsiveHeaderButtonImplCopyWith<$Res> {
  __$$MusicResponsiveHeaderButtonImplCopyWithImpl(
      _$MusicResponsiveHeaderButtonImpl _value,
      $Res Function(_$MusicResponsiveHeaderButtonImpl) _then)
      : super(_value, _then);

  /// Create a copy of MusicResponsiveHeaderButton
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? musicPlayButtonRenderer = freezed,
    Object? menuRenderer = freezed,
    Object? subscribeButtonRenderer = freezed,
    Object? toggleButtonRenderer = freezed,
  }) {
    return _then(_$MusicResponsiveHeaderButtonImpl(
      musicPlayButtonRenderer: freezed == musicPlayButtonRenderer
          ? _value.musicPlayButtonRenderer
          : musicPlayButtonRenderer // ignore: cast_nullable_to_non_nullable
              as MusicPlayButtonRenderer?,
      menuRenderer: freezed == menuRenderer
          ? _value.menuRenderer
          : menuRenderer // ignore: cast_nullable_to_non_nullable
              as MenuRenderer?,
      subscribeButtonRenderer: freezed == subscribeButtonRenderer
          ? _value.subscribeButtonRenderer
          : subscribeButtonRenderer // ignore: cast_nullable_to_non_nullable
              as SubscribeButtonRenderer?,
      toggleButtonRenderer: freezed == toggleButtonRenderer
          ? _value.toggleButtonRenderer
          : toggleButtonRenderer // ignore: cast_nullable_to_non_nullable
              as ToggleButtonRenderer?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MusicResponsiveHeaderButtonImpl
    implements _MusicResponsiveHeaderButton {
  const _$MusicResponsiveHeaderButtonImpl(
      {this.musicPlayButtonRenderer,
      this.menuRenderer,
      this.subscribeButtonRenderer,
      this.toggleButtonRenderer});

  factory _$MusicResponsiveHeaderButtonImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$MusicResponsiveHeaderButtonImplFromJson(json);

  @override
  final MusicPlayButtonRenderer? musicPlayButtonRenderer;
  @override
  final MenuRenderer? menuRenderer;
  @override
  final SubscribeButtonRenderer? subscribeButtonRenderer;
  @override
  final ToggleButtonRenderer? toggleButtonRenderer;

  @override
  String toString() {
    return 'MusicResponsiveHeaderButton(musicPlayButtonRenderer: $musicPlayButtonRenderer, menuRenderer: $menuRenderer, subscribeButtonRenderer: $subscribeButtonRenderer, toggleButtonRenderer: $toggleButtonRenderer)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MusicResponsiveHeaderButtonImpl &&
            (identical(
                    other.musicPlayButtonRenderer, musicPlayButtonRenderer) ||
                other.musicPlayButtonRenderer == musicPlayButtonRenderer) &&
            (identical(other.menuRenderer, menuRenderer) ||
                other.menuRenderer == menuRenderer) &&
            (identical(
                    other.subscribeButtonRenderer, subscribeButtonRenderer) ||
                other.subscribeButtonRenderer == subscribeButtonRenderer) &&
            (identical(other.toggleButtonRenderer, toggleButtonRenderer) ||
                other.toggleButtonRenderer == toggleButtonRenderer));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, musicPlayButtonRenderer,
      menuRenderer, subscribeButtonRenderer, toggleButtonRenderer);

  /// Create a copy of MusicResponsiveHeaderButton
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MusicResponsiveHeaderButtonImplCopyWith<_$MusicResponsiveHeaderButtonImpl>
      get copyWith => __$$MusicResponsiveHeaderButtonImplCopyWithImpl<
          _$MusicResponsiveHeaderButtonImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MusicResponsiveHeaderButtonImplToJson(
      this,
    );
  }
}

abstract class _MusicResponsiveHeaderButton
    implements MusicResponsiveHeaderButton {
  const factory _MusicResponsiveHeaderButton(
          {final MusicPlayButtonRenderer? musicPlayButtonRenderer,
          final MenuRenderer? menuRenderer,
          final SubscribeButtonRenderer? subscribeButtonRenderer,
          final ToggleButtonRenderer? toggleButtonRenderer}) =
      _$MusicResponsiveHeaderButtonImpl;

  factory _MusicResponsiveHeaderButton.fromJson(Map<String, dynamic> json) =
      _$MusicResponsiveHeaderButtonImpl.fromJson;

  @override
  MusicPlayButtonRenderer? get musicPlayButtonRenderer;
  @override
  MenuRenderer? get menuRenderer;
  @override
  SubscribeButtonRenderer? get subscribeButtonRenderer;
  @override
  ToggleButtonRenderer? get toggleButtonRenderer;

  /// Create a copy of MusicResponsiveHeaderButton
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MusicResponsiveHeaderButtonImplCopyWith<_$MusicResponsiveHeaderButtonImpl>
      get copyWith => throw _privateConstructorUsedError;
}

MusicPlayButtonRenderer _$MusicPlayButtonRendererFromJson(
    Map<String, dynamic> json) {
  return _MusicPlayButtonRenderer.fromJson(json);
}

/// @nodoc
mixin _$MusicPlayButtonRenderer {
  NavigationEndpoint? get playNavigationEndpoint =>
      throw _privateConstructorUsedError;

  /// Serializes this MusicPlayButtonRenderer to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MusicPlayButtonRenderer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MusicPlayButtonRendererCopyWith<MusicPlayButtonRenderer> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MusicPlayButtonRendererCopyWith<$Res> {
  factory $MusicPlayButtonRendererCopyWith(MusicPlayButtonRenderer value,
          $Res Function(MusicPlayButtonRenderer) then) =
      _$MusicPlayButtonRendererCopyWithImpl<$Res, MusicPlayButtonRenderer>;
  @useResult
  $Res call({NavigationEndpoint? playNavigationEndpoint});

  $NavigationEndpointCopyWith<$Res>? get playNavigationEndpoint;
}

/// @nodoc
class _$MusicPlayButtonRendererCopyWithImpl<$Res,
        $Val extends MusicPlayButtonRenderer>
    implements $MusicPlayButtonRendererCopyWith<$Res> {
  _$MusicPlayButtonRendererCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MusicPlayButtonRenderer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? playNavigationEndpoint = freezed,
  }) {
    return _then(_value.copyWith(
      playNavigationEndpoint: freezed == playNavigationEndpoint
          ? _value.playNavigationEndpoint
          : playNavigationEndpoint // ignore: cast_nullable_to_non_nullable
              as NavigationEndpoint?,
    ) as $Val);
  }

  /// Create a copy of MusicPlayButtonRenderer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NavigationEndpointCopyWith<$Res>? get playNavigationEndpoint {
    if (_value.playNavigationEndpoint == null) {
      return null;
    }

    return $NavigationEndpointCopyWith<$Res>(_value.playNavigationEndpoint!,
        (value) {
      return _then(_value.copyWith(playNavigationEndpoint: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MusicPlayButtonRendererImplCopyWith<$Res>
    implements $MusicPlayButtonRendererCopyWith<$Res> {
  factory _$$MusicPlayButtonRendererImplCopyWith(
          _$MusicPlayButtonRendererImpl value,
          $Res Function(_$MusicPlayButtonRendererImpl) then) =
      __$$MusicPlayButtonRendererImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({NavigationEndpoint? playNavigationEndpoint});

  @override
  $NavigationEndpointCopyWith<$Res>? get playNavigationEndpoint;
}

/// @nodoc
class __$$MusicPlayButtonRendererImplCopyWithImpl<$Res>
    extends _$MusicPlayButtonRendererCopyWithImpl<$Res,
        _$MusicPlayButtonRendererImpl>
    implements _$$MusicPlayButtonRendererImplCopyWith<$Res> {
  __$$MusicPlayButtonRendererImplCopyWithImpl(
      _$MusicPlayButtonRendererImpl _value,
      $Res Function(_$MusicPlayButtonRendererImpl) _then)
      : super(_value, _then);

  /// Create a copy of MusicPlayButtonRenderer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? playNavigationEndpoint = freezed,
  }) {
    return _then(_$MusicPlayButtonRendererImpl(
      playNavigationEndpoint: freezed == playNavigationEndpoint
          ? _value.playNavigationEndpoint
          : playNavigationEndpoint // ignore: cast_nullable_to_non_nullable
              as NavigationEndpoint?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MusicPlayButtonRendererImpl implements _MusicPlayButtonRenderer {
  const _$MusicPlayButtonRendererImpl({this.playNavigationEndpoint});

  factory _$MusicPlayButtonRendererImpl.fromJson(Map<String, dynamic> json) =>
      _$$MusicPlayButtonRendererImplFromJson(json);

  @override
  final NavigationEndpoint? playNavigationEndpoint;

  @override
  String toString() {
    return 'MusicPlayButtonRenderer(playNavigationEndpoint: $playNavigationEndpoint)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MusicPlayButtonRendererImpl &&
            (identical(other.playNavigationEndpoint, playNavigationEndpoint) ||
                other.playNavigationEndpoint == playNavigationEndpoint));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, playNavigationEndpoint);

  /// Create a copy of MusicPlayButtonRenderer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MusicPlayButtonRendererImplCopyWith<_$MusicPlayButtonRendererImpl>
      get copyWith => __$$MusicPlayButtonRendererImplCopyWithImpl<
          _$MusicPlayButtonRendererImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MusicPlayButtonRendererImplToJson(
      this,
    );
  }
}

abstract class _MusicPlayButtonRenderer implements MusicPlayButtonRenderer {
  const factory _MusicPlayButtonRenderer(
          {final NavigationEndpoint? playNavigationEndpoint}) =
      _$MusicPlayButtonRendererImpl;

  factory _MusicPlayButtonRenderer.fromJson(Map<String, dynamic> json) =
      _$MusicPlayButtonRendererImpl.fromJson;

  @override
  NavigationEndpoint? get playNavigationEndpoint;

  /// Create a copy of MusicPlayButtonRenderer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MusicPlayButtonRendererImplCopyWith<_$MusicPlayButtonRendererImpl>
      get copyWith => throw _privateConstructorUsedError;
}
