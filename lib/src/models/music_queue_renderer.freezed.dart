// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'music_queue_renderer.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MusicQueueRenderer _$MusicQueueRendererFromJson(Map<String, dynamic> json) {
  return _MusicQueueRenderer.fromJson(json);
}

/// @nodoc
mixin _$MusicQueueRenderer {
  MusicQueueRendererContent? get content => throw _privateConstructorUsedError;
  MusicQueueRendererHeader? get header => throw _privateConstructorUsedError;

  /// Serializes this MusicQueueRenderer to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MusicQueueRenderer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MusicQueueRendererCopyWith<MusicQueueRenderer> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MusicQueueRendererCopyWith<$Res> {
  factory $MusicQueueRendererCopyWith(
          MusicQueueRenderer value, $Res Function(MusicQueueRenderer) then) =
      _$MusicQueueRendererCopyWithImpl<$Res, MusicQueueRenderer>;
  @useResult
  $Res call(
      {MusicQueueRendererContent? content, MusicQueueRendererHeader? header});

  $MusicQueueRendererContentCopyWith<$Res>? get content;
  $MusicQueueRendererHeaderCopyWith<$Res>? get header;
}

/// @nodoc
class _$MusicQueueRendererCopyWithImpl<$Res, $Val extends MusicQueueRenderer>
    implements $MusicQueueRendererCopyWith<$Res> {
  _$MusicQueueRendererCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MusicQueueRenderer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? content = freezed,
    Object? header = freezed,
  }) {
    return _then(_value.copyWith(
      content: freezed == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as MusicQueueRendererContent?,
      header: freezed == header
          ? _value.header
          : header // ignore: cast_nullable_to_non_nullable
              as MusicQueueRendererHeader?,
    ) as $Val);
  }

  /// Create a copy of MusicQueueRenderer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MusicQueueRendererContentCopyWith<$Res>? get content {
    if (_value.content == null) {
      return null;
    }

    return $MusicQueueRendererContentCopyWith<$Res>(_value.content!, (value) {
      return _then(_value.copyWith(content: value) as $Val);
    });
  }

  /// Create a copy of MusicQueueRenderer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MusicQueueRendererHeaderCopyWith<$Res>? get header {
    if (_value.header == null) {
      return null;
    }

    return $MusicQueueRendererHeaderCopyWith<$Res>(_value.header!, (value) {
      return _then(_value.copyWith(header: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MusicQueueRendererImplCopyWith<$Res>
    implements $MusicQueueRendererCopyWith<$Res> {
  factory _$$MusicQueueRendererImplCopyWith(_$MusicQueueRendererImpl value,
          $Res Function(_$MusicQueueRendererImpl) then) =
      __$$MusicQueueRendererImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {MusicQueueRendererContent? content, MusicQueueRendererHeader? header});

  @override
  $MusicQueueRendererContentCopyWith<$Res>? get content;
  @override
  $MusicQueueRendererHeaderCopyWith<$Res>? get header;
}

/// @nodoc
class __$$MusicQueueRendererImplCopyWithImpl<$Res>
    extends _$MusicQueueRendererCopyWithImpl<$Res, _$MusicQueueRendererImpl>
    implements _$$MusicQueueRendererImplCopyWith<$Res> {
  __$$MusicQueueRendererImplCopyWithImpl(_$MusicQueueRendererImpl _value,
      $Res Function(_$MusicQueueRendererImpl) _then)
      : super(_value, _then);

  /// Create a copy of MusicQueueRenderer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? content = freezed,
    Object? header = freezed,
  }) {
    return _then(_$MusicQueueRendererImpl(
      content: freezed == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as MusicQueueRendererContent?,
      header: freezed == header
          ? _value.header
          : header // ignore: cast_nullable_to_non_nullable
              as MusicQueueRendererHeader?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MusicQueueRendererImpl implements _MusicQueueRenderer {
  const _$MusicQueueRendererImpl({this.content, this.header});

  factory _$MusicQueueRendererImpl.fromJson(Map<String, dynamic> json) =>
      _$$MusicQueueRendererImplFromJson(json);

  @override
  final MusicQueueRendererContent? content;
  @override
  final MusicQueueRendererHeader? header;

  @override
  String toString() {
    return 'MusicQueueRenderer(content: $content, header: $header)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MusicQueueRendererImpl &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.header, header) || other.header == header));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, content, header);

  /// Create a copy of MusicQueueRenderer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MusicQueueRendererImplCopyWith<_$MusicQueueRendererImpl> get copyWith =>
      __$$MusicQueueRendererImplCopyWithImpl<_$MusicQueueRendererImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MusicQueueRendererImplToJson(
      this,
    );
  }
}

abstract class _MusicQueueRenderer implements MusicQueueRenderer {
  const factory _MusicQueueRenderer(
      {final MusicQueueRendererContent? content,
      final MusicQueueRendererHeader? header}) = _$MusicQueueRendererImpl;

  factory _MusicQueueRenderer.fromJson(Map<String, dynamic> json) =
      _$MusicQueueRendererImpl.fromJson;

  @override
  MusicQueueRendererContent? get content;
  @override
  MusicQueueRendererHeader? get header;

  /// Create a copy of MusicQueueRenderer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MusicQueueRendererImplCopyWith<_$MusicQueueRendererImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

MusicQueueRendererContent _$MusicQueueRendererContentFromJson(
    Map<String, dynamic> json) {
  return _MusicQueueRendererContent.fromJson(json);
}

/// @nodoc
mixin _$MusicQueueRendererContent {
  PlaylistPanelRenderer? get playlistPanelRenderer =>
      throw _privateConstructorUsedError;

  /// Serializes this MusicQueueRendererContent to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MusicQueueRendererContent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MusicQueueRendererContentCopyWith<MusicQueueRendererContent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MusicQueueRendererContentCopyWith<$Res> {
  factory $MusicQueueRendererContentCopyWith(MusicQueueRendererContent value,
          $Res Function(MusicQueueRendererContent) then) =
      _$MusicQueueRendererContentCopyWithImpl<$Res, MusicQueueRendererContent>;
  @useResult
  $Res call({PlaylistPanelRenderer? playlistPanelRenderer});

  $PlaylistPanelRendererCopyWith<$Res>? get playlistPanelRenderer;
}

/// @nodoc
class _$MusicQueueRendererContentCopyWithImpl<$Res,
        $Val extends MusicQueueRendererContent>
    implements $MusicQueueRendererContentCopyWith<$Res> {
  _$MusicQueueRendererContentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MusicQueueRendererContent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? playlistPanelRenderer = freezed,
  }) {
    return _then(_value.copyWith(
      playlistPanelRenderer: freezed == playlistPanelRenderer
          ? _value.playlistPanelRenderer
          : playlistPanelRenderer // ignore: cast_nullable_to_non_nullable
              as PlaylistPanelRenderer?,
    ) as $Val);
  }

  /// Create a copy of MusicQueueRendererContent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PlaylistPanelRendererCopyWith<$Res>? get playlistPanelRenderer {
    if (_value.playlistPanelRenderer == null) {
      return null;
    }

    return $PlaylistPanelRendererCopyWith<$Res>(_value.playlistPanelRenderer!,
        (value) {
      return _then(_value.copyWith(playlistPanelRenderer: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MusicQueueRendererContentImplCopyWith<$Res>
    implements $MusicQueueRendererContentCopyWith<$Res> {
  factory _$$MusicQueueRendererContentImplCopyWith(
          _$MusicQueueRendererContentImpl value,
          $Res Function(_$MusicQueueRendererContentImpl) then) =
      __$$MusicQueueRendererContentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({PlaylistPanelRenderer? playlistPanelRenderer});

  @override
  $PlaylistPanelRendererCopyWith<$Res>? get playlistPanelRenderer;
}

/// @nodoc
class __$$MusicQueueRendererContentImplCopyWithImpl<$Res>
    extends _$MusicQueueRendererContentCopyWithImpl<$Res,
        _$MusicQueueRendererContentImpl>
    implements _$$MusicQueueRendererContentImplCopyWith<$Res> {
  __$$MusicQueueRendererContentImplCopyWithImpl(
      _$MusicQueueRendererContentImpl _value,
      $Res Function(_$MusicQueueRendererContentImpl) _then)
      : super(_value, _then);

  /// Create a copy of MusicQueueRendererContent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? playlistPanelRenderer = freezed,
  }) {
    return _then(_$MusicQueueRendererContentImpl(
      playlistPanelRenderer: freezed == playlistPanelRenderer
          ? _value.playlistPanelRenderer
          : playlistPanelRenderer // ignore: cast_nullable_to_non_nullable
              as PlaylistPanelRenderer?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MusicQueueRendererContentImpl implements _MusicQueueRendererContent {
  const _$MusicQueueRendererContentImpl({this.playlistPanelRenderer});

  factory _$MusicQueueRendererContentImpl.fromJson(Map<String, dynamic> json) =>
      _$$MusicQueueRendererContentImplFromJson(json);

  @override
  final PlaylistPanelRenderer? playlistPanelRenderer;

  @override
  String toString() {
    return 'MusicQueueRendererContent(playlistPanelRenderer: $playlistPanelRenderer)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MusicQueueRendererContentImpl &&
            (identical(other.playlistPanelRenderer, playlistPanelRenderer) ||
                other.playlistPanelRenderer == playlistPanelRenderer));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, playlistPanelRenderer);

  /// Create a copy of MusicQueueRendererContent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MusicQueueRendererContentImplCopyWith<_$MusicQueueRendererContentImpl>
      get copyWith => __$$MusicQueueRendererContentImplCopyWithImpl<
          _$MusicQueueRendererContentImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MusicQueueRendererContentImplToJson(
      this,
    );
  }
}

abstract class _MusicQueueRendererContent implements MusicQueueRendererContent {
  const factory _MusicQueueRendererContent(
          {final PlaylistPanelRenderer? playlistPanelRenderer}) =
      _$MusicQueueRendererContentImpl;

  factory _MusicQueueRendererContent.fromJson(Map<String, dynamic> json) =
      _$MusicQueueRendererContentImpl.fromJson;

  @override
  PlaylistPanelRenderer? get playlistPanelRenderer;

  /// Create a copy of MusicQueueRendererContent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MusicQueueRendererContentImplCopyWith<_$MusicQueueRendererContentImpl>
      get copyWith => throw _privateConstructorUsedError;
}

MusicQueueRendererHeader _$MusicQueueRendererHeaderFromJson(
    Map<String, dynamic> json) {
  return _MusicQueueRendererHeader.fromJson(json);
}

/// @nodoc
mixin _$MusicQueueRendererHeader {
  MusicQueueHeaderRenderer? get musicQueueHeaderRenderer =>
      throw _privateConstructorUsedError;

  /// Serializes this MusicQueueRendererHeader to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MusicQueueRendererHeader
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MusicQueueRendererHeaderCopyWith<MusicQueueRendererHeader> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MusicQueueRendererHeaderCopyWith<$Res> {
  factory $MusicQueueRendererHeaderCopyWith(MusicQueueRendererHeader value,
          $Res Function(MusicQueueRendererHeader) then) =
      _$MusicQueueRendererHeaderCopyWithImpl<$Res, MusicQueueRendererHeader>;
  @useResult
  $Res call({MusicQueueHeaderRenderer? musicQueueHeaderRenderer});

  $MusicQueueHeaderRendererCopyWith<$Res>? get musicQueueHeaderRenderer;
}

/// @nodoc
class _$MusicQueueRendererHeaderCopyWithImpl<$Res,
        $Val extends MusicQueueRendererHeader>
    implements $MusicQueueRendererHeaderCopyWith<$Res> {
  _$MusicQueueRendererHeaderCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MusicQueueRendererHeader
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? musicQueueHeaderRenderer = freezed,
  }) {
    return _then(_value.copyWith(
      musicQueueHeaderRenderer: freezed == musicQueueHeaderRenderer
          ? _value.musicQueueHeaderRenderer
          : musicQueueHeaderRenderer // ignore: cast_nullable_to_non_nullable
              as MusicQueueHeaderRenderer?,
    ) as $Val);
  }

  /// Create a copy of MusicQueueRendererHeader
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MusicQueueHeaderRendererCopyWith<$Res>? get musicQueueHeaderRenderer {
    if (_value.musicQueueHeaderRenderer == null) {
      return null;
    }

    return $MusicQueueHeaderRendererCopyWith<$Res>(
        _value.musicQueueHeaderRenderer!, (value) {
      return _then(_value.copyWith(musicQueueHeaderRenderer: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MusicQueueRendererHeaderImplCopyWith<$Res>
    implements $MusicQueueRendererHeaderCopyWith<$Res> {
  factory _$$MusicQueueRendererHeaderImplCopyWith(
          _$MusicQueueRendererHeaderImpl value,
          $Res Function(_$MusicQueueRendererHeaderImpl) then) =
      __$$MusicQueueRendererHeaderImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({MusicQueueHeaderRenderer? musicQueueHeaderRenderer});

  @override
  $MusicQueueHeaderRendererCopyWith<$Res>? get musicQueueHeaderRenderer;
}

/// @nodoc
class __$$MusicQueueRendererHeaderImplCopyWithImpl<$Res>
    extends _$MusicQueueRendererHeaderCopyWithImpl<$Res,
        _$MusicQueueRendererHeaderImpl>
    implements _$$MusicQueueRendererHeaderImplCopyWith<$Res> {
  __$$MusicQueueRendererHeaderImplCopyWithImpl(
      _$MusicQueueRendererHeaderImpl _value,
      $Res Function(_$MusicQueueRendererHeaderImpl) _then)
      : super(_value, _then);

  /// Create a copy of MusicQueueRendererHeader
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? musicQueueHeaderRenderer = freezed,
  }) {
    return _then(_$MusicQueueRendererHeaderImpl(
      musicQueueHeaderRenderer: freezed == musicQueueHeaderRenderer
          ? _value.musicQueueHeaderRenderer
          : musicQueueHeaderRenderer // ignore: cast_nullable_to_non_nullable
              as MusicQueueHeaderRenderer?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MusicQueueRendererHeaderImpl implements _MusicQueueRendererHeader {
  const _$MusicQueueRendererHeaderImpl({this.musicQueueHeaderRenderer});

  factory _$MusicQueueRendererHeaderImpl.fromJson(Map<String, dynamic> json) =>
      _$$MusicQueueRendererHeaderImplFromJson(json);

  @override
  final MusicQueueHeaderRenderer? musicQueueHeaderRenderer;

  @override
  String toString() {
    return 'MusicQueueRendererHeader(musicQueueHeaderRenderer: $musicQueueHeaderRenderer)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MusicQueueRendererHeaderImpl &&
            (identical(
                    other.musicQueueHeaderRenderer, musicQueueHeaderRenderer) ||
                other.musicQueueHeaderRenderer == musicQueueHeaderRenderer));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, musicQueueHeaderRenderer);

  /// Create a copy of MusicQueueRendererHeader
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MusicQueueRendererHeaderImplCopyWith<_$MusicQueueRendererHeaderImpl>
      get copyWith => __$$MusicQueueRendererHeaderImplCopyWithImpl<
          _$MusicQueueRendererHeaderImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MusicQueueRendererHeaderImplToJson(
      this,
    );
  }
}

abstract class _MusicQueueRendererHeader implements MusicQueueRendererHeader {
  const factory _MusicQueueRendererHeader(
          {final MusicQueueHeaderRenderer? musicQueueHeaderRenderer}) =
      _$MusicQueueRendererHeaderImpl;

  factory _MusicQueueRendererHeader.fromJson(Map<String, dynamic> json) =
      _$MusicQueueRendererHeaderImpl.fromJson;

  @override
  MusicQueueHeaderRenderer? get musicQueueHeaderRenderer;

  /// Create a copy of MusicQueueRendererHeader
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MusicQueueRendererHeaderImplCopyWith<_$MusicQueueRendererHeaderImpl>
      get copyWith => throw _privateConstructorUsedError;
}

MusicQueueHeaderRenderer _$MusicQueueHeaderRendererFromJson(
    Map<String, dynamic> json) {
  return _MusicQueueHeaderRenderer.fromJson(json);
}

/// @nodoc
mixin _$MusicQueueHeaderRenderer {
  Runs? get title => throw _privateConstructorUsedError;
  Runs? get subtitle => throw _privateConstructorUsedError;

  /// Serializes this MusicQueueHeaderRenderer to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MusicQueueHeaderRenderer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MusicQueueHeaderRendererCopyWith<MusicQueueHeaderRenderer> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MusicQueueHeaderRendererCopyWith<$Res> {
  factory $MusicQueueHeaderRendererCopyWith(MusicQueueHeaderRenderer value,
          $Res Function(MusicQueueHeaderRenderer) then) =
      _$MusicQueueHeaderRendererCopyWithImpl<$Res, MusicQueueHeaderRenderer>;
  @useResult
  $Res call({Runs? title, Runs? subtitle});

  $RunsCopyWith<$Res>? get title;
  $RunsCopyWith<$Res>? get subtitle;
}

/// @nodoc
class _$MusicQueueHeaderRendererCopyWithImpl<$Res,
        $Val extends MusicQueueHeaderRenderer>
    implements $MusicQueueHeaderRendererCopyWith<$Res> {
  _$MusicQueueHeaderRendererCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MusicQueueHeaderRenderer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? subtitle = freezed,
  }) {
    return _then(_value.copyWith(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as Runs?,
      subtitle: freezed == subtitle
          ? _value.subtitle
          : subtitle // ignore: cast_nullable_to_non_nullable
              as Runs?,
    ) as $Val);
  }

  /// Create a copy of MusicQueueHeaderRenderer
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

  /// Create a copy of MusicQueueHeaderRenderer
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
}

/// @nodoc
abstract class _$$MusicQueueHeaderRendererImplCopyWith<$Res>
    implements $MusicQueueHeaderRendererCopyWith<$Res> {
  factory _$$MusicQueueHeaderRendererImplCopyWith(
          _$MusicQueueHeaderRendererImpl value,
          $Res Function(_$MusicQueueHeaderRendererImpl) then) =
      __$$MusicQueueHeaderRendererImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Runs? title, Runs? subtitle});

  @override
  $RunsCopyWith<$Res>? get title;
  @override
  $RunsCopyWith<$Res>? get subtitle;
}

/// @nodoc
class __$$MusicQueueHeaderRendererImplCopyWithImpl<$Res>
    extends _$MusicQueueHeaderRendererCopyWithImpl<$Res,
        _$MusicQueueHeaderRendererImpl>
    implements _$$MusicQueueHeaderRendererImplCopyWith<$Res> {
  __$$MusicQueueHeaderRendererImplCopyWithImpl(
      _$MusicQueueHeaderRendererImpl _value,
      $Res Function(_$MusicQueueHeaderRendererImpl) _then)
      : super(_value, _then);

  /// Create a copy of MusicQueueHeaderRenderer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? subtitle = freezed,
  }) {
    return _then(_$MusicQueueHeaderRendererImpl(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as Runs?,
      subtitle: freezed == subtitle
          ? _value.subtitle
          : subtitle // ignore: cast_nullable_to_non_nullable
              as Runs?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MusicQueueHeaderRendererImpl implements _MusicQueueHeaderRenderer {
  const _$MusicQueueHeaderRendererImpl({this.title, this.subtitle});

  factory _$MusicQueueHeaderRendererImpl.fromJson(Map<String, dynamic> json) =>
      _$$MusicQueueHeaderRendererImplFromJson(json);

  @override
  final Runs? title;
  @override
  final Runs? subtitle;

  @override
  String toString() {
    return 'MusicQueueHeaderRenderer(title: $title, subtitle: $subtitle)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MusicQueueHeaderRendererImpl &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.subtitle, subtitle) ||
                other.subtitle == subtitle));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, title, subtitle);

  /// Create a copy of MusicQueueHeaderRenderer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MusicQueueHeaderRendererImplCopyWith<_$MusicQueueHeaderRendererImpl>
      get copyWith => __$$MusicQueueHeaderRendererImplCopyWithImpl<
          _$MusicQueueHeaderRendererImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MusicQueueHeaderRendererImplToJson(
      this,
    );
  }
}

abstract class _MusicQueueHeaderRenderer implements MusicQueueHeaderRenderer {
  const factory _MusicQueueHeaderRenderer(
      {final Runs? title,
      final Runs? subtitle}) = _$MusicQueueHeaderRendererImpl;

  factory _MusicQueueHeaderRenderer.fromJson(Map<String, dynamic> json) =
      _$MusicQueueHeaderRendererImpl.fromJson;

  @override
  Runs? get title;
  @override
  Runs? get subtitle;

  /// Create a copy of MusicQueueHeaderRenderer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MusicQueueHeaderRendererImplCopyWith<_$MusicQueueHeaderRendererImpl>
      get copyWith => throw _privateConstructorUsedError;
}
