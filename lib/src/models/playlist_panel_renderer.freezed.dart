// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'playlist_panel_renderer.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PlaylistPanelRenderer _$PlaylistPanelRendererFromJson(
    Map<String, dynamic> json) {
  return _PlaylistPanelRenderer.fromJson(json);
}

/// @nodoc
mixin _$PlaylistPanelRenderer {
  String? get title => throw _privateConstructorUsedError;
  Runs? get titleText => throw _privateConstructorUsedError;
  Runs? get shortBylineText => throw _privateConstructorUsedError;
  List<PlaylistPanelContent> get contents => throw _privateConstructorUsedError;
  bool? get isInfinite => throw _privateConstructorUsedError;
  int? get numItemsToShow => throw _privateConstructorUsedError;
  String? get playlistId => throw _privateConstructorUsedError;
  List<Continuation>? get continuations => throw _privateConstructorUsedError;

  /// Serializes this PlaylistPanelRenderer to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PlaylistPanelRenderer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PlaylistPanelRendererCopyWith<PlaylistPanelRenderer> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlaylistPanelRendererCopyWith<$Res> {
  factory $PlaylistPanelRendererCopyWith(PlaylistPanelRenderer value,
          $Res Function(PlaylistPanelRenderer) then) =
      _$PlaylistPanelRendererCopyWithImpl<$Res, PlaylistPanelRenderer>;
  @useResult
  $Res call(
      {String? title,
      Runs? titleText,
      Runs? shortBylineText,
      List<PlaylistPanelContent> contents,
      bool? isInfinite,
      int? numItemsToShow,
      String? playlistId,
      List<Continuation>? continuations});

  $RunsCopyWith<$Res>? get titleText;
  $RunsCopyWith<$Res>? get shortBylineText;
}

/// @nodoc
class _$PlaylistPanelRendererCopyWithImpl<$Res,
        $Val extends PlaylistPanelRenderer>
    implements $PlaylistPanelRendererCopyWith<$Res> {
  _$PlaylistPanelRendererCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PlaylistPanelRenderer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? titleText = freezed,
    Object? shortBylineText = freezed,
    Object? contents = null,
    Object? isInfinite = freezed,
    Object? numItemsToShow = freezed,
    Object? playlistId = freezed,
    Object? continuations = freezed,
  }) {
    return _then(_value.copyWith(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      titleText: freezed == titleText
          ? _value.titleText
          : titleText // ignore: cast_nullable_to_non_nullable
              as Runs?,
      shortBylineText: freezed == shortBylineText
          ? _value.shortBylineText
          : shortBylineText // ignore: cast_nullable_to_non_nullable
              as Runs?,
      contents: null == contents
          ? _value.contents
          : contents // ignore: cast_nullable_to_non_nullable
              as List<PlaylistPanelContent>,
      isInfinite: freezed == isInfinite
          ? _value.isInfinite
          : isInfinite // ignore: cast_nullable_to_non_nullable
              as bool?,
      numItemsToShow: freezed == numItemsToShow
          ? _value.numItemsToShow
          : numItemsToShow // ignore: cast_nullable_to_non_nullable
              as int?,
      playlistId: freezed == playlistId
          ? _value.playlistId
          : playlistId // ignore: cast_nullable_to_non_nullable
              as String?,
      continuations: freezed == continuations
          ? _value.continuations
          : continuations // ignore: cast_nullable_to_non_nullable
              as List<Continuation>?,
    ) as $Val);
  }

  /// Create a copy of PlaylistPanelRenderer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RunsCopyWith<$Res>? get titleText {
    if (_value.titleText == null) {
      return null;
    }

    return $RunsCopyWith<$Res>(_value.titleText!, (value) {
      return _then(_value.copyWith(titleText: value) as $Val);
    });
  }

  /// Create a copy of PlaylistPanelRenderer
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
}

/// @nodoc
abstract class _$$PlaylistPanelRendererImplCopyWith<$Res>
    implements $PlaylistPanelRendererCopyWith<$Res> {
  factory _$$PlaylistPanelRendererImplCopyWith(
          _$PlaylistPanelRendererImpl value,
          $Res Function(_$PlaylistPanelRendererImpl) then) =
      __$$PlaylistPanelRendererImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? title,
      Runs? titleText,
      Runs? shortBylineText,
      List<PlaylistPanelContent> contents,
      bool? isInfinite,
      int? numItemsToShow,
      String? playlistId,
      List<Continuation>? continuations});

  @override
  $RunsCopyWith<$Res>? get titleText;
  @override
  $RunsCopyWith<$Res>? get shortBylineText;
}

/// @nodoc
class __$$PlaylistPanelRendererImplCopyWithImpl<$Res>
    extends _$PlaylistPanelRendererCopyWithImpl<$Res,
        _$PlaylistPanelRendererImpl>
    implements _$$PlaylistPanelRendererImplCopyWith<$Res> {
  __$$PlaylistPanelRendererImplCopyWithImpl(_$PlaylistPanelRendererImpl _value,
      $Res Function(_$PlaylistPanelRendererImpl) _then)
      : super(_value, _then);

  /// Create a copy of PlaylistPanelRenderer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? titleText = freezed,
    Object? shortBylineText = freezed,
    Object? contents = null,
    Object? isInfinite = freezed,
    Object? numItemsToShow = freezed,
    Object? playlistId = freezed,
    Object? continuations = freezed,
  }) {
    return _then(_$PlaylistPanelRendererImpl(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      titleText: freezed == titleText
          ? _value.titleText
          : titleText // ignore: cast_nullable_to_non_nullable
              as Runs?,
      shortBylineText: freezed == shortBylineText
          ? _value.shortBylineText
          : shortBylineText // ignore: cast_nullable_to_non_nullable
              as Runs?,
      contents: null == contents
          ? _value._contents
          : contents // ignore: cast_nullable_to_non_nullable
              as List<PlaylistPanelContent>,
      isInfinite: freezed == isInfinite
          ? _value.isInfinite
          : isInfinite // ignore: cast_nullable_to_non_nullable
              as bool?,
      numItemsToShow: freezed == numItemsToShow
          ? _value.numItemsToShow
          : numItemsToShow // ignore: cast_nullable_to_non_nullable
              as int?,
      playlistId: freezed == playlistId
          ? _value.playlistId
          : playlistId // ignore: cast_nullable_to_non_nullable
              as String?,
      continuations: freezed == continuations
          ? _value._continuations
          : continuations // ignore: cast_nullable_to_non_nullable
              as List<Continuation>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PlaylistPanelRendererImpl implements _PlaylistPanelRenderer {
  const _$PlaylistPanelRendererImpl(
      {this.title,
      this.titleText,
      this.shortBylineText,
      required final List<PlaylistPanelContent> contents,
      this.isInfinite,
      this.numItemsToShow,
      this.playlistId,
      final List<Continuation>? continuations})
      : _contents = contents,
        _continuations = continuations;

  factory _$PlaylistPanelRendererImpl.fromJson(Map<String, dynamic> json) =>
      _$$PlaylistPanelRendererImplFromJson(json);

  @override
  final String? title;
  @override
  final Runs? titleText;
  @override
  final Runs? shortBylineText;
  final List<PlaylistPanelContent> _contents;
  @override
  List<PlaylistPanelContent> get contents {
    if (_contents is EqualUnmodifiableListView) return _contents;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_contents);
  }

  @override
  final bool? isInfinite;
  @override
  final int? numItemsToShow;
  @override
  final String? playlistId;
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
    return 'PlaylistPanelRenderer(title: $title, titleText: $titleText, shortBylineText: $shortBylineText, contents: $contents, isInfinite: $isInfinite, numItemsToShow: $numItemsToShow, playlistId: $playlistId, continuations: $continuations)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PlaylistPanelRendererImpl &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.titleText, titleText) ||
                other.titleText == titleText) &&
            (identical(other.shortBylineText, shortBylineText) ||
                other.shortBylineText == shortBylineText) &&
            const DeepCollectionEquality().equals(other._contents, _contents) &&
            (identical(other.isInfinite, isInfinite) ||
                other.isInfinite == isInfinite) &&
            (identical(other.numItemsToShow, numItemsToShow) ||
                other.numItemsToShow == numItemsToShow) &&
            (identical(other.playlistId, playlistId) ||
                other.playlistId == playlistId) &&
            const DeepCollectionEquality()
                .equals(other._continuations, _continuations));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      title,
      titleText,
      shortBylineText,
      const DeepCollectionEquality().hash(_contents),
      isInfinite,
      numItemsToShow,
      playlistId,
      const DeepCollectionEquality().hash(_continuations));

  /// Create a copy of PlaylistPanelRenderer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PlaylistPanelRendererImplCopyWith<_$PlaylistPanelRendererImpl>
      get copyWith => __$$PlaylistPanelRendererImplCopyWithImpl<
          _$PlaylistPanelRendererImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PlaylistPanelRendererImplToJson(
      this,
    );
  }
}

abstract class _PlaylistPanelRenderer implements PlaylistPanelRenderer {
  const factory _PlaylistPanelRenderer(
      {final String? title,
      final Runs? titleText,
      final Runs? shortBylineText,
      required final List<PlaylistPanelContent> contents,
      final bool? isInfinite,
      final int? numItemsToShow,
      final String? playlistId,
      final List<Continuation>? continuations}) = _$PlaylistPanelRendererImpl;

  factory _PlaylistPanelRenderer.fromJson(Map<String, dynamic> json) =
      _$PlaylistPanelRendererImpl.fromJson;

  @override
  String? get title;
  @override
  Runs? get titleText;
  @override
  Runs? get shortBylineText;
  @override
  List<PlaylistPanelContent> get contents;
  @override
  bool? get isInfinite;
  @override
  int? get numItemsToShow;
  @override
  String? get playlistId;
  @override
  List<Continuation>? get continuations;

  /// Create a copy of PlaylistPanelRenderer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PlaylistPanelRendererImplCopyWith<_$PlaylistPanelRendererImpl>
      get copyWith => throw _privateConstructorUsedError;
}

PlaylistPanelContent _$PlaylistPanelContentFromJson(Map<String, dynamic> json) {
  return _PlaylistPanelContent.fromJson(json);
}

/// @nodoc
mixin _$PlaylistPanelContent {
  PlaylistPanelVideoRenderer? get playlistPanelVideoRenderer =>
      throw _privateConstructorUsedError;
  AutomixPreviewVideoRenderer? get automixPreviewVideoRenderer =>
      throw _privateConstructorUsedError;

  /// Serializes this PlaylistPanelContent to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PlaylistPanelContent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PlaylistPanelContentCopyWith<PlaylistPanelContent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlaylistPanelContentCopyWith<$Res> {
  factory $PlaylistPanelContentCopyWith(PlaylistPanelContent value,
          $Res Function(PlaylistPanelContent) then) =
      _$PlaylistPanelContentCopyWithImpl<$Res, PlaylistPanelContent>;
  @useResult
  $Res call(
      {PlaylistPanelVideoRenderer? playlistPanelVideoRenderer,
      AutomixPreviewVideoRenderer? automixPreviewVideoRenderer});

  $PlaylistPanelVideoRendererCopyWith<$Res>? get playlistPanelVideoRenderer;
  $AutomixPreviewVideoRendererCopyWith<$Res>? get automixPreviewVideoRenderer;
}

/// @nodoc
class _$PlaylistPanelContentCopyWithImpl<$Res,
        $Val extends PlaylistPanelContent>
    implements $PlaylistPanelContentCopyWith<$Res> {
  _$PlaylistPanelContentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PlaylistPanelContent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? playlistPanelVideoRenderer = freezed,
    Object? automixPreviewVideoRenderer = freezed,
  }) {
    return _then(_value.copyWith(
      playlistPanelVideoRenderer: freezed == playlistPanelVideoRenderer
          ? _value.playlistPanelVideoRenderer
          : playlistPanelVideoRenderer // ignore: cast_nullable_to_non_nullable
              as PlaylistPanelVideoRenderer?,
      automixPreviewVideoRenderer: freezed == automixPreviewVideoRenderer
          ? _value.automixPreviewVideoRenderer
          : automixPreviewVideoRenderer // ignore: cast_nullable_to_non_nullable
              as AutomixPreviewVideoRenderer?,
    ) as $Val);
  }

  /// Create a copy of PlaylistPanelContent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PlaylistPanelVideoRendererCopyWith<$Res>? get playlistPanelVideoRenderer {
    if (_value.playlistPanelVideoRenderer == null) {
      return null;
    }

    return $PlaylistPanelVideoRendererCopyWith<$Res>(
        _value.playlistPanelVideoRenderer!, (value) {
      return _then(_value.copyWith(playlistPanelVideoRenderer: value) as $Val);
    });
  }

  /// Create a copy of PlaylistPanelContent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AutomixPreviewVideoRendererCopyWith<$Res>? get automixPreviewVideoRenderer {
    if (_value.automixPreviewVideoRenderer == null) {
      return null;
    }

    return $AutomixPreviewVideoRendererCopyWith<$Res>(
        _value.automixPreviewVideoRenderer!, (value) {
      return _then(_value.copyWith(automixPreviewVideoRenderer: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PlaylistPanelContentImplCopyWith<$Res>
    implements $PlaylistPanelContentCopyWith<$Res> {
  factory _$$PlaylistPanelContentImplCopyWith(_$PlaylistPanelContentImpl value,
          $Res Function(_$PlaylistPanelContentImpl) then) =
      __$$PlaylistPanelContentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {PlaylistPanelVideoRenderer? playlistPanelVideoRenderer,
      AutomixPreviewVideoRenderer? automixPreviewVideoRenderer});

  @override
  $PlaylistPanelVideoRendererCopyWith<$Res>? get playlistPanelVideoRenderer;
  @override
  $AutomixPreviewVideoRendererCopyWith<$Res>? get automixPreviewVideoRenderer;
}

/// @nodoc
class __$$PlaylistPanelContentImplCopyWithImpl<$Res>
    extends _$PlaylistPanelContentCopyWithImpl<$Res, _$PlaylistPanelContentImpl>
    implements _$$PlaylistPanelContentImplCopyWith<$Res> {
  __$$PlaylistPanelContentImplCopyWithImpl(_$PlaylistPanelContentImpl _value,
      $Res Function(_$PlaylistPanelContentImpl) _then)
      : super(_value, _then);

  /// Create a copy of PlaylistPanelContent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? playlistPanelVideoRenderer = freezed,
    Object? automixPreviewVideoRenderer = freezed,
  }) {
    return _then(_$PlaylistPanelContentImpl(
      playlistPanelVideoRenderer: freezed == playlistPanelVideoRenderer
          ? _value.playlistPanelVideoRenderer
          : playlistPanelVideoRenderer // ignore: cast_nullable_to_non_nullable
              as PlaylistPanelVideoRenderer?,
      automixPreviewVideoRenderer: freezed == automixPreviewVideoRenderer
          ? _value.automixPreviewVideoRenderer
          : automixPreviewVideoRenderer // ignore: cast_nullable_to_non_nullable
              as AutomixPreviewVideoRenderer?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PlaylistPanelContentImpl implements _PlaylistPanelContent {
  const _$PlaylistPanelContentImpl(
      {this.playlistPanelVideoRenderer, this.automixPreviewVideoRenderer});

  factory _$PlaylistPanelContentImpl.fromJson(Map<String, dynamic> json) =>
      _$$PlaylistPanelContentImplFromJson(json);

  @override
  final PlaylistPanelVideoRenderer? playlistPanelVideoRenderer;
  @override
  final AutomixPreviewVideoRenderer? automixPreviewVideoRenderer;

  @override
  String toString() {
    return 'PlaylistPanelContent(playlistPanelVideoRenderer: $playlistPanelVideoRenderer, automixPreviewVideoRenderer: $automixPreviewVideoRenderer)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PlaylistPanelContentImpl &&
            (identical(other.playlistPanelVideoRenderer,
                    playlistPanelVideoRenderer) ||
                other.playlistPanelVideoRenderer ==
                    playlistPanelVideoRenderer) &&
            (identical(other.automixPreviewVideoRenderer,
                    automixPreviewVideoRenderer) ||
                other.automixPreviewVideoRenderer ==
                    automixPreviewVideoRenderer));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, playlistPanelVideoRenderer, automixPreviewVideoRenderer);

  /// Create a copy of PlaylistPanelContent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PlaylistPanelContentImplCopyWith<_$PlaylistPanelContentImpl>
      get copyWith =>
          __$$PlaylistPanelContentImplCopyWithImpl<_$PlaylistPanelContentImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PlaylistPanelContentImplToJson(
      this,
    );
  }
}

abstract class _PlaylistPanelContent implements PlaylistPanelContent {
  const factory _PlaylistPanelContent(
          {final PlaylistPanelVideoRenderer? playlistPanelVideoRenderer,
          final AutomixPreviewVideoRenderer? automixPreviewVideoRenderer}) =
      _$PlaylistPanelContentImpl;

  factory _PlaylistPanelContent.fromJson(Map<String, dynamic> json) =
      _$PlaylistPanelContentImpl.fromJson;

  @override
  PlaylistPanelVideoRenderer? get playlistPanelVideoRenderer;
  @override
  AutomixPreviewVideoRenderer? get automixPreviewVideoRenderer;

  /// Create a copy of PlaylistPanelContent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PlaylistPanelContentImplCopyWith<_$PlaylistPanelContentImpl>
      get copyWith => throw _privateConstructorUsedError;
}
