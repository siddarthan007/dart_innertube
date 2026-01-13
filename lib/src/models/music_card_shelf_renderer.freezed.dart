// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'music_card_shelf_renderer.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MusicCardShelfRenderer _$MusicCardShelfRendererFromJson(
    Map<String, dynamic> json) {
  return _MusicCardShelfRenderer.fromJson(json);
}

/// @nodoc
mixin _$MusicCardShelfRenderer {
  Runs get title => throw _privateConstructorUsedError;
  Runs get subtitle => throw _privateConstructorUsedError;
  ThumbnailRenderer get thumbnail => throw _privateConstructorUsedError;
  MusicCardShelfHeader? get header => throw _privateConstructorUsedError;
  List<MusicCardShelfContent>? get contents =>
      throw _privateConstructorUsedError;
  List<Button> get buttons => throw _privateConstructorUsedError;
  NavigationEndpoint get onTap => throw _privateConstructorUsedError;
  List<Badges>? get subtitleBadges => throw _privateConstructorUsedError;

  /// Serializes this MusicCardShelfRenderer to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MusicCardShelfRenderer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MusicCardShelfRendererCopyWith<MusicCardShelfRenderer> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MusicCardShelfRendererCopyWith<$Res> {
  factory $MusicCardShelfRendererCopyWith(MusicCardShelfRenderer value,
          $Res Function(MusicCardShelfRenderer) then) =
      _$MusicCardShelfRendererCopyWithImpl<$Res, MusicCardShelfRenderer>;
  @useResult
  $Res call(
      {Runs title,
      Runs subtitle,
      ThumbnailRenderer thumbnail,
      MusicCardShelfHeader? header,
      List<MusicCardShelfContent>? contents,
      List<Button> buttons,
      NavigationEndpoint onTap,
      List<Badges>? subtitleBadges});

  $RunsCopyWith<$Res> get title;
  $RunsCopyWith<$Res> get subtitle;
  $ThumbnailRendererCopyWith<$Res> get thumbnail;
  $MusicCardShelfHeaderCopyWith<$Res>? get header;
  $NavigationEndpointCopyWith<$Res> get onTap;
}

/// @nodoc
class _$MusicCardShelfRendererCopyWithImpl<$Res,
        $Val extends MusicCardShelfRenderer>
    implements $MusicCardShelfRendererCopyWith<$Res> {
  _$MusicCardShelfRendererCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MusicCardShelfRenderer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? subtitle = null,
    Object? thumbnail = null,
    Object? header = freezed,
    Object? contents = freezed,
    Object? buttons = null,
    Object? onTap = null,
    Object? subtitleBadges = freezed,
  }) {
    return _then(_value.copyWith(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as Runs,
      subtitle: null == subtitle
          ? _value.subtitle
          : subtitle // ignore: cast_nullable_to_non_nullable
              as Runs,
      thumbnail: null == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as ThumbnailRenderer,
      header: freezed == header
          ? _value.header
          : header // ignore: cast_nullable_to_non_nullable
              as MusicCardShelfHeader?,
      contents: freezed == contents
          ? _value.contents
          : contents // ignore: cast_nullable_to_non_nullable
              as List<MusicCardShelfContent>?,
      buttons: null == buttons
          ? _value.buttons
          : buttons // ignore: cast_nullable_to_non_nullable
              as List<Button>,
      onTap: null == onTap
          ? _value.onTap
          : onTap // ignore: cast_nullable_to_non_nullable
              as NavigationEndpoint,
      subtitleBadges: freezed == subtitleBadges
          ? _value.subtitleBadges
          : subtitleBadges // ignore: cast_nullable_to_non_nullable
              as List<Badges>?,
    ) as $Val);
  }

  /// Create a copy of MusicCardShelfRenderer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RunsCopyWith<$Res> get title {
    return $RunsCopyWith<$Res>(_value.title, (value) {
      return _then(_value.copyWith(title: value) as $Val);
    });
  }

  /// Create a copy of MusicCardShelfRenderer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RunsCopyWith<$Res> get subtitle {
    return $RunsCopyWith<$Res>(_value.subtitle, (value) {
      return _then(_value.copyWith(subtitle: value) as $Val);
    });
  }

  /// Create a copy of MusicCardShelfRenderer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ThumbnailRendererCopyWith<$Res> get thumbnail {
    return $ThumbnailRendererCopyWith<$Res>(_value.thumbnail, (value) {
      return _then(_value.copyWith(thumbnail: value) as $Val);
    });
  }

  /// Create a copy of MusicCardShelfRenderer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MusicCardShelfHeaderCopyWith<$Res>? get header {
    if (_value.header == null) {
      return null;
    }

    return $MusicCardShelfHeaderCopyWith<$Res>(_value.header!, (value) {
      return _then(_value.copyWith(header: value) as $Val);
    });
  }

  /// Create a copy of MusicCardShelfRenderer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NavigationEndpointCopyWith<$Res> get onTap {
    return $NavigationEndpointCopyWith<$Res>(_value.onTap, (value) {
      return _then(_value.copyWith(onTap: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MusicCardShelfRendererImplCopyWith<$Res>
    implements $MusicCardShelfRendererCopyWith<$Res> {
  factory _$$MusicCardShelfRendererImplCopyWith(
          _$MusicCardShelfRendererImpl value,
          $Res Function(_$MusicCardShelfRendererImpl) then) =
      __$$MusicCardShelfRendererImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Runs title,
      Runs subtitle,
      ThumbnailRenderer thumbnail,
      MusicCardShelfHeader? header,
      List<MusicCardShelfContent>? contents,
      List<Button> buttons,
      NavigationEndpoint onTap,
      List<Badges>? subtitleBadges});

  @override
  $RunsCopyWith<$Res> get title;
  @override
  $RunsCopyWith<$Res> get subtitle;
  @override
  $ThumbnailRendererCopyWith<$Res> get thumbnail;
  @override
  $MusicCardShelfHeaderCopyWith<$Res>? get header;
  @override
  $NavigationEndpointCopyWith<$Res> get onTap;
}

/// @nodoc
class __$$MusicCardShelfRendererImplCopyWithImpl<$Res>
    extends _$MusicCardShelfRendererCopyWithImpl<$Res,
        _$MusicCardShelfRendererImpl>
    implements _$$MusicCardShelfRendererImplCopyWith<$Res> {
  __$$MusicCardShelfRendererImplCopyWithImpl(
      _$MusicCardShelfRendererImpl _value,
      $Res Function(_$MusicCardShelfRendererImpl) _then)
      : super(_value, _then);

  /// Create a copy of MusicCardShelfRenderer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? subtitle = null,
    Object? thumbnail = null,
    Object? header = freezed,
    Object? contents = freezed,
    Object? buttons = null,
    Object? onTap = null,
    Object? subtitleBadges = freezed,
  }) {
    return _then(_$MusicCardShelfRendererImpl(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as Runs,
      subtitle: null == subtitle
          ? _value.subtitle
          : subtitle // ignore: cast_nullable_to_non_nullable
              as Runs,
      thumbnail: null == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as ThumbnailRenderer,
      header: freezed == header
          ? _value.header
          : header // ignore: cast_nullable_to_non_nullable
              as MusicCardShelfHeader?,
      contents: freezed == contents
          ? _value._contents
          : contents // ignore: cast_nullable_to_non_nullable
              as List<MusicCardShelfContent>?,
      buttons: null == buttons
          ? _value._buttons
          : buttons // ignore: cast_nullable_to_non_nullable
              as List<Button>,
      onTap: null == onTap
          ? _value.onTap
          : onTap // ignore: cast_nullable_to_non_nullable
              as NavigationEndpoint,
      subtitleBadges: freezed == subtitleBadges
          ? _value._subtitleBadges
          : subtitleBadges // ignore: cast_nullable_to_non_nullable
              as List<Badges>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MusicCardShelfRendererImpl implements _MusicCardShelfRenderer {
  const _$MusicCardShelfRendererImpl(
      {required this.title,
      required this.subtitle,
      required this.thumbnail,
      this.header,
      final List<MusicCardShelfContent>? contents,
      required final List<Button> buttons,
      required this.onTap,
      final List<Badges>? subtitleBadges})
      : _contents = contents,
        _buttons = buttons,
        _subtitleBadges = subtitleBadges;

  factory _$MusicCardShelfRendererImpl.fromJson(Map<String, dynamic> json) =>
      _$$MusicCardShelfRendererImplFromJson(json);

  @override
  final Runs title;
  @override
  final Runs subtitle;
  @override
  final ThumbnailRenderer thumbnail;
  @override
  final MusicCardShelfHeader? header;
  final List<MusicCardShelfContent>? _contents;
  @override
  List<MusicCardShelfContent>? get contents {
    final value = _contents;
    if (value == null) return null;
    if (_contents is EqualUnmodifiableListView) return _contents;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Button> _buttons;
  @override
  List<Button> get buttons {
    if (_buttons is EqualUnmodifiableListView) return _buttons;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_buttons);
  }

  @override
  final NavigationEndpoint onTap;
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
  String toString() {
    return 'MusicCardShelfRenderer(title: $title, subtitle: $subtitle, thumbnail: $thumbnail, header: $header, contents: $contents, buttons: $buttons, onTap: $onTap, subtitleBadges: $subtitleBadges)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MusicCardShelfRendererImpl &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.subtitle, subtitle) ||
                other.subtitle == subtitle) &&
            (identical(other.thumbnail, thumbnail) ||
                other.thumbnail == thumbnail) &&
            (identical(other.header, header) || other.header == header) &&
            const DeepCollectionEquality().equals(other._contents, _contents) &&
            const DeepCollectionEquality().equals(other._buttons, _buttons) &&
            (identical(other.onTap, onTap) || other.onTap == onTap) &&
            const DeepCollectionEquality()
                .equals(other._subtitleBadges, _subtitleBadges));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      title,
      subtitle,
      thumbnail,
      header,
      const DeepCollectionEquality().hash(_contents),
      const DeepCollectionEquality().hash(_buttons),
      onTap,
      const DeepCollectionEquality().hash(_subtitleBadges));

  /// Create a copy of MusicCardShelfRenderer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MusicCardShelfRendererImplCopyWith<_$MusicCardShelfRendererImpl>
      get copyWith => __$$MusicCardShelfRendererImplCopyWithImpl<
          _$MusicCardShelfRendererImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MusicCardShelfRendererImplToJson(
      this,
    );
  }
}

abstract class _MusicCardShelfRenderer implements MusicCardShelfRenderer {
  const factory _MusicCardShelfRenderer(
      {required final Runs title,
      required final Runs subtitle,
      required final ThumbnailRenderer thumbnail,
      final MusicCardShelfHeader? header,
      final List<MusicCardShelfContent>? contents,
      required final List<Button> buttons,
      required final NavigationEndpoint onTap,
      final List<Badges>? subtitleBadges}) = _$MusicCardShelfRendererImpl;

  factory _MusicCardShelfRenderer.fromJson(Map<String, dynamic> json) =
      _$MusicCardShelfRendererImpl.fromJson;

  @override
  Runs get title;
  @override
  Runs get subtitle;
  @override
  ThumbnailRenderer get thumbnail;
  @override
  MusicCardShelfHeader? get header;
  @override
  List<MusicCardShelfContent>? get contents;
  @override
  List<Button> get buttons;
  @override
  NavigationEndpoint get onTap;
  @override
  List<Badges>? get subtitleBadges;

  /// Create a copy of MusicCardShelfRenderer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MusicCardShelfRendererImplCopyWith<_$MusicCardShelfRendererImpl>
      get copyWith => throw _privateConstructorUsedError;
}

MusicCardShelfHeader _$MusicCardShelfHeaderFromJson(Map<String, dynamic> json) {
  return _MusicCardShelfHeader.fromJson(json);
}

/// @nodoc
mixin _$MusicCardShelfHeader {
  MusicCardShelfHeaderBasicRenderer get musicCardShelfHeaderBasicRenderer =>
      throw _privateConstructorUsedError;

  /// Serializes this MusicCardShelfHeader to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MusicCardShelfHeader
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MusicCardShelfHeaderCopyWith<MusicCardShelfHeader> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MusicCardShelfHeaderCopyWith<$Res> {
  factory $MusicCardShelfHeaderCopyWith(MusicCardShelfHeader value,
          $Res Function(MusicCardShelfHeader) then) =
      _$MusicCardShelfHeaderCopyWithImpl<$Res, MusicCardShelfHeader>;
  @useResult
  $Res call(
      {MusicCardShelfHeaderBasicRenderer musicCardShelfHeaderBasicRenderer});

  $MusicCardShelfHeaderBasicRendererCopyWith<$Res>
      get musicCardShelfHeaderBasicRenderer;
}

/// @nodoc
class _$MusicCardShelfHeaderCopyWithImpl<$Res,
        $Val extends MusicCardShelfHeader>
    implements $MusicCardShelfHeaderCopyWith<$Res> {
  _$MusicCardShelfHeaderCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MusicCardShelfHeader
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? musicCardShelfHeaderBasicRenderer = null,
  }) {
    return _then(_value.copyWith(
      musicCardShelfHeaderBasicRenderer: null ==
              musicCardShelfHeaderBasicRenderer
          ? _value.musicCardShelfHeaderBasicRenderer
          : musicCardShelfHeaderBasicRenderer // ignore: cast_nullable_to_non_nullable
              as MusicCardShelfHeaderBasicRenderer,
    ) as $Val);
  }

  /// Create a copy of MusicCardShelfHeader
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MusicCardShelfHeaderBasicRendererCopyWith<$Res>
      get musicCardShelfHeaderBasicRenderer {
    return $MusicCardShelfHeaderBasicRendererCopyWith<$Res>(
        _value.musicCardShelfHeaderBasicRenderer, (value) {
      return _then(
          _value.copyWith(musicCardShelfHeaderBasicRenderer: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MusicCardShelfHeaderImplCopyWith<$Res>
    implements $MusicCardShelfHeaderCopyWith<$Res> {
  factory _$$MusicCardShelfHeaderImplCopyWith(_$MusicCardShelfHeaderImpl value,
          $Res Function(_$MusicCardShelfHeaderImpl) then) =
      __$$MusicCardShelfHeaderImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {MusicCardShelfHeaderBasicRenderer musicCardShelfHeaderBasicRenderer});

  @override
  $MusicCardShelfHeaderBasicRendererCopyWith<$Res>
      get musicCardShelfHeaderBasicRenderer;
}

/// @nodoc
class __$$MusicCardShelfHeaderImplCopyWithImpl<$Res>
    extends _$MusicCardShelfHeaderCopyWithImpl<$Res, _$MusicCardShelfHeaderImpl>
    implements _$$MusicCardShelfHeaderImplCopyWith<$Res> {
  __$$MusicCardShelfHeaderImplCopyWithImpl(_$MusicCardShelfHeaderImpl _value,
      $Res Function(_$MusicCardShelfHeaderImpl) _then)
      : super(_value, _then);

  /// Create a copy of MusicCardShelfHeader
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? musicCardShelfHeaderBasicRenderer = null,
  }) {
    return _then(_$MusicCardShelfHeaderImpl(
      musicCardShelfHeaderBasicRenderer: null ==
              musicCardShelfHeaderBasicRenderer
          ? _value.musicCardShelfHeaderBasicRenderer
          : musicCardShelfHeaderBasicRenderer // ignore: cast_nullable_to_non_nullable
              as MusicCardShelfHeaderBasicRenderer,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MusicCardShelfHeaderImpl implements _MusicCardShelfHeader {
  const _$MusicCardShelfHeaderImpl(
      {required this.musicCardShelfHeaderBasicRenderer});

  factory _$MusicCardShelfHeaderImpl.fromJson(Map<String, dynamic> json) =>
      _$$MusicCardShelfHeaderImplFromJson(json);

  @override
  final MusicCardShelfHeaderBasicRenderer musicCardShelfHeaderBasicRenderer;

  @override
  String toString() {
    return 'MusicCardShelfHeader(musicCardShelfHeaderBasicRenderer: $musicCardShelfHeaderBasicRenderer)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MusicCardShelfHeaderImpl &&
            (identical(other.musicCardShelfHeaderBasicRenderer,
                    musicCardShelfHeaderBasicRenderer) ||
                other.musicCardShelfHeaderBasicRenderer ==
                    musicCardShelfHeaderBasicRenderer));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, musicCardShelfHeaderBasicRenderer);

  /// Create a copy of MusicCardShelfHeader
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MusicCardShelfHeaderImplCopyWith<_$MusicCardShelfHeaderImpl>
      get copyWith =>
          __$$MusicCardShelfHeaderImplCopyWithImpl<_$MusicCardShelfHeaderImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MusicCardShelfHeaderImplToJson(
      this,
    );
  }
}

abstract class _MusicCardShelfHeader implements MusicCardShelfHeader {
  const factory _MusicCardShelfHeader(
      {required final MusicCardShelfHeaderBasicRenderer
          musicCardShelfHeaderBasicRenderer}) = _$MusicCardShelfHeaderImpl;

  factory _MusicCardShelfHeader.fromJson(Map<String, dynamic> json) =
      _$MusicCardShelfHeaderImpl.fromJson;

  @override
  MusicCardShelfHeaderBasicRenderer get musicCardShelfHeaderBasicRenderer;

  /// Create a copy of MusicCardShelfHeader
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MusicCardShelfHeaderImplCopyWith<_$MusicCardShelfHeaderImpl>
      get copyWith => throw _privateConstructorUsedError;
}

MusicCardShelfHeaderBasicRenderer _$MusicCardShelfHeaderBasicRendererFromJson(
    Map<String, dynamic> json) {
  return _MusicCardShelfHeaderBasicRenderer.fromJson(json);
}

/// @nodoc
mixin _$MusicCardShelfHeaderBasicRenderer {
  Runs get title => throw _privateConstructorUsedError;

  /// Serializes this MusicCardShelfHeaderBasicRenderer to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MusicCardShelfHeaderBasicRenderer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MusicCardShelfHeaderBasicRendererCopyWith<MusicCardShelfHeaderBasicRenderer>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MusicCardShelfHeaderBasicRendererCopyWith<$Res> {
  factory $MusicCardShelfHeaderBasicRendererCopyWith(
          MusicCardShelfHeaderBasicRenderer value,
          $Res Function(MusicCardShelfHeaderBasicRenderer) then) =
      _$MusicCardShelfHeaderBasicRendererCopyWithImpl<$Res,
          MusicCardShelfHeaderBasicRenderer>;
  @useResult
  $Res call({Runs title});

  $RunsCopyWith<$Res> get title;
}

/// @nodoc
class _$MusicCardShelfHeaderBasicRendererCopyWithImpl<$Res,
        $Val extends MusicCardShelfHeaderBasicRenderer>
    implements $MusicCardShelfHeaderBasicRendererCopyWith<$Res> {
  _$MusicCardShelfHeaderBasicRendererCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MusicCardShelfHeaderBasicRenderer
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

  /// Create a copy of MusicCardShelfHeaderBasicRenderer
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
abstract class _$$MusicCardShelfHeaderBasicRendererImplCopyWith<$Res>
    implements $MusicCardShelfHeaderBasicRendererCopyWith<$Res> {
  factory _$$MusicCardShelfHeaderBasicRendererImplCopyWith(
          _$MusicCardShelfHeaderBasicRendererImpl value,
          $Res Function(_$MusicCardShelfHeaderBasicRendererImpl) then) =
      __$$MusicCardShelfHeaderBasicRendererImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Runs title});

  @override
  $RunsCopyWith<$Res> get title;
}

/// @nodoc
class __$$MusicCardShelfHeaderBasicRendererImplCopyWithImpl<$Res>
    extends _$MusicCardShelfHeaderBasicRendererCopyWithImpl<$Res,
        _$MusicCardShelfHeaderBasicRendererImpl>
    implements _$$MusicCardShelfHeaderBasicRendererImplCopyWith<$Res> {
  __$$MusicCardShelfHeaderBasicRendererImplCopyWithImpl(
      _$MusicCardShelfHeaderBasicRendererImpl _value,
      $Res Function(_$MusicCardShelfHeaderBasicRendererImpl) _then)
      : super(_value, _then);

  /// Create a copy of MusicCardShelfHeaderBasicRenderer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
  }) {
    return _then(_$MusicCardShelfHeaderBasicRendererImpl(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as Runs,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MusicCardShelfHeaderBasicRendererImpl
    implements _MusicCardShelfHeaderBasicRenderer {
  const _$MusicCardShelfHeaderBasicRendererImpl({required this.title});

  factory _$MusicCardShelfHeaderBasicRendererImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$MusicCardShelfHeaderBasicRendererImplFromJson(json);

  @override
  final Runs title;

  @override
  String toString() {
    return 'MusicCardShelfHeaderBasicRenderer(title: $title)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MusicCardShelfHeaderBasicRendererImpl &&
            (identical(other.title, title) || other.title == title));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, title);

  /// Create a copy of MusicCardShelfHeaderBasicRenderer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MusicCardShelfHeaderBasicRendererImplCopyWith<
          _$MusicCardShelfHeaderBasicRendererImpl>
      get copyWith => __$$MusicCardShelfHeaderBasicRendererImplCopyWithImpl<
          _$MusicCardShelfHeaderBasicRendererImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MusicCardShelfHeaderBasicRendererImplToJson(
      this,
    );
  }
}

abstract class _MusicCardShelfHeaderBasicRenderer
    implements MusicCardShelfHeaderBasicRenderer {
  const factory _MusicCardShelfHeaderBasicRenderer(
      {required final Runs title}) = _$MusicCardShelfHeaderBasicRendererImpl;

  factory _MusicCardShelfHeaderBasicRenderer.fromJson(
          Map<String, dynamic> json) =
      _$MusicCardShelfHeaderBasicRendererImpl.fromJson;

  @override
  Runs get title;

  /// Create a copy of MusicCardShelfHeaderBasicRenderer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MusicCardShelfHeaderBasicRendererImplCopyWith<
          _$MusicCardShelfHeaderBasicRendererImpl>
      get copyWith => throw _privateConstructorUsedError;
}

MusicCardShelfContent _$MusicCardShelfContentFromJson(
    Map<String, dynamic> json) {
  return _MusicCardShelfContent.fromJson(json);
}

/// @nodoc
mixin _$MusicCardShelfContent {
  MusicResponsiveListItemRenderer? get musicResponsiveListItemRenderer =>
      throw _privateConstructorUsedError;

  /// Serializes this MusicCardShelfContent to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MusicCardShelfContent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MusicCardShelfContentCopyWith<MusicCardShelfContent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MusicCardShelfContentCopyWith<$Res> {
  factory $MusicCardShelfContentCopyWith(MusicCardShelfContent value,
          $Res Function(MusicCardShelfContent) then) =
      _$MusicCardShelfContentCopyWithImpl<$Res, MusicCardShelfContent>;
  @useResult
  $Res call({MusicResponsiveListItemRenderer? musicResponsiveListItemRenderer});

  $MusicResponsiveListItemRendererCopyWith<$Res>?
      get musicResponsiveListItemRenderer;
}

/// @nodoc
class _$MusicCardShelfContentCopyWithImpl<$Res,
        $Val extends MusicCardShelfContent>
    implements $MusicCardShelfContentCopyWith<$Res> {
  _$MusicCardShelfContentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MusicCardShelfContent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? musicResponsiveListItemRenderer = freezed,
  }) {
    return _then(_value.copyWith(
      musicResponsiveListItemRenderer: freezed ==
              musicResponsiveListItemRenderer
          ? _value.musicResponsiveListItemRenderer
          : musicResponsiveListItemRenderer // ignore: cast_nullable_to_non_nullable
              as MusicResponsiveListItemRenderer?,
    ) as $Val);
  }

  /// Create a copy of MusicCardShelfContent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MusicResponsiveListItemRendererCopyWith<$Res>?
      get musicResponsiveListItemRenderer {
    if (_value.musicResponsiveListItemRenderer == null) {
      return null;
    }

    return $MusicResponsiveListItemRendererCopyWith<$Res>(
        _value.musicResponsiveListItemRenderer!, (value) {
      return _then(
          _value.copyWith(musicResponsiveListItemRenderer: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MusicCardShelfContentImplCopyWith<$Res>
    implements $MusicCardShelfContentCopyWith<$Res> {
  factory _$$MusicCardShelfContentImplCopyWith(
          _$MusicCardShelfContentImpl value,
          $Res Function(_$MusicCardShelfContentImpl) then) =
      __$$MusicCardShelfContentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({MusicResponsiveListItemRenderer? musicResponsiveListItemRenderer});

  @override
  $MusicResponsiveListItemRendererCopyWith<$Res>?
      get musicResponsiveListItemRenderer;
}

/// @nodoc
class __$$MusicCardShelfContentImplCopyWithImpl<$Res>
    extends _$MusicCardShelfContentCopyWithImpl<$Res,
        _$MusicCardShelfContentImpl>
    implements _$$MusicCardShelfContentImplCopyWith<$Res> {
  __$$MusicCardShelfContentImplCopyWithImpl(_$MusicCardShelfContentImpl _value,
      $Res Function(_$MusicCardShelfContentImpl) _then)
      : super(_value, _then);

  /// Create a copy of MusicCardShelfContent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? musicResponsiveListItemRenderer = freezed,
  }) {
    return _then(_$MusicCardShelfContentImpl(
      musicResponsiveListItemRenderer: freezed ==
              musicResponsiveListItemRenderer
          ? _value.musicResponsiveListItemRenderer
          : musicResponsiveListItemRenderer // ignore: cast_nullable_to_non_nullable
              as MusicResponsiveListItemRenderer?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MusicCardShelfContentImpl implements _MusicCardShelfContent {
  const _$MusicCardShelfContentImpl({this.musicResponsiveListItemRenderer});

  factory _$MusicCardShelfContentImpl.fromJson(Map<String, dynamic> json) =>
      _$$MusicCardShelfContentImplFromJson(json);

  @override
  final MusicResponsiveListItemRenderer? musicResponsiveListItemRenderer;

  @override
  String toString() {
    return 'MusicCardShelfContent(musicResponsiveListItemRenderer: $musicResponsiveListItemRenderer)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MusicCardShelfContentImpl &&
            (identical(other.musicResponsiveListItemRenderer,
                    musicResponsiveListItemRenderer) ||
                other.musicResponsiveListItemRenderer ==
                    musicResponsiveListItemRenderer));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, musicResponsiveListItemRenderer);

  /// Create a copy of MusicCardShelfContent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MusicCardShelfContentImplCopyWith<_$MusicCardShelfContentImpl>
      get copyWith => __$$MusicCardShelfContentImplCopyWithImpl<
          _$MusicCardShelfContentImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MusicCardShelfContentImplToJson(
      this,
    );
  }
}

abstract class _MusicCardShelfContent implements MusicCardShelfContent {
  const factory _MusicCardShelfContent(
      {final MusicResponsiveListItemRenderer?
          musicResponsiveListItemRenderer}) = _$MusicCardShelfContentImpl;

  factory _MusicCardShelfContent.fromJson(Map<String, dynamic> json) =
      _$MusicCardShelfContentImpl.fromJson;

  @override
  MusicResponsiveListItemRenderer? get musicResponsiveListItemRenderer;

  /// Create a copy of MusicCardShelfContent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MusicCardShelfContentImplCopyWith<_$MusicCardShelfContentImpl>
      get copyWith => throw _privateConstructorUsedError;
}
