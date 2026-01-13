// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'music_shelf_renderer.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MusicShelfRenderer _$MusicShelfRendererFromJson(Map<String, dynamic> json) {
  return _MusicShelfRenderer.fromJson(json);
}

/// @nodoc
mixin _$MusicShelfRenderer {
  Runs? get title => throw _privateConstructorUsedError;
  List<MusicShelfContent>? get contents => throw _privateConstructorUsedError;
  List<Continuation>? get continuations => throw _privateConstructorUsedError;
  NavigationEndpoint? get bottomEndpoint => throw _privateConstructorUsedError;
  Button? get moreContentButton => throw _privateConstructorUsedError;

  /// Serializes this MusicShelfRenderer to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MusicShelfRenderer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MusicShelfRendererCopyWith<MusicShelfRenderer> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MusicShelfRendererCopyWith<$Res> {
  factory $MusicShelfRendererCopyWith(
          MusicShelfRenderer value, $Res Function(MusicShelfRenderer) then) =
      _$MusicShelfRendererCopyWithImpl<$Res, MusicShelfRenderer>;
  @useResult
  $Res call(
      {Runs? title,
      List<MusicShelfContent>? contents,
      List<Continuation>? continuations,
      NavigationEndpoint? bottomEndpoint,
      Button? moreContentButton});

  $RunsCopyWith<$Res>? get title;
  $NavigationEndpointCopyWith<$Res>? get bottomEndpoint;
  $ButtonCopyWith<$Res>? get moreContentButton;
}

/// @nodoc
class _$MusicShelfRendererCopyWithImpl<$Res, $Val extends MusicShelfRenderer>
    implements $MusicShelfRendererCopyWith<$Res> {
  _$MusicShelfRendererCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MusicShelfRenderer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? contents = freezed,
    Object? continuations = freezed,
    Object? bottomEndpoint = freezed,
    Object? moreContentButton = freezed,
  }) {
    return _then(_value.copyWith(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as Runs?,
      contents: freezed == contents
          ? _value.contents
          : contents // ignore: cast_nullable_to_non_nullable
              as List<MusicShelfContent>?,
      continuations: freezed == continuations
          ? _value.continuations
          : continuations // ignore: cast_nullable_to_non_nullable
              as List<Continuation>?,
      bottomEndpoint: freezed == bottomEndpoint
          ? _value.bottomEndpoint
          : bottomEndpoint // ignore: cast_nullable_to_non_nullable
              as NavigationEndpoint?,
      moreContentButton: freezed == moreContentButton
          ? _value.moreContentButton
          : moreContentButton // ignore: cast_nullable_to_non_nullable
              as Button?,
    ) as $Val);
  }

  /// Create a copy of MusicShelfRenderer
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

  /// Create a copy of MusicShelfRenderer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NavigationEndpointCopyWith<$Res>? get bottomEndpoint {
    if (_value.bottomEndpoint == null) {
      return null;
    }

    return $NavigationEndpointCopyWith<$Res>(_value.bottomEndpoint!, (value) {
      return _then(_value.copyWith(bottomEndpoint: value) as $Val);
    });
  }

  /// Create a copy of MusicShelfRenderer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ButtonCopyWith<$Res>? get moreContentButton {
    if (_value.moreContentButton == null) {
      return null;
    }

    return $ButtonCopyWith<$Res>(_value.moreContentButton!, (value) {
      return _then(_value.copyWith(moreContentButton: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MusicShelfRendererImplCopyWith<$Res>
    implements $MusicShelfRendererCopyWith<$Res> {
  factory _$$MusicShelfRendererImplCopyWith(_$MusicShelfRendererImpl value,
          $Res Function(_$MusicShelfRendererImpl) then) =
      __$$MusicShelfRendererImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Runs? title,
      List<MusicShelfContent>? contents,
      List<Continuation>? continuations,
      NavigationEndpoint? bottomEndpoint,
      Button? moreContentButton});

  @override
  $RunsCopyWith<$Res>? get title;
  @override
  $NavigationEndpointCopyWith<$Res>? get bottomEndpoint;
  @override
  $ButtonCopyWith<$Res>? get moreContentButton;
}

/// @nodoc
class __$$MusicShelfRendererImplCopyWithImpl<$Res>
    extends _$MusicShelfRendererCopyWithImpl<$Res, _$MusicShelfRendererImpl>
    implements _$$MusicShelfRendererImplCopyWith<$Res> {
  __$$MusicShelfRendererImplCopyWithImpl(_$MusicShelfRendererImpl _value,
      $Res Function(_$MusicShelfRendererImpl) _then)
      : super(_value, _then);

  /// Create a copy of MusicShelfRenderer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? contents = freezed,
    Object? continuations = freezed,
    Object? bottomEndpoint = freezed,
    Object? moreContentButton = freezed,
  }) {
    return _then(_$MusicShelfRendererImpl(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as Runs?,
      contents: freezed == contents
          ? _value._contents
          : contents // ignore: cast_nullable_to_non_nullable
              as List<MusicShelfContent>?,
      continuations: freezed == continuations
          ? _value._continuations
          : continuations // ignore: cast_nullable_to_non_nullable
              as List<Continuation>?,
      bottomEndpoint: freezed == bottomEndpoint
          ? _value.bottomEndpoint
          : bottomEndpoint // ignore: cast_nullable_to_non_nullable
              as NavigationEndpoint?,
      moreContentButton: freezed == moreContentButton
          ? _value.moreContentButton
          : moreContentButton // ignore: cast_nullable_to_non_nullable
              as Button?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MusicShelfRendererImpl implements _MusicShelfRenderer {
  const _$MusicShelfRendererImpl(
      {this.title,
      final List<MusicShelfContent>? contents,
      final List<Continuation>? continuations,
      this.bottomEndpoint,
      this.moreContentButton})
      : _contents = contents,
        _continuations = continuations;

  factory _$MusicShelfRendererImpl.fromJson(Map<String, dynamic> json) =>
      _$$MusicShelfRendererImplFromJson(json);

  @override
  final Runs? title;
  final List<MusicShelfContent>? _contents;
  @override
  List<MusicShelfContent>? get contents {
    final value = _contents;
    if (value == null) return null;
    if (_contents is EqualUnmodifiableListView) return _contents;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
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
  final NavigationEndpoint? bottomEndpoint;
  @override
  final Button? moreContentButton;

  @override
  String toString() {
    return 'MusicShelfRenderer(title: $title, contents: $contents, continuations: $continuations, bottomEndpoint: $bottomEndpoint, moreContentButton: $moreContentButton)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MusicShelfRendererImpl &&
            (identical(other.title, title) || other.title == title) &&
            const DeepCollectionEquality().equals(other._contents, _contents) &&
            const DeepCollectionEquality()
                .equals(other._continuations, _continuations) &&
            (identical(other.bottomEndpoint, bottomEndpoint) ||
                other.bottomEndpoint == bottomEndpoint) &&
            (identical(other.moreContentButton, moreContentButton) ||
                other.moreContentButton == moreContentButton));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      title,
      const DeepCollectionEquality().hash(_contents),
      const DeepCollectionEquality().hash(_continuations),
      bottomEndpoint,
      moreContentButton);

  /// Create a copy of MusicShelfRenderer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MusicShelfRendererImplCopyWith<_$MusicShelfRendererImpl> get copyWith =>
      __$$MusicShelfRendererImplCopyWithImpl<_$MusicShelfRendererImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MusicShelfRendererImplToJson(
      this,
    );
  }
}

abstract class _MusicShelfRenderer implements MusicShelfRenderer {
  const factory _MusicShelfRenderer(
      {final Runs? title,
      final List<MusicShelfContent>? contents,
      final List<Continuation>? continuations,
      final NavigationEndpoint? bottomEndpoint,
      final Button? moreContentButton}) = _$MusicShelfRendererImpl;

  factory _MusicShelfRenderer.fromJson(Map<String, dynamic> json) =
      _$MusicShelfRendererImpl.fromJson;

  @override
  Runs? get title;
  @override
  List<MusicShelfContent>? get contents;
  @override
  List<Continuation>? get continuations;
  @override
  NavigationEndpoint? get bottomEndpoint;
  @override
  Button? get moreContentButton;

  /// Create a copy of MusicShelfRenderer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MusicShelfRendererImplCopyWith<_$MusicShelfRendererImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

MusicShelfContent _$MusicShelfContentFromJson(Map<String, dynamic> json) {
  return _MusicShelfContent.fromJson(json);
}

/// @nodoc
mixin _$MusicShelfContent {
  MusicResponsiveListItemRenderer? get musicResponsiveListItemRenderer =>
      throw _privateConstructorUsedError;
  ContinuationItemRenderer? get continuationItemRenderer =>
      throw _privateConstructorUsedError;

  /// Serializes this MusicShelfContent to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MusicShelfContent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MusicShelfContentCopyWith<MusicShelfContent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MusicShelfContentCopyWith<$Res> {
  factory $MusicShelfContentCopyWith(
          MusicShelfContent value, $Res Function(MusicShelfContent) then) =
      _$MusicShelfContentCopyWithImpl<$Res, MusicShelfContent>;
  @useResult
  $Res call(
      {MusicResponsiveListItemRenderer? musicResponsiveListItemRenderer,
      ContinuationItemRenderer? continuationItemRenderer});

  $MusicResponsiveListItemRendererCopyWith<$Res>?
      get musicResponsiveListItemRenderer;
  $ContinuationItemRendererCopyWith<$Res>? get continuationItemRenderer;
}

/// @nodoc
class _$MusicShelfContentCopyWithImpl<$Res, $Val extends MusicShelfContent>
    implements $MusicShelfContentCopyWith<$Res> {
  _$MusicShelfContentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MusicShelfContent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? musicResponsiveListItemRenderer = freezed,
    Object? continuationItemRenderer = freezed,
  }) {
    return _then(_value.copyWith(
      musicResponsiveListItemRenderer: freezed ==
              musicResponsiveListItemRenderer
          ? _value.musicResponsiveListItemRenderer
          : musicResponsiveListItemRenderer // ignore: cast_nullable_to_non_nullable
              as MusicResponsiveListItemRenderer?,
      continuationItemRenderer: freezed == continuationItemRenderer
          ? _value.continuationItemRenderer
          : continuationItemRenderer // ignore: cast_nullable_to_non_nullable
              as ContinuationItemRenderer?,
    ) as $Val);
  }

  /// Create a copy of MusicShelfContent
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

  /// Create a copy of MusicShelfContent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ContinuationItemRendererCopyWith<$Res>? get continuationItemRenderer {
    if (_value.continuationItemRenderer == null) {
      return null;
    }

    return $ContinuationItemRendererCopyWith<$Res>(
        _value.continuationItemRenderer!, (value) {
      return _then(_value.copyWith(continuationItemRenderer: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MusicShelfContentImplCopyWith<$Res>
    implements $MusicShelfContentCopyWith<$Res> {
  factory _$$MusicShelfContentImplCopyWith(_$MusicShelfContentImpl value,
          $Res Function(_$MusicShelfContentImpl) then) =
      __$$MusicShelfContentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {MusicResponsiveListItemRenderer? musicResponsiveListItemRenderer,
      ContinuationItemRenderer? continuationItemRenderer});

  @override
  $MusicResponsiveListItemRendererCopyWith<$Res>?
      get musicResponsiveListItemRenderer;
  @override
  $ContinuationItemRendererCopyWith<$Res>? get continuationItemRenderer;
}

/// @nodoc
class __$$MusicShelfContentImplCopyWithImpl<$Res>
    extends _$MusicShelfContentCopyWithImpl<$Res, _$MusicShelfContentImpl>
    implements _$$MusicShelfContentImplCopyWith<$Res> {
  __$$MusicShelfContentImplCopyWithImpl(_$MusicShelfContentImpl _value,
      $Res Function(_$MusicShelfContentImpl) _then)
      : super(_value, _then);

  /// Create a copy of MusicShelfContent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? musicResponsiveListItemRenderer = freezed,
    Object? continuationItemRenderer = freezed,
  }) {
    return _then(_$MusicShelfContentImpl(
      musicResponsiveListItemRenderer: freezed ==
              musicResponsiveListItemRenderer
          ? _value.musicResponsiveListItemRenderer
          : musicResponsiveListItemRenderer // ignore: cast_nullable_to_non_nullable
              as MusicResponsiveListItemRenderer?,
      continuationItemRenderer: freezed == continuationItemRenderer
          ? _value.continuationItemRenderer
          : continuationItemRenderer // ignore: cast_nullable_to_non_nullable
              as ContinuationItemRenderer?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MusicShelfContentImpl implements _MusicShelfContent {
  const _$MusicShelfContentImpl(
      {this.musicResponsiveListItemRenderer, this.continuationItemRenderer});

  factory _$MusicShelfContentImpl.fromJson(Map<String, dynamic> json) =>
      _$$MusicShelfContentImplFromJson(json);

  @override
  final MusicResponsiveListItemRenderer? musicResponsiveListItemRenderer;
  @override
  final ContinuationItemRenderer? continuationItemRenderer;

  @override
  String toString() {
    return 'MusicShelfContent(musicResponsiveListItemRenderer: $musicResponsiveListItemRenderer, continuationItemRenderer: $continuationItemRenderer)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MusicShelfContentImpl &&
            (identical(other.musicResponsiveListItemRenderer,
                    musicResponsiveListItemRenderer) ||
                other.musicResponsiveListItemRenderer ==
                    musicResponsiveListItemRenderer) &&
            (identical(
                    other.continuationItemRenderer, continuationItemRenderer) ||
                other.continuationItemRenderer == continuationItemRenderer));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, musicResponsiveListItemRenderer, continuationItemRenderer);

  /// Create a copy of MusicShelfContent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MusicShelfContentImplCopyWith<_$MusicShelfContentImpl> get copyWith =>
      __$$MusicShelfContentImplCopyWithImpl<_$MusicShelfContentImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MusicShelfContentImplToJson(
      this,
    );
  }
}

abstract class _MusicShelfContent implements MusicShelfContent {
  const factory _MusicShelfContent(
      {final MusicResponsiveListItemRenderer? musicResponsiveListItemRenderer,
      final ContinuationItemRenderer?
          continuationItemRenderer}) = _$MusicShelfContentImpl;

  factory _MusicShelfContent.fromJson(Map<String, dynamic> json) =
      _$MusicShelfContentImpl.fromJson;

  @override
  MusicResponsiveListItemRenderer? get musicResponsiveListItemRenderer;
  @override
  ContinuationItemRenderer? get continuationItemRenderer;

  /// Create a copy of MusicShelfContent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MusicShelfContentImplCopyWith<_$MusicShelfContentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
