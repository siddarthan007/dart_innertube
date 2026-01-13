// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'next_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

NextResponse _$NextResponseFromJson(Map<String, dynamic> json) {
  return _NextResponse.fromJson(json);
}

/// @nodoc
mixin _$NextResponse {
  NextContents get contents => throw _privateConstructorUsedError;
  NextContinuationContents? get continuationContents =>
      throw _privateConstructorUsedError;
  NavigationEndpoint? get currentVideoEndpoint =>
      throw _privateConstructorUsedError;

  /// Serializes this NextResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of NextResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $NextResponseCopyWith<NextResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NextResponseCopyWith<$Res> {
  factory $NextResponseCopyWith(
          NextResponse value, $Res Function(NextResponse) then) =
      _$NextResponseCopyWithImpl<$Res, NextResponse>;
  @useResult
  $Res call(
      {NextContents contents,
      NextContinuationContents? continuationContents,
      NavigationEndpoint? currentVideoEndpoint});

  $NextContentsCopyWith<$Res> get contents;
  $NextContinuationContentsCopyWith<$Res>? get continuationContents;
  $NavigationEndpointCopyWith<$Res>? get currentVideoEndpoint;
}

/// @nodoc
class _$NextResponseCopyWithImpl<$Res, $Val extends NextResponse>
    implements $NextResponseCopyWith<$Res> {
  _$NextResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of NextResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? contents = null,
    Object? continuationContents = freezed,
    Object? currentVideoEndpoint = freezed,
  }) {
    return _then(_value.copyWith(
      contents: null == contents
          ? _value.contents
          : contents // ignore: cast_nullable_to_non_nullable
              as NextContents,
      continuationContents: freezed == continuationContents
          ? _value.continuationContents
          : continuationContents // ignore: cast_nullable_to_non_nullable
              as NextContinuationContents?,
      currentVideoEndpoint: freezed == currentVideoEndpoint
          ? _value.currentVideoEndpoint
          : currentVideoEndpoint // ignore: cast_nullable_to_non_nullable
              as NavigationEndpoint?,
    ) as $Val);
  }

  /// Create a copy of NextResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NextContentsCopyWith<$Res> get contents {
    return $NextContentsCopyWith<$Res>(_value.contents, (value) {
      return _then(_value.copyWith(contents: value) as $Val);
    });
  }

  /// Create a copy of NextResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NextContinuationContentsCopyWith<$Res>? get continuationContents {
    if (_value.continuationContents == null) {
      return null;
    }

    return $NextContinuationContentsCopyWith<$Res>(_value.continuationContents!,
        (value) {
      return _then(_value.copyWith(continuationContents: value) as $Val);
    });
  }

  /// Create a copy of NextResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NavigationEndpointCopyWith<$Res>? get currentVideoEndpoint {
    if (_value.currentVideoEndpoint == null) {
      return null;
    }

    return $NavigationEndpointCopyWith<$Res>(_value.currentVideoEndpoint!,
        (value) {
      return _then(_value.copyWith(currentVideoEndpoint: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$NextResponseImplCopyWith<$Res>
    implements $NextResponseCopyWith<$Res> {
  factory _$$NextResponseImplCopyWith(
          _$NextResponseImpl value, $Res Function(_$NextResponseImpl) then) =
      __$$NextResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {NextContents contents,
      NextContinuationContents? continuationContents,
      NavigationEndpoint? currentVideoEndpoint});

  @override
  $NextContentsCopyWith<$Res> get contents;
  @override
  $NextContinuationContentsCopyWith<$Res>? get continuationContents;
  @override
  $NavigationEndpointCopyWith<$Res>? get currentVideoEndpoint;
}

/// @nodoc
class __$$NextResponseImplCopyWithImpl<$Res>
    extends _$NextResponseCopyWithImpl<$Res, _$NextResponseImpl>
    implements _$$NextResponseImplCopyWith<$Res> {
  __$$NextResponseImplCopyWithImpl(
      _$NextResponseImpl _value, $Res Function(_$NextResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of NextResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? contents = null,
    Object? continuationContents = freezed,
    Object? currentVideoEndpoint = freezed,
  }) {
    return _then(_$NextResponseImpl(
      contents: null == contents
          ? _value.contents
          : contents // ignore: cast_nullable_to_non_nullable
              as NextContents,
      continuationContents: freezed == continuationContents
          ? _value.continuationContents
          : continuationContents // ignore: cast_nullable_to_non_nullable
              as NextContinuationContents?,
      currentVideoEndpoint: freezed == currentVideoEndpoint
          ? _value.currentVideoEndpoint
          : currentVideoEndpoint // ignore: cast_nullable_to_non_nullable
              as NavigationEndpoint?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NextResponseImpl implements _NextResponse {
  const _$NextResponseImpl(
      {required this.contents,
      this.continuationContents,
      this.currentVideoEndpoint});

  factory _$NextResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$NextResponseImplFromJson(json);

  @override
  final NextContents contents;
  @override
  final NextContinuationContents? continuationContents;
  @override
  final NavigationEndpoint? currentVideoEndpoint;

  @override
  String toString() {
    return 'NextResponse(contents: $contents, continuationContents: $continuationContents, currentVideoEndpoint: $currentVideoEndpoint)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NextResponseImpl &&
            (identical(other.contents, contents) ||
                other.contents == contents) &&
            (identical(other.continuationContents, continuationContents) ||
                other.continuationContents == continuationContents) &&
            (identical(other.currentVideoEndpoint, currentVideoEndpoint) ||
                other.currentVideoEndpoint == currentVideoEndpoint));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, contents, continuationContents, currentVideoEndpoint);

  /// Create a copy of NextResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NextResponseImplCopyWith<_$NextResponseImpl> get copyWith =>
      __$$NextResponseImplCopyWithImpl<_$NextResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NextResponseImplToJson(
      this,
    );
  }
}

abstract class _NextResponse implements NextResponse {
  const factory _NextResponse(
      {required final NextContents contents,
      final NextContinuationContents? continuationContents,
      final NavigationEndpoint? currentVideoEndpoint}) = _$NextResponseImpl;

  factory _NextResponse.fromJson(Map<String, dynamic> json) =
      _$NextResponseImpl.fromJson;

  @override
  NextContents get contents;
  @override
  NextContinuationContents? get continuationContents;
  @override
  NavigationEndpoint? get currentVideoEndpoint;

  /// Create a copy of NextResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NextResponseImplCopyWith<_$NextResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

NextContents _$NextContentsFromJson(Map<String, dynamic> json) {
  return _NextContents.fromJson(json);
}

/// @nodoc
mixin _$NextContents {
  SingleColumnMusicWatchNextResultsRenderer?
      get singleColumnMusicWatchNextResultsRenderer =>
          throw _privateConstructorUsedError;
  TwoColumnWatchNextResults? get twoColumnWatchNextResults =>
      throw _privateConstructorUsedError;

  /// Serializes this NextContents to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of NextContents
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $NextContentsCopyWith<NextContents> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NextContentsCopyWith<$Res> {
  factory $NextContentsCopyWith(
          NextContents value, $Res Function(NextContents) then) =
      _$NextContentsCopyWithImpl<$Res, NextContents>;
  @useResult
  $Res call(
      {SingleColumnMusicWatchNextResultsRenderer?
          singleColumnMusicWatchNextResultsRenderer,
      TwoColumnWatchNextResults? twoColumnWatchNextResults});

  $SingleColumnMusicWatchNextResultsRendererCopyWith<$Res>?
      get singleColumnMusicWatchNextResultsRenderer;
  $TwoColumnWatchNextResultsCopyWith<$Res>? get twoColumnWatchNextResults;
}

/// @nodoc
class _$NextContentsCopyWithImpl<$Res, $Val extends NextContents>
    implements $NextContentsCopyWith<$Res> {
  _$NextContentsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of NextContents
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? singleColumnMusicWatchNextResultsRenderer = freezed,
    Object? twoColumnWatchNextResults = freezed,
  }) {
    return _then(_value.copyWith(
      singleColumnMusicWatchNextResultsRenderer: freezed ==
              singleColumnMusicWatchNextResultsRenderer
          ? _value.singleColumnMusicWatchNextResultsRenderer
          : singleColumnMusicWatchNextResultsRenderer // ignore: cast_nullable_to_non_nullable
              as SingleColumnMusicWatchNextResultsRenderer?,
      twoColumnWatchNextResults: freezed == twoColumnWatchNextResults
          ? _value.twoColumnWatchNextResults
          : twoColumnWatchNextResults // ignore: cast_nullable_to_non_nullable
              as TwoColumnWatchNextResults?,
    ) as $Val);
  }

  /// Create a copy of NextContents
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SingleColumnMusicWatchNextResultsRendererCopyWith<$Res>?
      get singleColumnMusicWatchNextResultsRenderer {
    if (_value.singleColumnMusicWatchNextResultsRenderer == null) {
      return null;
    }

    return $SingleColumnMusicWatchNextResultsRendererCopyWith<$Res>(
        _value.singleColumnMusicWatchNextResultsRenderer!, (value) {
      return _then(_value.copyWith(
          singleColumnMusicWatchNextResultsRenderer: value) as $Val);
    });
  }

  /// Create a copy of NextContents
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TwoColumnWatchNextResultsCopyWith<$Res>? get twoColumnWatchNextResults {
    if (_value.twoColumnWatchNextResults == null) {
      return null;
    }

    return $TwoColumnWatchNextResultsCopyWith<$Res>(
        _value.twoColumnWatchNextResults!, (value) {
      return _then(_value.copyWith(twoColumnWatchNextResults: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$NextContentsImplCopyWith<$Res>
    implements $NextContentsCopyWith<$Res> {
  factory _$$NextContentsImplCopyWith(
          _$NextContentsImpl value, $Res Function(_$NextContentsImpl) then) =
      __$$NextContentsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {SingleColumnMusicWatchNextResultsRenderer?
          singleColumnMusicWatchNextResultsRenderer,
      TwoColumnWatchNextResults? twoColumnWatchNextResults});

  @override
  $SingleColumnMusicWatchNextResultsRendererCopyWith<$Res>?
      get singleColumnMusicWatchNextResultsRenderer;
  @override
  $TwoColumnWatchNextResultsCopyWith<$Res>? get twoColumnWatchNextResults;
}

/// @nodoc
class __$$NextContentsImplCopyWithImpl<$Res>
    extends _$NextContentsCopyWithImpl<$Res, _$NextContentsImpl>
    implements _$$NextContentsImplCopyWith<$Res> {
  __$$NextContentsImplCopyWithImpl(
      _$NextContentsImpl _value, $Res Function(_$NextContentsImpl) _then)
      : super(_value, _then);

  /// Create a copy of NextContents
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? singleColumnMusicWatchNextResultsRenderer = freezed,
    Object? twoColumnWatchNextResults = freezed,
  }) {
    return _then(_$NextContentsImpl(
      singleColumnMusicWatchNextResultsRenderer: freezed ==
              singleColumnMusicWatchNextResultsRenderer
          ? _value.singleColumnMusicWatchNextResultsRenderer
          : singleColumnMusicWatchNextResultsRenderer // ignore: cast_nullable_to_non_nullable
              as SingleColumnMusicWatchNextResultsRenderer?,
      twoColumnWatchNextResults: freezed == twoColumnWatchNextResults
          ? _value.twoColumnWatchNextResults
          : twoColumnWatchNextResults // ignore: cast_nullable_to_non_nullable
              as TwoColumnWatchNextResults?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NextContentsImpl implements _NextContents {
  const _$NextContentsImpl(
      {this.singleColumnMusicWatchNextResultsRenderer,
      this.twoColumnWatchNextResults});

  factory _$NextContentsImpl.fromJson(Map<String, dynamic> json) =>
      _$$NextContentsImplFromJson(json);

  @override
  final SingleColumnMusicWatchNextResultsRenderer?
      singleColumnMusicWatchNextResultsRenderer;
  @override
  final TwoColumnWatchNextResults? twoColumnWatchNextResults;

  @override
  String toString() {
    return 'NextContents(singleColumnMusicWatchNextResultsRenderer: $singleColumnMusicWatchNextResultsRenderer, twoColumnWatchNextResults: $twoColumnWatchNextResults)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NextContentsImpl &&
            (identical(other.singleColumnMusicWatchNextResultsRenderer,
                    singleColumnMusicWatchNextResultsRenderer) ||
                other.singleColumnMusicWatchNextResultsRenderer ==
                    singleColumnMusicWatchNextResultsRenderer) &&
            (identical(other.twoColumnWatchNextResults,
                    twoColumnWatchNextResults) ||
                other.twoColumnWatchNextResults == twoColumnWatchNextResults));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType,
      singleColumnMusicWatchNextResultsRenderer, twoColumnWatchNextResults);

  /// Create a copy of NextContents
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NextContentsImplCopyWith<_$NextContentsImpl> get copyWith =>
      __$$NextContentsImplCopyWithImpl<_$NextContentsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NextContentsImplToJson(
      this,
    );
  }
}

abstract class _NextContents implements NextContents {
  const factory _NextContents(
          {final SingleColumnMusicWatchNextResultsRenderer?
              singleColumnMusicWatchNextResultsRenderer,
          final TwoColumnWatchNextResults? twoColumnWatchNextResults}) =
      _$NextContentsImpl;

  factory _NextContents.fromJson(Map<String, dynamic> json) =
      _$NextContentsImpl.fromJson;

  @override
  SingleColumnMusicWatchNextResultsRenderer?
      get singleColumnMusicWatchNextResultsRenderer;
  @override
  TwoColumnWatchNextResults? get twoColumnWatchNextResults;

  /// Create a copy of NextContents
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NextContentsImplCopyWith<_$NextContentsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SingleColumnMusicWatchNextResultsRenderer
    _$SingleColumnMusicWatchNextResultsRendererFromJson(
        Map<String, dynamic> json) {
  return _SingleColumnMusicWatchNextResultsRenderer.fromJson(json);
}

/// @nodoc
mixin _$SingleColumnMusicWatchNextResultsRenderer {
  TabbedRenderer get tabbedRenderer => throw _privateConstructorUsedError;

  /// Serializes this SingleColumnMusicWatchNextResultsRenderer to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SingleColumnMusicWatchNextResultsRenderer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SingleColumnMusicWatchNextResultsRendererCopyWith<
          SingleColumnMusicWatchNextResultsRenderer>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SingleColumnMusicWatchNextResultsRendererCopyWith<$Res> {
  factory $SingleColumnMusicWatchNextResultsRendererCopyWith(
          SingleColumnMusicWatchNextResultsRenderer value,
          $Res Function(SingleColumnMusicWatchNextResultsRenderer) then) =
      _$SingleColumnMusicWatchNextResultsRendererCopyWithImpl<$Res,
          SingleColumnMusicWatchNextResultsRenderer>;
  @useResult
  $Res call({TabbedRenderer tabbedRenderer});

  $TabbedRendererCopyWith<$Res> get tabbedRenderer;
}

/// @nodoc
class _$SingleColumnMusicWatchNextResultsRendererCopyWithImpl<$Res,
        $Val extends SingleColumnMusicWatchNextResultsRenderer>
    implements $SingleColumnMusicWatchNextResultsRendererCopyWith<$Res> {
  _$SingleColumnMusicWatchNextResultsRendererCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SingleColumnMusicWatchNextResultsRenderer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tabbedRenderer = null,
  }) {
    return _then(_value.copyWith(
      tabbedRenderer: null == tabbedRenderer
          ? _value.tabbedRenderer
          : tabbedRenderer // ignore: cast_nullable_to_non_nullable
              as TabbedRenderer,
    ) as $Val);
  }

  /// Create a copy of SingleColumnMusicWatchNextResultsRenderer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TabbedRendererCopyWith<$Res> get tabbedRenderer {
    return $TabbedRendererCopyWith<$Res>(_value.tabbedRenderer, (value) {
      return _then(_value.copyWith(tabbedRenderer: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SingleColumnMusicWatchNextResultsRendererImplCopyWith<$Res>
    implements $SingleColumnMusicWatchNextResultsRendererCopyWith<$Res> {
  factory _$$SingleColumnMusicWatchNextResultsRendererImplCopyWith(
          _$SingleColumnMusicWatchNextResultsRendererImpl value,
          $Res Function(_$SingleColumnMusicWatchNextResultsRendererImpl) then) =
      __$$SingleColumnMusicWatchNextResultsRendererImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({TabbedRenderer tabbedRenderer});

  @override
  $TabbedRendererCopyWith<$Res> get tabbedRenderer;
}

/// @nodoc
class __$$SingleColumnMusicWatchNextResultsRendererImplCopyWithImpl<$Res>
    extends _$SingleColumnMusicWatchNextResultsRendererCopyWithImpl<$Res,
        _$SingleColumnMusicWatchNextResultsRendererImpl>
    implements _$$SingleColumnMusicWatchNextResultsRendererImplCopyWith<$Res> {
  __$$SingleColumnMusicWatchNextResultsRendererImplCopyWithImpl(
      _$SingleColumnMusicWatchNextResultsRendererImpl _value,
      $Res Function(_$SingleColumnMusicWatchNextResultsRendererImpl) _then)
      : super(_value, _then);

  /// Create a copy of SingleColumnMusicWatchNextResultsRenderer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tabbedRenderer = null,
  }) {
    return _then(_$SingleColumnMusicWatchNextResultsRendererImpl(
      tabbedRenderer: null == tabbedRenderer
          ? _value.tabbedRenderer
          : tabbedRenderer // ignore: cast_nullable_to_non_nullable
              as TabbedRenderer,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SingleColumnMusicWatchNextResultsRendererImpl
    implements _SingleColumnMusicWatchNextResultsRenderer {
  const _$SingleColumnMusicWatchNextResultsRendererImpl(
      {required this.tabbedRenderer});

  factory _$SingleColumnMusicWatchNextResultsRendererImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$SingleColumnMusicWatchNextResultsRendererImplFromJson(json);

  @override
  final TabbedRenderer tabbedRenderer;

  @override
  String toString() {
    return 'SingleColumnMusicWatchNextResultsRenderer(tabbedRenderer: $tabbedRenderer)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SingleColumnMusicWatchNextResultsRendererImpl &&
            (identical(other.tabbedRenderer, tabbedRenderer) ||
                other.tabbedRenderer == tabbedRenderer));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, tabbedRenderer);

  /// Create a copy of SingleColumnMusicWatchNextResultsRenderer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SingleColumnMusicWatchNextResultsRendererImplCopyWith<
          _$SingleColumnMusicWatchNextResultsRendererImpl>
      get copyWith =>
          __$$SingleColumnMusicWatchNextResultsRendererImplCopyWithImpl<
                  _$SingleColumnMusicWatchNextResultsRendererImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SingleColumnMusicWatchNextResultsRendererImplToJson(
      this,
    );
  }
}

abstract class _SingleColumnMusicWatchNextResultsRenderer
    implements SingleColumnMusicWatchNextResultsRenderer {
  const factory _SingleColumnMusicWatchNextResultsRenderer(
          {required final TabbedRenderer tabbedRenderer}) =
      _$SingleColumnMusicWatchNextResultsRendererImpl;

  factory _SingleColumnMusicWatchNextResultsRenderer.fromJson(
          Map<String, dynamic> json) =
      _$SingleColumnMusicWatchNextResultsRendererImpl.fromJson;

  @override
  TabbedRenderer get tabbedRenderer;

  /// Create a copy of SingleColumnMusicWatchNextResultsRenderer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SingleColumnMusicWatchNextResultsRendererImplCopyWith<
          _$SingleColumnMusicWatchNextResultsRendererImpl>
      get copyWith => throw _privateConstructorUsedError;
}

TabbedRenderer _$TabbedRendererFromJson(Map<String, dynamic> json) {
  return _TabbedRenderer.fromJson(json);
}

/// @nodoc
mixin _$TabbedRenderer {
  WatchNextTabbedResultsRenderer? get watchNextTabbedResultsRenderer =>
      throw _privateConstructorUsedError;

  /// Serializes this TabbedRenderer to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TabbedRenderer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TabbedRendererCopyWith<TabbedRenderer> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TabbedRendererCopyWith<$Res> {
  factory $TabbedRendererCopyWith(
          TabbedRenderer value, $Res Function(TabbedRenderer) then) =
      _$TabbedRendererCopyWithImpl<$Res, TabbedRenderer>;
  @useResult
  $Res call({WatchNextTabbedResultsRenderer? watchNextTabbedResultsRenderer});

  $WatchNextTabbedResultsRendererCopyWith<$Res>?
      get watchNextTabbedResultsRenderer;
}

/// @nodoc
class _$TabbedRendererCopyWithImpl<$Res, $Val extends TabbedRenderer>
    implements $TabbedRendererCopyWith<$Res> {
  _$TabbedRendererCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TabbedRenderer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? watchNextTabbedResultsRenderer = freezed,
  }) {
    return _then(_value.copyWith(
      watchNextTabbedResultsRenderer: freezed == watchNextTabbedResultsRenderer
          ? _value.watchNextTabbedResultsRenderer
          : watchNextTabbedResultsRenderer // ignore: cast_nullable_to_non_nullable
              as WatchNextTabbedResultsRenderer?,
    ) as $Val);
  }

  /// Create a copy of TabbedRenderer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $WatchNextTabbedResultsRendererCopyWith<$Res>?
      get watchNextTabbedResultsRenderer {
    if (_value.watchNextTabbedResultsRenderer == null) {
      return null;
    }

    return $WatchNextTabbedResultsRendererCopyWith<$Res>(
        _value.watchNextTabbedResultsRenderer!, (value) {
      return _then(
          _value.copyWith(watchNextTabbedResultsRenderer: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TabbedRendererImplCopyWith<$Res>
    implements $TabbedRendererCopyWith<$Res> {
  factory _$$TabbedRendererImplCopyWith(_$TabbedRendererImpl value,
          $Res Function(_$TabbedRendererImpl) then) =
      __$$TabbedRendererImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({WatchNextTabbedResultsRenderer? watchNextTabbedResultsRenderer});

  @override
  $WatchNextTabbedResultsRendererCopyWith<$Res>?
      get watchNextTabbedResultsRenderer;
}

/// @nodoc
class __$$TabbedRendererImplCopyWithImpl<$Res>
    extends _$TabbedRendererCopyWithImpl<$Res, _$TabbedRendererImpl>
    implements _$$TabbedRendererImplCopyWith<$Res> {
  __$$TabbedRendererImplCopyWithImpl(
      _$TabbedRendererImpl _value, $Res Function(_$TabbedRendererImpl) _then)
      : super(_value, _then);

  /// Create a copy of TabbedRenderer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? watchNextTabbedResultsRenderer = freezed,
  }) {
    return _then(_$TabbedRendererImpl(
      watchNextTabbedResultsRenderer: freezed == watchNextTabbedResultsRenderer
          ? _value.watchNextTabbedResultsRenderer
          : watchNextTabbedResultsRenderer // ignore: cast_nullable_to_non_nullable
              as WatchNextTabbedResultsRenderer?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TabbedRendererImpl implements _TabbedRenderer {
  const _$TabbedRendererImpl({this.watchNextTabbedResultsRenderer});

  factory _$TabbedRendererImpl.fromJson(Map<String, dynamic> json) =>
      _$$TabbedRendererImplFromJson(json);

  @override
  final WatchNextTabbedResultsRenderer? watchNextTabbedResultsRenderer;

  @override
  String toString() {
    return 'TabbedRenderer(watchNextTabbedResultsRenderer: $watchNextTabbedResultsRenderer)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TabbedRendererImpl &&
            (identical(other.watchNextTabbedResultsRenderer,
                    watchNextTabbedResultsRenderer) ||
                other.watchNextTabbedResultsRenderer ==
                    watchNextTabbedResultsRenderer));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, watchNextTabbedResultsRenderer);

  /// Create a copy of TabbedRenderer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TabbedRendererImplCopyWith<_$TabbedRendererImpl> get copyWith =>
      __$$TabbedRendererImplCopyWithImpl<_$TabbedRendererImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TabbedRendererImplToJson(
      this,
    );
  }
}

abstract class _TabbedRenderer implements TabbedRenderer {
  const factory _TabbedRenderer(
      {final WatchNextTabbedResultsRenderer?
          watchNextTabbedResultsRenderer}) = _$TabbedRendererImpl;

  factory _TabbedRenderer.fromJson(Map<String, dynamic> json) =
      _$TabbedRendererImpl.fromJson;

  @override
  WatchNextTabbedResultsRenderer? get watchNextTabbedResultsRenderer;

  /// Create a copy of TabbedRenderer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TabbedRendererImplCopyWith<_$TabbedRendererImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

WatchNextTabbedResultsRenderer _$WatchNextTabbedResultsRendererFromJson(
    Map<String, dynamic> json) {
  return _WatchNextTabbedResultsRenderer.fromJson(json);
}

/// @nodoc
mixin _$WatchNextTabbedResultsRenderer {
  List<Tab> get tabs => throw _privateConstructorUsedError;

  /// Serializes this WatchNextTabbedResultsRenderer to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of WatchNextTabbedResultsRenderer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WatchNextTabbedResultsRendererCopyWith<WatchNextTabbedResultsRenderer>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WatchNextTabbedResultsRendererCopyWith<$Res> {
  factory $WatchNextTabbedResultsRendererCopyWith(
          WatchNextTabbedResultsRenderer value,
          $Res Function(WatchNextTabbedResultsRenderer) then) =
      _$WatchNextTabbedResultsRendererCopyWithImpl<$Res,
          WatchNextTabbedResultsRenderer>;
  @useResult
  $Res call({List<Tab> tabs});
}

/// @nodoc
class _$WatchNextTabbedResultsRendererCopyWithImpl<$Res,
        $Val extends WatchNextTabbedResultsRenderer>
    implements $WatchNextTabbedResultsRendererCopyWith<$Res> {
  _$WatchNextTabbedResultsRendererCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WatchNextTabbedResultsRenderer
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
abstract class _$$WatchNextTabbedResultsRendererImplCopyWith<$Res>
    implements $WatchNextTabbedResultsRendererCopyWith<$Res> {
  factory _$$WatchNextTabbedResultsRendererImplCopyWith(
          _$WatchNextTabbedResultsRendererImpl value,
          $Res Function(_$WatchNextTabbedResultsRendererImpl) then) =
      __$$WatchNextTabbedResultsRendererImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Tab> tabs});
}

/// @nodoc
class __$$WatchNextTabbedResultsRendererImplCopyWithImpl<$Res>
    extends _$WatchNextTabbedResultsRendererCopyWithImpl<$Res,
        _$WatchNextTabbedResultsRendererImpl>
    implements _$$WatchNextTabbedResultsRendererImplCopyWith<$Res> {
  __$$WatchNextTabbedResultsRendererImplCopyWithImpl(
      _$WatchNextTabbedResultsRendererImpl _value,
      $Res Function(_$WatchNextTabbedResultsRendererImpl) _then)
      : super(_value, _then);

  /// Create a copy of WatchNextTabbedResultsRenderer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tabs = null,
  }) {
    return _then(_$WatchNextTabbedResultsRendererImpl(
      tabs: null == tabs
          ? _value._tabs
          : tabs // ignore: cast_nullable_to_non_nullable
              as List<Tab>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WatchNextTabbedResultsRendererImpl
    implements _WatchNextTabbedResultsRenderer {
  const _$WatchNextTabbedResultsRendererImpl({required final List<Tab> tabs})
      : _tabs = tabs;

  factory _$WatchNextTabbedResultsRendererImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$WatchNextTabbedResultsRendererImplFromJson(json);

  final List<Tab> _tabs;
  @override
  List<Tab> get tabs {
    if (_tabs is EqualUnmodifiableListView) return _tabs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_tabs);
  }

  @override
  String toString() {
    return 'WatchNextTabbedResultsRenderer(tabs: $tabs)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WatchNextTabbedResultsRendererImpl &&
            const DeepCollectionEquality().equals(other._tabs, _tabs));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_tabs));

  /// Create a copy of WatchNextTabbedResultsRenderer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WatchNextTabbedResultsRendererImplCopyWith<
          _$WatchNextTabbedResultsRendererImpl>
      get copyWith => __$$WatchNextTabbedResultsRendererImplCopyWithImpl<
          _$WatchNextTabbedResultsRendererImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WatchNextTabbedResultsRendererImplToJson(
      this,
    );
  }
}

abstract class _WatchNextTabbedResultsRenderer
    implements WatchNextTabbedResultsRenderer {
  const factory _WatchNextTabbedResultsRenderer(
      {required final List<Tab> tabs}) = _$WatchNextTabbedResultsRendererImpl;

  factory _WatchNextTabbedResultsRenderer.fromJson(Map<String, dynamic> json) =
      _$WatchNextTabbedResultsRendererImpl.fromJson;

  @override
  List<Tab> get tabs;

  /// Create a copy of WatchNextTabbedResultsRenderer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WatchNextTabbedResultsRendererImplCopyWith<
          _$WatchNextTabbedResultsRendererImpl>
      get copyWith => throw _privateConstructorUsedError;
}

TwoColumnWatchNextResults _$TwoColumnWatchNextResultsFromJson(
    Map<String, dynamic> json) {
  return _TwoColumnWatchNextResults.fromJson(json);
}

/// @nodoc
mixin _$TwoColumnWatchNextResults {
  List<Tab> get tabs => throw _privateConstructorUsedError;
  SecondaryResults? get secondaryResults => throw _privateConstructorUsedError;
  PlaylistPanelRenderer? get playlist => throw _privateConstructorUsedError;

  /// Serializes this TwoColumnWatchNextResults to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TwoColumnWatchNextResults
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TwoColumnWatchNextResultsCopyWith<TwoColumnWatchNextResults> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TwoColumnWatchNextResultsCopyWith<$Res> {
  factory $TwoColumnWatchNextResultsCopyWith(TwoColumnWatchNextResults value,
          $Res Function(TwoColumnWatchNextResults) then) =
      _$TwoColumnWatchNextResultsCopyWithImpl<$Res, TwoColumnWatchNextResults>;
  @useResult
  $Res call(
      {List<Tab> tabs,
      SecondaryResults? secondaryResults,
      PlaylistPanelRenderer? playlist});

  $SecondaryResultsCopyWith<$Res>? get secondaryResults;
  $PlaylistPanelRendererCopyWith<$Res>? get playlist;
}

/// @nodoc
class _$TwoColumnWatchNextResultsCopyWithImpl<$Res,
        $Val extends TwoColumnWatchNextResults>
    implements $TwoColumnWatchNextResultsCopyWith<$Res> {
  _$TwoColumnWatchNextResultsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TwoColumnWatchNextResults
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tabs = null,
    Object? secondaryResults = freezed,
    Object? playlist = freezed,
  }) {
    return _then(_value.copyWith(
      tabs: null == tabs
          ? _value.tabs
          : tabs // ignore: cast_nullable_to_non_nullable
              as List<Tab>,
      secondaryResults: freezed == secondaryResults
          ? _value.secondaryResults
          : secondaryResults // ignore: cast_nullable_to_non_nullable
              as SecondaryResults?,
      playlist: freezed == playlist
          ? _value.playlist
          : playlist // ignore: cast_nullable_to_non_nullable
              as PlaylistPanelRenderer?,
    ) as $Val);
  }

  /// Create a copy of TwoColumnWatchNextResults
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SecondaryResultsCopyWith<$Res>? get secondaryResults {
    if (_value.secondaryResults == null) {
      return null;
    }

    return $SecondaryResultsCopyWith<$Res>(_value.secondaryResults!, (value) {
      return _then(_value.copyWith(secondaryResults: value) as $Val);
    });
  }

  /// Create a copy of TwoColumnWatchNextResults
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PlaylistPanelRendererCopyWith<$Res>? get playlist {
    if (_value.playlist == null) {
      return null;
    }

    return $PlaylistPanelRendererCopyWith<$Res>(_value.playlist!, (value) {
      return _then(_value.copyWith(playlist: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TwoColumnWatchNextResultsImplCopyWith<$Res>
    implements $TwoColumnWatchNextResultsCopyWith<$Res> {
  factory _$$TwoColumnWatchNextResultsImplCopyWith(
          _$TwoColumnWatchNextResultsImpl value,
          $Res Function(_$TwoColumnWatchNextResultsImpl) then) =
      __$$TwoColumnWatchNextResultsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<Tab> tabs,
      SecondaryResults? secondaryResults,
      PlaylistPanelRenderer? playlist});

  @override
  $SecondaryResultsCopyWith<$Res>? get secondaryResults;
  @override
  $PlaylistPanelRendererCopyWith<$Res>? get playlist;
}

/// @nodoc
class __$$TwoColumnWatchNextResultsImplCopyWithImpl<$Res>
    extends _$TwoColumnWatchNextResultsCopyWithImpl<$Res,
        _$TwoColumnWatchNextResultsImpl>
    implements _$$TwoColumnWatchNextResultsImplCopyWith<$Res> {
  __$$TwoColumnWatchNextResultsImplCopyWithImpl(
      _$TwoColumnWatchNextResultsImpl _value,
      $Res Function(_$TwoColumnWatchNextResultsImpl) _then)
      : super(_value, _then);

  /// Create a copy of TwoColumnWatchNextResults
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tabs = null,
    Object? secondaryResults = freezed,
    Object? playlist = freezed,
  }) {
    return _then(_$TwoColumnWatchNextResultsImpl(
      tabs: null == tabs
          ? _value._tabs
          : tabs // ignore: cast_nullable_to_non_nullable
              as List<Tab>,
      secondaryResults: freezed == secondaryResults
          ? _value.secondaryResults
          : secondaryResults // ignore: cast_nullable_to_non_nullable
              as SecondaryResults?,
      playlist: freezed == playlist
          ? _value.playlist
          : playlist // ignore: cast_nullable_to_non_nullable
              as PlaylistPanelRenderer?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TwoColumnWatchNextResultsImpl implements _TwoColumnWatchNextResults {
  const _$TwoColumnWatchNextResultsImpl(
      {required final List<Tab> tabs, this.secondaryResults, this.playlist})
      : _tabs = tabs;

  factory _$TwoColumnWatchNextResultsImpl.fromJson(Map<String, dynamic> json) =>
      _$$TwoColumnWatchNextResultsImplFromJson(json);

  final List<Tab> _tabs;
  @override
  List<Tab> get tabs {
    if (_tabs is EqualUnmodifiableListView) return _tabs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_tabs);
  }

  @override
  final SecondaryResults? secondaryResults;
  @override
  final PlaylistPanelRenderer? playlist;

  @override
  String toString() {
    return 'TwoColumnWatchNextResults(tabs: $tabs, secondaryResults: $secondaryResults, playlist: $playlist)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TwoColumnWatchNextResultsImpl &&
            const DeepCollectionEquality().equals(other._tabs, _tabs) &&
            (identical(other.secondaryResults, secondaryResults) ||
                other.secondaryResults == secondaryResults) &&
            (identical(other.playlist, playlist) ||
                other.playlist == playlist));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_tabs), secondaryResults, playlist);

  /// Create a copy of TwoColumnWatchNextResults
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TwoColumnWatchNextResultsImplCopyWith<_$TwoColumnWatchNextResultsImpl>
      get copyWith => __$$TwoColumnWatchNextResultsImplCopyWithImpl<
          _$TwoColumnWatchNextResultsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TwoColumnWatchNextResultsImplToJson(
      this,
    );
  }
}

abstract class _TwoColumnWatchNextResults implements TwoColumnWatchNextResults {
  const factory _TwoColumnWatchNextResults(
      {required final List<Tab> tabs,
      final SecondaryResults? secondaryResults,
      final PlaylistPanelRenderer? playlist}) = _$TwoColumnWatchNextResultsImpl;

  factory _TwoColumnWatchNextResults.fromJson(Map<String, dynamic> json) =
      _$TwoColumnWatchNextResultsImpl.fromJson;

  @override
  List<Tab> get tabs;
  @override
  SecondaryResults? get secondaryResults;
  @override
  PlaylistPanelRenderer? get playlist;

  /// Create a copy of TwoColumnWatchNextResults
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TwoColumnWatchNextResultsImplCopyWith<_$TwoColumnWatchNextResultsImpl>
      get copyWith => throw _privateConstructorUsedError;
}

NextContinuationContents _$NextContinuationContentsFromJson(
    Map<String, dynamic> json) {
  return _NextContinuationContents.fromJson(json);
}

/// @nodoc
mixin _$NextContinuationContents {
  PlaylistPanelRenderer? get playlistPanelContinuation =>
      throw _privateConstructorUsedError;

  /// Serializes this NextContinuationContents to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of NextContinuationContents
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $NextContinuationContentsCopyWith<NextContinuationContents> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NextContinuationContentsCopyWith<$Res> {
  factory $NextContinuationContentsCopyWith(NextContinuationContents value,
          $Res Function(NextContinuationContents) then) =
      _$NextContinuationContentsCopyWithImpl<$Res, NextContinuationContents>;
  @useResult
  $Res call({PlaylistPanelRenderer? playlistPanelContinuation});

  $PlaylistPanelRendererCopyWith<$Res>? get playlistPanelContinuation;
}

/// @nodoc
class _$NextContinuationContentsCopyWithImpl<$Res,
        $Val extends NextContinuationContents>
    implements $NextContinuationContentsCopyWith<$Res> {
  _$NextContinuationContentsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of NextContinuationContents
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? playlistPanelContinuation = freezed,
  }) {
    return _then(_value.copyWith(
      playlistPanelContinuation: freezed == playlistPanelContinuation
          ? _value.playlistPanelContinuation
          : playlistPanelContinuation // ignore: cast_nullable_to_non_nullable
              as PlaylistPanelRenderer?,
    ) as $Val);
  }

  /// Create a copy of NextContinuationContents
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PlaylistPanelRendererCopyWith<$Res>? get playlistPanelContinuation {
    if (_value.playlistPanelContinuation == null) {
      return null;
    }

    return $PlaylistPanelRendererCopyWith<$Res>(
        _value.playlistPanelContinuation!, (value) {
      return _then(_value.copyWith(playlistPanelContinuation: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$NextContinuationContentsImplCopyWith<$Res>
    implements $NextContinuationContentsCopyWith<$Res> {
  factory _$$NextContinuationContentsImplCopyWith(
          _$NextContinuationContentsImpl value,
          $Res Function(_$NextContinuationContentsImpl) then) =
      __$$NextContinuationContentsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({PlaylistPanelRenderer? playlistPanelContinuation});

  @override
  $PlaylistPanelRendererCopyWith<$Res>? get playlistPanelContinuation;
}

/// @nodoc
class __$$NextContinuationContentsImplCopyWithImpl<$Res>
    extends _$NextContinuationContentsCopyWithImpl<$Res,
        _$NextContinuationContentsImpl>
    implements _$$NextContinuationContentsImplCopyWith<$Res> {
  __$$NextContinuationContentsImplCopyWithImpl(
      _$NextContinuationContentsImpl _value,
      $Res Function(_$NextContinuationContentsImpl) _then)
      : super(_value, _then);

  /// Create a copy of NextContinuationContents
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? playlistPanelContinuation = freezed,
  }) {
    return _then(_$NextContinuationContentsImpl(
      playlistPanelContinuation: freezed == playlistPanelContinuation
          ? _value.playlistPanelContinuation
          : playlistPanelContinuation // ignore: cast_nullable_to_non_nullable
              as PlaylistPanelRenderer?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NextContinuationContentsImpl implements _NextContinuationContents {
  const _$NextContinuationContentsImpl({this.playlistPanelContinuation});

  factory _$NextContinuationContentsImpl.fromJson(Map<String, dynamic> json) =>
      _$$NextContinuationContentsImplFromJson(json);

  @override
  final PlaylistPanelRenderer? playlistPanelContinuation;

  @override
  String toString() {
    return 'NextContinuationContents(playlistPanelContinuation: $playlistPanelContinuation)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NextContinuationContentsImpl &&
            (identical(other.playlistPanelContinuation,
                    playlistPanelContinuation) ||
                other.playlistPanelContinuation == playlistPanelContinuation));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, playlistPanelContinuation);

  /// Create a copy of NextContinuationContents
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NextContinuationContentsImplCopyWith<_$NextContinuationContentsImpl>
      get copyWith => __$$NextContinuationContentsImplCopyWithImpl<
          _$NextContinuationContentsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NextContinuationContentsImplToJson(
      this,
    );
  }
}

abstract class _NextContinuationContents implements NextContinuationContents {
  const factory _NextContinuationContents(
          {final PlaylistPanelRenderer? playlistPanelContinuation}) =
      _$NextContinuationContentsImpl;

  factory _NextContinuationContents.fromJson(Map<String, dynamic> json) =
      _$NextContinuationContentsImpl.fromJson;

  @override
  PlaylistPanelRenderer? get playlistPanelContinuation;

  /// Create a copy of NextContinuationContents
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NextContinuationContentsImplCopyWith<_$NextContinuationContentsImpl>
      get copyWith => throw _privateConstructorUsedError;
}

SecondaryResults _$SecondaryResultsFromJson(Map<String, dynamic> json) {
  return _SecondaryResults.fromJson(json);
}

/// @nodoc
mixin _$SecondaryResults {
  List<MusicResponsiveListItemRenderer> get results =>
      throw _privateConstructorUsedError;

  /// Serializes this SecondaryResults to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SecondaryResults
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SecondaryResultsCopyWith<SecondaryResults> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SecondaryResultsCopyWith<$Res> {
  factory $SecondaryResultsCopyWith(
          SecondaryResults value, $Res Function(SecondaryResults) then) =
      _$SecondaryResultsCopyWithImpl<$Res, SecondaryResults>;
  @useResult
  $Res call({List<MusicResponsiveListItemRenderer> results});
}

/// @nodoc
class _$SecondaryResultsCopyWithImpl<$Res, $Val extends SecondaryResults>
    implements $SecondaryResultsCopyWith<$Res> {
  _$SecondaryResultsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SecondaryResults
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? results = null,
  }) {
    return _then(_value.copyWith(
      results: null == results
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<MusicResponsiveListItemRenderer>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SecondaryResultsImplCopyWith<$Res>
    implements $SecondaryResultsCopyWith<$Res> {
  factory _$$SecondaryResultsImplCopyWith(_$SecondaryResultsImpl value,
          $Res Function(_$SecondaryResultsImpl) then) =
      __$$SecondaryResultsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<MusicResponsiveListItemRenderer> results});
}

/// @nodoc
class __$$SecondaryResultsImplCopyWithImpl<$Res>
    extends _$SecondaryResultsCopyWithImpl<$Res, _$SecondaryResultsImpl>
    implements _$$SecondaryResultsImplCopyWith<$Res> {
  __$$SecondaryResultsImplCopyWithImpl(_$SecondaryResultsImpl _value,
      $Res Function(_$SecondaryResultsImpl) _then)
      : super(_value, _then);

  /// Create a copy of SecondaryResults
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? results = null,
  }) {
    return _then(_$SecondaryResultsImpl(
      results: null == results
          ? _value._results
          : results // ignore: cast_nullable_to_non_nullable
              as List<MusicResponsiveListItemRenderer>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SecondaryResultsImpl implements _SecondaryResults {
  const _$SecondaryResultsImpl(
      {required final List<MusicResponsiveListItemRenderer> results})
      : _results = results;

  factory _$SecondaryResultsImpl.fromJson(Map<String, dynamic> json) =>
      _$$SecondaryResultsImplFromJson(json);

  final List<MusicResponsiveListItemRenderer> _results;
  @override
  List<MusicResponsiveListItemRenderer> get results {
    if (_results is EqualUnmodifiableListView) return _results;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_results);
  }

  @override
  String toString() {
    return 'SecondaryResults(results: $results)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SecondaryResultsImpl &&
            const DeepCollectionEquality().equals(other._results, _results));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_results));

  /// Create a copy of SecondaryResults
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SecondaryResultsImplCopyWith<_$SecondaryResultsImpl> get copyWith =>
      __$$SecondaryResultsImplCopyWithImpl<_$SecondaryResultsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SecondaryResultsImplToJson(
      this,
    );
  }
}

abstract class _SecondaryResults implements SecondaryResults {
  const factory _SecondaryResults(
          {required final List<MusicResponsiveListItemRenderer> results}) =
      _$SecondaryResultsImpl;

  factory _SecondaryResults.fromJson(Map<String, dynamic> json) =
      _$SecondaryResultsImpl.fromJson;

  @override
  List<MusicResponsiveListItemRenderer> get results;

  /// Create a copy of SecondaryResults
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SecondaryResultsImplCopyWith<_$SecondaryResultsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
