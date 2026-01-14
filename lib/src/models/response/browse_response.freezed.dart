// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'browse_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

BrowseResponse _$BrowseResponseFromJson(Map<String, dynamic> json) {
  return _BrowseResponse.fromJson(json);
}

/// @nodoc
mixin _$BrowseResponse {
  ResponseContext? get responseContext => throw _privateConstructorUsedError;
  BrowseContents? get contents => throw _privateConstructorUsedError;
  BrowseContinuationContents? get continuationContents =>
      throw _privateConstructorUsedError;
  List<ResponseAction>? get onResponseReceivedActions =>
      throw _privateConstructorUsedError;
  ThumbnailRenderer? get background => throw _privateConstructorUsedError;
  BrowseHeader? get header => throw _privateConstructorUsedError;
  Microformat? get microformat => throw _privateConstructorUsedError;

  /// Serializes this BrowseResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BrowseResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BrowseResponseCopyWith<BrowseResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BrowseResponseCopyWith<$Res> {
  factory $BrowseResponseCopyWith(
          BrowseResponse value, $Res Function(BrowseResponse) then) =
      _$BrowseResponseCopyWithImpl<$Res, BrowseResponse>;
  @useResult
  $Res call(
      {ResponseContext? responseContext,
      BrowseContents? contents,
      BrowseContinuationContents? continuationContents,
      List<ResponseAction>? onResponseReceivedActions,
      ThumbnailRenderer? background,
      BrowseHeader? header,
      Microformat? microformat});

  $ResponseContextCopyWith<$Res>? get responseContext;
  $BrowseContentsCopyWith<$Res>? get contents;
  $BrowseContinuationContentsCopyWith<$Res>? get continuationContents;
  $ThumbnailRendererCopyWith<$Res>? get background;
  $BrowseHeaderCopyWith<$Res>? get header;
  $MicroformatCopyWith<$Res>? get microformat;
}

/// @nodoc
class _$BrowseResponseCopyWithImpl<$Res, $Val extends BrowseResponse>
    implements $BrowseResponseCopyWith<$Res> {
  _$BrowseResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BrowseResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? responseContext = freezed,
    Object? contents = freezed,
    Object? continuationContents = freezed,
    Object? onResponseReceivedActions = freezed,
    Object? background = freezed,
    Object? header = freezed,
    Object? microformat = freezed,
  }) {
    return _then(_value.copyWith(
      responseContext: freezed == responseContext
          ? _value.responseContext
          : responseContext // ignore: cast_nullable_to_non_nullable
              as ResponseContext?,
      contents: freezed == contents
          ? _value.contents
          : contents // ignore: cast_nullable_to_non_nullable
              as BrowseContents?,
      continuationContents: freezed == continuationContents
          ? _value.continuationContents
          : continuationContents // ignore: cast_nullable_to_non_nullable
              as BrowseContinuationContents?,
      onResponseReceivedActions: freezed == onResponseReceivedActions
          ? _value.onResponseReceivedActions
          : onResponseReceivedActions // ignore: cast_nullable_to_non_nullable
              as List<ResponseAction>?,
      background: freezed == background
          ? _value.background
          : background // ignore: cast_nullable_to_non_nullable
              as ThumbnailRenderer?,
      header: freezed == header
          ? _value.header
          : header // ignore: cast_nullable_to_non_nullable
              as BrowseHeader?,
      microformat: freezed == microformat
          ? _value.microformat
          : microformat // ignore: cast_nullable_to_non_nullable
              as Microformat?,
    ) as $Val);
  }

  /// Create a copy of BrowseResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ResponseContextCopyWith<$Res>? get responseContext {
    if (_value.responseContext == null) {
      return null;
    }

    return $ResponseContextCopyWith<$Res>(_value.responseContext!, (value) {
      return _then(_value.copyWith(responseContext: value) as $Val);
    });
  }

  /// Create a copy of BrowseResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BrowseContentsCopyWith<$Res>? get contents {
    if (_value.contents == null) {
      return null;
    }

    return $BrowseContentsCopyWith<$Res>(_value.contents!, (value) {
      return _then(_value.copyWith(contents: value) as $Val);
    });
  }

  /// Create a copy of BrowseResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BrowseContinuationContentsCopyWith<$Res>? get continuationContents {
    if (_value.continuationContents == null) {
      return null;
    }

    return $BrowseContinuationContentsCopyWith<$Res>(
        _value.continuationContents!, (value) {
      return _then(_value.copyWith(continuationContents: value) as $Val);
    });
  }

  /// Create a copy of BrowseResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ThumbnailRendererCopyWith<$Res>? get background {
    if (_value.background == null) {
      return null;
    }

    return $ThumbnailRendererCopyWith<$Res>(_value.background!, (value) {
      return _then(_value.copyWith(background: value) as $Val);
    });
  }

  /// Create a copy of BrowseResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BrowseHeaderCopyWith<$Res>? get header {
    if (_value.header == null) {
      return null;
    }

    return $BrowseHeaderCopyWith<$Res>(_value.header!, (value) {
      return _then(_value.copyWith(header: value) as $Val);
    });
  }

  /// Create a copy of BrowseResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MicroformatCopyWith<$Res>? get microformat {
    if (_value.microformat == null) {
      return null;
    }

    return $MicroformatCopyWith<$Res>(_value.microformat!, (value) {
      return _then(_value.copyWith(microformat: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$BrowseResponseImplCopyWith<$Res>
    implements $BrowseResponseCopyWith<$Res> {
  factory _$$BrowseResponseImplCopyWith(_$BrowseResponseImpl value,
          $Res Function(_$BrowseResponseImpl) then) =
      __$$BrowseResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {ResponseContext? responseContext,
      BrowseContents? contents,
      BrowseContinuationContents? continuationContents,
      List<ResponseAction>? onResponseReceivedActions,
      ThumbnailRenderer? background,
      BrowseHeader? header,
      Microformat? microformat});

  @override
  $ResponseContextCopyWith<$Res>? get responseContext;
  @override
  $BrowseContentsCopyWith<$Res>? get contents;
  @override
  $BrowseContinuationContentsCopyWith<$Res>? get continuationContents;
  @override
  $ThumbnailRendererCopyWith<$Res>? get background;
  @override
  $BrowseHeaderCopyWith<$Res>? get header;
  @override
  $MicroformatCopyWith<$Res>? get microformat;
}

/// @nodoc
class __$$BrowseResponseImplCopyWithImpl<$Res>
    extends _$BrowseResponseCopyWithImpl<$Res, _$BrowseResponseImpl>
    implements _$$BrowseResponseImplCopyWith<$Res> {
  __$$BrowseResponseImplCopyWithImpl(
      _$BrowseResponseImpl _value, $Res Function(_$BrowseResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of BrowseResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? responseContext = freezed,
    Object? contents = freezed,
    Object? continuationContents = freezed,
    Object? onResponseReceivedActions = freezed,
    Object? background = freezed,
    Object? header = freezed,
    Object? microformat = freezed,
  }) {
    return _then(_$BrowseResponseImpl(
      responseContext: freezed == responseContext
          ? _value.responseContext
          : responseContext // ignore: cast_nullable_to_non_nullable
              as ResponseContext?,
      contents: freezed == contents
          ? _value.contents
          : contents // ignore: cast_nullable_to_non_nullable
              as BrowseContents?,
      continuationContents: freezed == continuationContents
          ? _value.continuationContents
          : continuationContents // ignore: cast_nullable_to_non_nullable
              as BrowseContinuationContents?,
      onResponseReceivedActions: freezed == onResponseReceivedActions
          ? _value._onResponseReceivedActions
          : onResponseReceivedActions // ignore: cast_nullable_to_non_nullable
              as List<ResponseAction>?,
      background: freezed == background
          ? _value.background
          : background // ignore: cast_nullable_to_non_nullable
              as ThumbnailRenderer?,
      header: freezed == header
          ? _value.header
          : header // ignore: cast_nullable_to_non_nullable
              as BrowseHeader?,
      microformat: freezed == microformat
          ? _value.microformat
          : microformat // ignore: cast_nullable_to_non_nullable
              as Microformat?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BrowseResponseImpl implements _BrowseResponse {
  const _$BrowseResponseImpl(
      {this.responseContext,
      this.contents,
      this.continuationContents,
      final List<ResponseAction>? onResponseReceivedActions,
      this.background,
      this.header,
      this.microformat})
      : _onResponseReceivedActions = onResponseReceivedActions;

  factory _$BrowseResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$BrowseResponseImplFromJson(json);

  @override
  final ResponseContext? responseContext;
  @override
  final BrowseContents? contents;
  @override
  final BrowseContinuationContents? continuationContents;
  final List<ResponseAction>? _onResponseReceivedActions;
  @override
  List<ResponseAction>? get onResponseReceivedActions {
    final value = _onResponseReceivedActions;
    if (value == null) return null;
    if (_onResponseReceivedActions is EqualUnmodifiableListView)
      return _onResponseReceivedActions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final ThumbnailRenderer? background;
  @override
  final BrowseHeader? header;
  @override
  final Microformat? microformat;

  @override
  String toString() {
    return 'BrowseResponse(responseContext: $responseContext, contents: $contents, continuationContents: $continuationContents, onResponseReceivedActions: $onResponseReceivedActions, background: $background, header: $header, microformat: $microformat)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BrowseResponseImpl &&
            (identical(other.responseContext, responseContext) ||
                other.responseContext == responseContext) &&
            (identical(other.contents, contents) ||
                other.contents == contents) &&
            (identical(other.continuationContents, continuationContents) ||
                other.continuationContents == continuationContents) &&
            const DeepCollectionEquality().equals(
                other._onResponseReceivedActions, _onResponseReceivedActions) &&
            (identical(other.background, background) ||
                other.background == background) &&
            (identical(other.header, header) || other.header == header) &&
            (identical(other.microformat, microformat) ||
                other.microformat == microformat));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      responseContext,
      contents,
      continuationContents,
      const DeepCollectionEquality().hash(_onResponseReceivedActions),
      background,
      header,
      microformat);

  /// Create a copy of BrowseResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BrowseResponseImplCopyWith<_$BrowseResponseImpl> get copyWith =>
      __$$BrowseResponseImplCopyWithImpl<_$BrowseResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BrowseResponseImplToJson(
      this,
    );
  }
}

abstract class _BrowseResponse implements BrowseResponse {
  const factory _BrowseResponse(
      {final ResponseContext? responseContext,
      final BrowseContents? contents,
      final BrowseContinuationContents? continuationContents,
      final List<ResponseAction>? onResponseReceivedActions,
      final ThumbnailRenderer? background,
      final BrowseHeader? header,
      final Microformat? microformat}) = _$BrowseResponseImpl;

  factory _BrowseResponse.fromJson(Map<String, dynamic> json) =
      _$BrowseResponseImpl.fromJson;

  @override
  ResponseContext? get responseContext;
  @override
  BrowseContents? get contents;
  @override
  BrowseContinuationContents? get continuationContents;
  @override
  List<ResponseAction>? get onResponseReceivedActions;
  @override
  ThumbnailRenderer? get background;
  @override
  BrowseHeader? get header;
  @override
  Microformat? get microformat;

  /// Create a copy of BrowseResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BrowseResponseImplCopyWith<_$BrowseResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

BrowseContents _$BrowseContentsFromJson(Map<String, dynamic> json) {
  return _BrowseContents.fromJson(json);
}

/// @nodoc
mixin _$BrowseContents {
  Tabs? get singleColumnBrowseResultsRenderer =>
      throw _privateConstructorUsedError;
  SectionListRenderer? get sectionListRenderer =>
      throw _privateConstructorUsedError;
  TwoColumnBrowseResultsRenderer? get twoColumnBrowseResultsRenderer =>
      throw _privateConstructorUsedError;

  /// Serializes this BrowseContents to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BrowseContents
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BrowseContentsCopyWith<BrowseContents> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BrowseContentsCopyWith<$Res> {
  factory $BrowseContentsCopyWith(
          BrowseContents value, $Res Function(BrowseContents) then) =
      _$BrowseContentsCopyWithImpl<$Res, BrowseContents>;
  @useResult
  $Res call(
      {Tabs? singleColumnBrowseResultsRenderer,
      SectionListRenderer? sectionListRenderer,
      TwoColumnBrowseResultsRenderer? twoColumnBrowseResultsRenderer});

  $TabsCopyWith<$Res>? get singleColumnBrowseResultsRenderer;
  $SectionListRendererCopyWith<$Res>? get sectionListRenderer;
  $TwoColumnBrowseResultsRendererCopyWith<$Res>?
      get twoColumnBrowseResultsRenderer;
}

/// @nodoc
class _$BrowseContentsCopyWithImpl<$Res, $Val extends BrowseContents>
    implements $BrowseContentsCopyWith<$Res> {
  _$BrowseContentsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BrowseContents
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? singleColumnBrowseResultsRenderer = freezed,
    Object? sectionListRenderer = freezed,
    Object? twoColumnBrowseResultsRenderer = freezed,
  }) {
    return _then(_value.copyWith(
      singleColumnBrowseResultsRenderer: freezed ==
              singleColumnBrowseResultsRenderer
          ? _value.singleColumnBrowseResultsRenderer
          : singleColumnBrowseResultsRenderer // ignore: cast_nullable_to_non_nullable
              as Tabs?,
      sectionListRenderer: freezed == sectionListRenderer
          ? _value.sectionListRenderer
          : sectionListRenderer // ignore: cast_nullable_to_non_nullable
              as SectionListRenderer?,
      twoColumnBrowseResultsRenderer: freezed == twoColumnBrowseResultsRenderer
          ? _value.twoColumnBrowseResultsRenderer
          : twoColumnBrowseResultsRenderer // ignore: cast_nullable_to_non_nullable
              as TwoColumnBrowseResultsRenderer?,
    ) as $Val);
  }

  /// Create a copy of BrowseContents
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TabsCopyWith<$Res>? get singleColumnBrowseResultsRenderer {
    if (_value.singleColumnBrowseResultsRenderer == null) {
      return null;
    }

    return $TabsCopyWith<$Res>(_value.singleColumnBrowseResultsRenderer!,
        (value) {
      return _then(
          _value.copyWith(singleColumnBrowseResultsRenderer: value) as $Val);
    });
  }

  /// Create a copy of BrowseContents
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

  /// Create a copy of BrowseContents
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TwoColumnBrowseResultsRendererCopyWith<$Res>?
      get twoColumnBrowseResultsRenderer {
    if (_value.twoColumnBrowseResultsRenderer == null) {
      return null;
    }

    return $TwoColumnBrowseResultsRendererCopyWith<$Res>(
        _value.twoColumnBrowseResultsRenderer!, (value) {
      return _then(
          _value.copyWith(twoColumnBrowseResultsRenderer: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$BrowseContentsImplCopyWith<$Res>
    implements $BrowseContentsCopyWith<$Res> {
  factory _$$BrowseContentsImplCopyWith(_$BrowseContentsImpl value,
          $Res Function(_$BrowseContentsImpl) then) =
      __$$BrowseContentsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Tabs? singleColumnBrowseResultsRenderer,
      SectionListRenderer? sectionListRenderer,
      TwoColumnBrowseResultsRenderer? twoColumnBrowseResultsRenderer});

  @override
  $TabsCopyWith<$Res>? get singleColumnBrowseResultsRenderer;
  @override
  $SectionListRendererCopyWith<$Res>? get sectionListRenderer;
  @override
  $TwoColumnBrowseResultsRendererCopyWith<$Res>?
      get twoColumnBrowseResultsRenderer;
}

/// @nodoc
class __$$BrowseContentsImplCopyWithImpl<$Res>
    extends _$BrowseContentsCopyWithImpl<$Res, _$BrowseContentsImpl>
    implements _$$BrowseContentsImplCopyWith<$Res> {
  __$$BrowseContentsImplCopyWithImpl(
      _$BrowseContentsImpl _value, $Res Function(_$BrowseContentsImpl) _then)
      : super(_value, _then);

  /// Create a copy of BrowseContents
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? singleColumnBrowseResultsRenderer = freezed,
    Object? sectionListRenderer = freezed,
    Object? twoColumnBrowseResultsRenderer = freezed,
  }) {
    return _then(_$BrowseContentsImpl(
      singleColumnBrowseResultsRenderer: freezed ==
              singleColumnBrowseResultsRenderer
          ? _value.singleColumnBrowseResultsRenderer
          : singleColumnBrowseResultsRenderer // ignore: cast_nullable_to_non_nullable
              as Tabs?,
      sectionListRenderer: freezed == sectionListRenderer
          ? _value.sectionListRenderer
          : sectionListRenderer // ignore: cast_nullable_to_non_nullable
              as SectionListRenderer?,
      twoColumnBrowseResultsRenderer: freezed == twoColumnBrowseResultsRenderer
          ? _value.twoColumnBrowseResultsRenderer
          : twoColumnBrowseResultsRenderer // ignore: cast_nullable_to_non_nullable
              as TwoColumnBrowseResultsRenderer?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BrowseContentsImpl implements _BrowseContents {
  const _$BrowseContentsImpl(
      {this.singleColumnBrowseResultsRenderer,
      this.sectionListRenderer,
      this.twoColumnBrowseResultsRenderer});

  factory _$BrowseContentsImpl.fromJson(Map<String, dynamic> json) =>
      _$$BrowseContentsImplFromJson(json);

  @override
  final Tabs? singleColumnBrowseResultsRenderer;
  @override
  final SectionListRenderer? sectionListRenderer;
  @override
  final TwoColumnBrowseResultsRenderer? twoColumnBrowseResultsRenderer;

  @override
  String toString() {
    return 'BrowseContents(singleColumnBrowseResultsRenderer: $singleColumnBrowseResultsRenderer, sectionListRenderer: $sectionListRenderer, twoColumnBrowseResultsRenderer: $twoColumnBrowseResultsRenderer)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BrowseContentsImpl &&
            (identical(other.singleColumnBrowseResultsRenderer,
                    singleColumnBrowseResultsRenderer) ||
                other.singleColumnBrowseResultsRenderer ==
                    singleColumnBrowseResultsRenderer) &&
            (identical(other.sectionListRenderer, sectionListRenderer) ||
                other.sectionListRenderer == sectionListRenderer) &&
            (identical(other.twoColumnBrowseResultsRenderer,
                    twoColumnBrowseResultsRenderer) ||
                other.twoColumnBrowseResultsRenderer ==
                    twoColumnBrowseResultsRenderer));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      singleColumnBrowseResultsRenderer,
      sectionListRenderer,
      twoColumnBrowseResultsRenderer);

  /// Create a copy of BrowseContents
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BrowseContentsImplCopyWith<_$BrowseContentsImpl> get copyWith =>
      __$$BrowseContentsImplCopyWithImpl<_$BrowseContentsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BrowseContentsImplToJson(
      this,
    );
  }
}

abstract class _BrowseContents implements BrowseContents {
  const factory _BrowseContents(
      {final Tabs? singleColumnBrowseResultsRenderer,
      final SectionListRenderer? sectionListRenderer,
      final TwoColumnBrowseResultsRenderer?
          twoColumnBrowseResultsRenderer}) = _$BrowseContentsImpl;

  factory _BrowseContents.fromJson(Map<String, dynamic> json) =
      _$BrowseContentsImpl.fromJson;

  @override
  Tabs? get singleColumnBrowseResultsRenderer;
  @override
  SectionListRenderer? get sectionListRenderer;
  @override
  TwoColumnBrowseResultsRenderer? get twoColumnBrowseResultsRenderer;

  /// Create a copy of BrowseContents
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BrowseContentsImplCopyWith<_$BrowseContentsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TwoColumnBrowseResultsRenderer _$TwoColumnBrowseResultsRendererFromJson(
    Map<String, dynamic> json) {
  return _TwoColumnBrowseResultsRenderer.fromJson(json);
}

/// @nodoc
mixin _$TwoColumnBrowseResultsRenderer {
  List<Tab>? get tabs => throw _privateConstructorUsedError;
  SecondaryContents? get secondaryContents =>
      throw _privateConstructorUsedError;

  /// Serializes this TwoColumnBrowseResultsRenderer to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TwoColumnBrowseResultsRenderer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TwoColumnBrowseResultsRendererCopyWith<TwoColumnBrowseResultsRenderer>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TwoColumnBrowseResultsRendererCopyWith<$Res> {
  factory $TwoColumnBrowseResultsRendererCopyWith(
          TwoColumnBrowseResultsRenderer value,
          $Res Function(TwoColumnBrowseResultsRenderer) then) =
      _$TwoColumnBrowseResultsRendererCopyWithImpl<$Res,
          TwoColumnBrowseResultsRenderer>;
  @useResult
  $Res call({List<Tab>? tabs, SecondaryContents? secondaryContents});

  $SecondaryContentsCopyWith<$Res>? get secondaryContents;
}

/// @nodoc
class _$TwoColumnBrowseResultsRendererCopyWithImpl<$Res,
        $Val extends TwoColumnBrowseResultsRenderer>
    implements $TwoColumnBrowseResultsRendererCopyWith<$Res> {
  _$TwoColumnBrowseResultsRendererCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TwoColumnBrowseResultsRenderer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tabs = freezed,
    Object? secondaryContents = freezed,
  }) {
    return _then(_value.copyWith(
      tabs: freezed == tabs
          ? _value.tabs
          : tabs // ignore: cast_nullable_to_non_nullable
              as List<Tab>?,
      secondaryContents: freezed == secondaryContents
          ? _value.secondaryContents
          : secondaryContents // ignore: cast_nullable_to_non_nullable
              as SecondaryContents?,
    ) as $Val);
  }

  /// Create a copy of TwoColumnBrowseResultsRenderer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SecondaryContentsCopyWith<$Res>? get secondaryContents {
    if (_value.secondaryContents == null) {
      return null;
    }

    return $SecondaryContentsCopyWith<$Res>(_value.secondaryContents!, (value) {
      return _then(_value.copyWith(secondaryContents: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TwoColumnBrowseResultsRendererImplCopyWith<$Res>
    implements $TwoColumnBrowseResultsRendererCopyWith<$Res> {
  factory _$$TwoColumnBrowseResultsRendererImplCopyWith(
          _$TwoColumnBrowseResultsRendererImpl value,
          $Res Function(_$TwoColumnBrowseResultsRendererImpl) then) =
      __$$TwoColumnBrowseResultsRendererImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Tab>? tabs, SecondaryContents? secondaryContents});

  @override
  $SecondaryContentsCopyWith<$Res>? get secondaryContents;
}

/// @nodoc
class __$$TwoColumnBrowseResultsRendererImplCopyWithImpl<$Res>
    extends _$TwoColumnBrowseResultsRendererCopyWithImpl<$Res,
        _$TwoColumnBrowseResultsRendererImpl>
    implements _$$TwoColumnBrowseResultsRendererImplCopyWith<$Res> {
  __$$TwoColumnBrowseResultsRendererImplCopyWithImpl(
      _$TwoColumnBrowseResultsRendererImpl _value,
      $Res Function(_$TwoColumnBrowseResultsRendererImpl) _then)
      : super(_value, _then);

  /// Create a copy of TwoColumnBrowseResultsRenderer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tabs = freezed,
    Object? secondaryContents = freezed,
  }) {
    return _then(_$TwoColumnBrowseResultsRendererImpl(
      tabs: freezed == tabs
          ? _value._tabs
          : tabs // ignore: cast_nullable_to_non_nullable
              as List<Tab>?,
      secondaryContents: freezed == secondaryContents
          ? _value.secondaryContents
          : secondaryContents // ignore: cast_nullable_to_non_nullable
              as SecondaryContents?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TwoColumnBrowseResultsRendererImpl
    implements _TwoColumnBrowseResultsRenderer {
  const _$TwoColumnBrowseResultsRendererImpl(
      {final List<Tab>? tabs, this.secondaryContents})
      : _tabs = tabs;

  factory _$TwoColumnBrowseResultsRendererImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$TwoColumnBrowseResultsRendererImplFromJson(json);

  final List<Tab>? _tabs;
  @override
  List<Tab>? get tabs {
    final value = _tabs;
    if (value == null) return null;
    if (_tabs is EqualUnmodifiableListView) return _tabs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final SecondaryContents? secondaryContents;

  @override
  String toString() {
    return 'TwoColumnBrowseResultsRenderer(tabs: $tabs, secondaryContents: $secondaryContents)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TwoColumnBrowseResultsRendererImpl &&
            const DeepCollectionEquality().equals(other._tabs, _tabs) &&
            (identical(other.secondaryContents, secondaryContents) ||
                other.secondaryContents == secondaryContents));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_tabs), secondaryContents);

  /// Create a copy of TwoColumnBrowseResultsRenderer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TwoColumnBrowseResultsRendererImplCopyWith<
          _$TwoColumnBrowseResultsRendererImpl>
      get copyWith => __$$TwoColumnBrowseResultsRendererImplCopyWithImpl<
          _$TwoColumnBrowseResultsRendererImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TwoColumnBrowseResultsRendererImplToJson(
      this,
    );
  }
}

abstract class _TwoColumnBrowseResultsRenderer
    implements TwoColumnBrowseResultsRenderer {
  const factory _TwoColumnBrowseResultsRenderer(
          {final List<Tab>? tabs, final SecondaryContents? secondaryContents}) =
      _$TwoColumnBrowseResultsRendererImpl;

  factory _TwoColumnBrowseResultsRenderer.fromJson(Map<String, dynamic> json) =
      _$TwoColumnBrowseResultsRendererImpl.fromJson;

  @override
  List<Tab>? get tabs;
  @override
  SecondaryContents? get secondaryContents;

  /// Create a copy of TwoColumnBrowseResultsRenderer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TwoColumnBrowseResultsRendererImplCopyWith<
          _$TwoColumnBrowseResultsRendererImpl>
      get copyWith => throw _privateConstructorUsedError;
}

SecondaryContents _$SecondaryContentsFromJson(Map<String, dynamic> json) {
  return _SecondaryContents.fromJson(json);
}

/// @nodoc
mixin _$SecondaryContents {
  SectionListRenderer? get sectionListRenderer =>
      throw _privateConstructorUsedError;

  /// Serializes this SecondaryContents to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SecondaryContents
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SecondaryContentsCopyWith<SecondaryContents> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SecondaryContentsCopyWith<$Res> {
  factory $SecondaryContentsCopyWith(
          SecondaryContents value, $Res Function(SecondaryContents) then) =
      _$SecondaryContentsCopyWithImpl<$Res, SecondaryContents>;
  @useResult
  $Res call({SectionListRenderer? sectionListRenderer});

  $SectionListRendererCopyWith<$Res>? get sectionListRenderer;
}

/// @nodoc
class _$SecondaryContentsCopyWithImpl<$Res, $Val extends SecondaryContents>
    implements $SecondaryContentsCopyWith<$Res> {
  _$SecondaryContentsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SecondaryContents
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sectionListRenderer = freezed,
  }) {
    return _then(_value.copyWith(
      sectionListRenderer: freezed == sectionListRenderer
          ? _value.sectionListRenderer
          : sectionListRenderer // ignore: cast_nullable_to_non_nullable
              as SectionListRenderer?,
    ) as $Val);
  }

  /// Create a copy of SecondaryContents
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
}

/// @nodoc
abstract class _$$SecondaryContentsImplCopyWith<$Res>
    implements $SecondaryContentsCopyWith<$Res> {
  factory _$$SecondaryContentsImplCopyWith(_$SecondaryContentsImpl value,
          $Res Function(_$SecondaryContentsImpl) then) =
      __$$SecondaryContentsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({SectionListRenderer? sectionListRenderer});

  @override
  $SectionListRendererCopyWith<$Res>? get sectionListRenderer;
}

/// @nodoc
class __$$SecondaryContentsImplCopyWithImpl<$Res>
    extends _$SecondaryContentsCopyWithImpl<$Res, _$SecondaryContentsImpl>
    implements _$$SecondaryContentsImplCopyWith<$Res> {
  __$$SecondaryContentsImplCopyWithImpl(_$SecondaryContentsImpl _value,
      $Res Function(_$SecondaryContentsImpl) _then)
      : super(_value, _then);

  /// Create a copy of SecondaryContents
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sectionListRenderer = freezed,
  }) {
    return _then(_$SecondaryContentsImpl(
      sectionListRenderer: freezed == sectionListRenderer
          ? _value.sectionListRenderer
          : sectionListRenderer // ignore: cast_nullable_to_non_nullable
              as SectionListRenderer?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SecondaryContentsImpl implements _SecondaryContents {
  const _$SecondaryContentsImpl({this.sectionListRenderer});

  factory _$SecondaryContentsImpl.fromJson(Map<String, dynamic> json) =>
      _$$SecondaryContentsImplFromJson(json);

  @override
  final SectionListRenderer? sectionListRenderer;

  @override
  String toString() {
    return 'SecondaryContents(sectionListRenderer: $sectionListRenderer)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SecondaryContentsImpl &&
            (identical(other.sectionListRenderer, sectionListRenderer) ||
                other.sectionListRenderer == sectionListRenderer));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, sectionListRenderer);

  /// Create a copy of SecondaryContents
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SecondaryContentsImplCopyWith<_$SecondaryContentsImpl> get copyWith =>
      __$$SecondaryContentsImplCopyWithImpl<_$SecondaryContentsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SecondaryContentsImplToJson(
      this,
    );
  }
}

abstract class _SecondaryContents implements SecondaryContents {
  const factory _SecondaryContents(
          {final SectionListRenderer? sectionListRenderer}) =
      _$SecondaryContentsImpl;

  factory _SecondaryContents.fromJson(Map<String, dynamic> json) =
      _$SecondaryContentsImpl.fromJson;

  @override
  SectionListRenderer? get sectionListRenderer;

  /// Create a copy of SecondaryContents
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SecondaryContentsImplCopyWith<_$SecondaryContentsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

BrowseContinuationContents _$BrowseContinuationContentsFromJson(
    Map<String, dynamic> json) {
  return _BrowseContinuationContents.fromJson(json);
}

/// @nodoc
mixin _$BrowseContinuationContents {
  SectionListContinuation? get sectionListContinuation =>
      throw _privateConstructorUsedError;
  MusicPlaylistShelfContinuation? get musicPlaylistShelfContinuation =>
      throw _privateConstructorUsedError;
  GridContinuation? get gridContinuation => throw _privateConstructorUsedError;
  MusicShelfRenderer? get musicShelfContinuation =>
      throw _privateConstructorUsedError;

  /// Serializes this BrowseContinuationContents to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BrowseContinuationContents
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BrowseContinuationContentsCopyWith<BrowseContinuationContents>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BrowseContinuationContentsCopyWith<$Res> {
  factory $BrowseContinuationContentsCopyWith(BrowseContinuationContents value,
          $Res Function(BrowseContinuationContents) then) =
      _$BrowseContinuationContentsCopyWithImpl<$Res,
          BrowseContinuationContents>;
  @useResult
  $Res call(
      {SectionListContinuation? sectionListContinuation,
      MusicPlaylistShelfContinuation? musicPlaylistShelfContinuation,
      GridContinuation? gridContinuation,
      MusicShelfRenderer? musicShelfContinuation});

  $SectionListContinuationCopyWith<$Res>? get sectionListContinuation;
  $MusicPlaylistShelfContinuationCopyWith<$Res>?
      get musicPlaylistShelfContinuation;
  $GridContinuationCopyWith<$Res>? get gridContinuation;
  $MusicShelfRendererCopyWith<$Res>? get musicShelfContinuation;
}

/// @nodoc
class _$BrowseContinuationContentsCopyWithImpl<$Res,
        $Val extends BrowseContinuationContents>
    implements $BrowseContinuationContentsCopyWith<$Res> {
  _$BrowseContinuationContentsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BrowseContinuationContents
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sectionListContinuation = freezed,
    Object? musicPlaylistShelfContinuation = freezed,
    Object? gridContinuation = freezed,
    Object? musicShelfContinuation = freezed,
  }) {
    return _then(_value.copyWith(
      sectionListContinuation: freezed == sectionListContinuation
          ? _value.sectionListContinuation
          : sectionListContinuation // ignore: cast_nullable_to_non_nullable
              as SectionListContinuation?,
      musicPlaylistShelfContinuation: freezed == musicPlaylistShelfContinuation
          ? _value.musicPlaylistShelfContinuation
          : musicPlaylistShelfContinuation // ignore: cast_nullable_to_non_nullable
              as MusicPlaylistShelfContinuation?,
      gridContinuation: freezed == gridContinuation
          ? _value.gridContinuation
          : gridContinuation // ignore: cast_nullable_to_non_nullable
              as GridContinuation?,
      musicShelfContinuation: freezed == musicShelfContinuation
          ? _value.musicShelfContinuation
          : musicShelfContinuation // ignore: cast_nullable_to_non_nullable
              as MusicShelfRenderer?,
    ) as $Val);
  }

  /// Create a copy of BrowseContinuationContents
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SectionListContinuationCopyWith<$Res>? get sectionListContinuation {
    if (_value.sectionListContinuation == null) {
      return null;
    }

    return $SectionListContinuationCopyWith<$Res>(
        _value.sectionListContinuation!, (value) {
      return _then(_value.copyWith(sectionListContinuation: value) as $Val);
    });
  }

  /// Create a copy of BrowseContinuationContents
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MusicPlaylistShelfContinuationCopyWith<$Res>?
      get musicPlaylistShelfContinuation {
    if (_value.musicPlaylistShelfContinuation == null) {
      return null;
    }

    return $MusicPlaylistShelfContinuationCopyWith<$Res>(
        _value.musicPlaylistShelfContinuation!, (value) {
      return _then(
          _value.copyWith(musicPlaylistShelfContinuation: value) as $Val);
    });
  }

  /// Create a copy of BrowseContinuationContents
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $GridContinuationCopyWith<$Res>? get gridContinuation {
    if (_value.gridContinuation == null) {
      return null;
    }

    return $GridContinuationCopyWith<$Res>(_value.gridContinuation!, (value) {
      return _then(_value.copyWith(gridContinuation: value) as $Val);
    });
  }

  /// Create a copy of BrowseContinuationContents
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MusicShelfRendererCopyWith<$Res>? get musicShelfContinuation {
    if (_value.musicShelfContinuation == null) {
      return null;
    }

    return $MusicShelfRendererCopyWith<$Res>(_value.musicShelfContinuation!,
        (value) {
      return _then(_value.copyWith(musicShelfContinuation: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$BrowseContinuationContentsImplCopyWith<$Res>
    implements $BrowseContinuationContentsCopyWith<$Res> {
  factory _$$BrowseContinuationContentsImplCopyWith(
          _$BrowseContinuationContentsImpl value,
          $Res Function(_$BrowseContinuationContentsImpl) then) =
      __$$BrowseContinuationContentsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {SectionListContinuation? sectionListContinuation,
      MusicPlaylistShelfContinuation? musicPlaylistShelfContinuation,
      GridContinuation? gridContinuation,
      MusicShelfRenderer? musicShelfContinuation});

  @override
  $SectionListContinuationCopyWith<$Res>? get sectionListContinuation;
  @override
  $MusicPlaylistShelfContinuationCopyWith<$Res>?
      get musicPlaylistShelfContinuation;
  @override
  $GridContinuationCopyWith<$Res>? get gridContinuation;
  @override
  $MusicShelfRendererCopyWith<$Res>? get musicShelfContinuation;
}

/// @nodoc
class __$$BrowseContinuationContentsImplCopyWithImpl<$Res>
    extends _$BrowseContinuationContentsCopyWithImpl<$Res,
        _$BrowseContinuationContentsImpl>
    implements _$$BrowseContinuationContentsImplCopyWith<$Res> {
  __$$BrowseContinuationContentsImplCopyWithImpl(
      _$BrowseContinuationContentsImpl _value,
      $Res Function(_$BrowseContinuationContentsImpl) _then)
      : super(_value, _then);

  /// Create a copy of BrowseContinuationContents
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sectionListContinuation = freezed,
    Object? musicPlaylistShelfContinuation = freezed,
    Object? gridContinuation = freezed,
    Object? musicShelfContinuation = freezed,
  }) {
    return _then(_$BrowseContinuationContentsImpl(
      sectionListContinuation: freezed == sectionListContinuation
          ? _value.sectionListContinuation
          : sectionListContinuation // ignore: cast_nullable_to_non_nullable
              as SectionListContinuation?,
      musicPlaylistShelfContinuation: freezed == musicPlaylistShelfContinuation
          ? _value.musicPlaylistShelfContinuation
          : musicPlaylistShelfContinuation // ignore: cast_nullable_to_non_nullable
              as MusicPlaylistShelfContinuation?,
      gridContinuation: freezed == gridContinuation
          ? _value.gridContinuation
          : gridContinuation // ignore: cast_nullable_to_non_nullable
              as GridContinuation?,
      musicShelfContinuation: freezed == musicShelfContinuation
          ? _value.musicShelfContinuation
          : musicShelfContinuation // ignore: cast_nullable_to_non_nullable
              as MusicShelfRenderer?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BrowseContinuationContentsImpl implements _BrowseContinuationContents {
  const _$BrowseContinuationContentsImpl(
      {this.sectionListContinuation,
      this.musicPlaylistShelfContinuation,
      this.gridContinuation,
      this.musicShelfContinuation});

  factory _$BrowseContinuationContentsImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$BrowseContinuationContentsImplFromJson(json);

  @override
  final SectionListContinuation? sectionListContinuation;
  @override
  final MusicPlaylistShelfContinuation? musicPlaylistShelfContinuation;
  @override
  final GridContinuation? gridContinuation;
  @override
  final MusicShelfRenderer? musicShelfContinuation;

  @override
  String toString() {
    return 'BrowseContinuationContents(sectionListContinuation: $sectionListContinuation, musicPlaylistShelfContinuation: $musicPlaylistShelfContinuation, gridContinuation: $gridContinuation, musicShelfContinuation: $musicShelfContinuation)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BrowseContinuationContentsImpl &&
            (identical(
                    other.sectionListContinuation, sectionListContinuation) ||
                other.sectionListContinuation == sectionListContinuation) &&
            (identical(other.musicPlaylistShelfContinuation,
                    musicPlaylistShelfContinuation) ||
                other.musicPlaylistShelfContinuation ==
                    musicPlaylistShelfContinuation) &&
            (identical(other.gridContinuation, gridContinuation) ||
                other.gridContinuation == gridContinuation) &&
            (identical(other.musicShelfContinuation, musicShelfContinuation) ||
                other.musicShelfContinuation == musicShelfContinuation));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, sectionListContinuation,
      musicPlaylistShelfContinuation, gridContinuation, musicShelfContinuation);

  /// Create a copy of BrowseContinuationContents
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BrowseContinuationContentsImplCopyWith<_$BrowseContinuationContentsImpl>
      get copyWith => __$$BrowseContinuationContentsImplCopyWithImpl<
          _$BrowseContinuationContentsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BrowseContinuationContentsImplToJson(
      this,
    );
  }
}

abstract class _BrowseContinuationContents
    implements BrowseContinuationContents {
  const factory _BrowseContinuationContents(
          {final SectionListContinuation? sectionListContinuation,
          final MusicPlaylistShelfContinuation? musicPlaylistShelfContinuation,
          final GridContinuation? gridContinuation,
          final MusicShelfRenderer? musicShelfContinuation}) =
      _$BrowseContinuationContentsImpl;

  factory _BrowseContinuationContents.fromJson(Map<String, dynamic> json) =
      _$BrowseContinuationContentsImpl.fromJson;

  @override
  SectionListContinuation? get sectionListContinuation;
  @override
  MusicPlaylistShelfContinuation? get musicPlaylistShelfContinuation;
  @override
  GridContinuation? get gridContinuation;
  @override
  MusicShelfRenderer? get musicShelfContinuation;

  /// Create a copy of BrowseContinuationContents
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BrowseContinuationContentsImplCopyWith<_$BrowseContinuationContentsImpl>
      get copyWith => throw _privateConstructorUsedError;
}

SectionListContinuation _$SectionListContinuationFromJson(
    Map<String, dynamic> json) {
  return _SectionListContinuation.fromJson(json);
}

/// @nodoc
mixin _$SectionListContinuation {
  List<SectionListContent> get contents => throw _privateConstructorUsedError;
  List<Continuation>? get continuations => throw _privateConstructorUsedError;

  /// Serializes this SectionListContinuation to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SectionListContinuation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SectionListContinuationCopyWith<SectionListContinuation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SectionListContinuationCopyWith<$Res> {
  factory $SectionListContinuationCopyWith(SectionListContinuation value,
          $Res Function(SectionListContinuation) then) =
      _$SectionListContinuationCopyWithImpl<$Res, SectionListContinuation>;
  @useResult
  $Res call(
      {List<SectionListContent> contents, List<Continuation>? continuations});
}

/// @nodoc
class _$SectionListContinuationCopyWithImpl<$Res,
        $Val extends SectionListContinuation>
    implements $SectionListContinuationCopyWith<$Res> {
  _$SectionListContinuationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SectionListContinuation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? contents = null,
    Object? continuations = freezed,
  }) {
    return _then(_value.copyWith(
      contents: null == contents
          ? _value.contents
          : contents // ignore: cast_nullable_to_non_nullable
              as List<SectionListContent>,
      continuations: freezed == continuations
          ? _value.continuations
          : continuations // ignore: cast_nullable_to_non_nullable
              as List<Continuation>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SectionListContinuationImplCopyWith<$Res>
    implements $SectionListContinuationCopyWith<$Res> {
  factory _$$SectionListContinuationImplCopyWith(
          _$SectionListContinuationImpl value,
          $Res Function(_$SectionListContinuationImpl) then) =
      __$$SectionListContinuationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<SectionListContent> contents, List<Continuation>? continuations});
}

/// @nodoc
class __$$SectionListContinuationImplCopyWithImpl<$Res>
    extends _$SectionListContinuationCopyWithImpl<$Res,
        _$SectionListContinuationImpl>
    implements _$$SectionListContinuationImplCopyWith<$Res> {
  __$$SectionListContinuationImplCopyWithImpl(
      _$SectionListContinuationImpl _value,
      $Res Function(_$SectionListContinuationImpl) _then)
      : super(_value, _then);

  /// Create a copy of SectionListContinuation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? contents = null,
    Object? continuations = freezed,
  }) {
    return _then(_$SectionListContinuationImpl(
      contents: null == contents
          ? _value._contents
          : contents // ignore: cast_nullable_to_non_nullable
              as List<SectionListContent>,
      continuations: freezed == continuations
          ? _value._continuations
          : continuations // ignore: cast_nullable_to_non_nullable
              as List<Continuation>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SectionListContinuationImpl implements _SectionListContinuation {
  const _$SectionListContinuationImpl(
      {required final List<SectionListContent> contents,
      final List<Continuation>? continuations})
      : _contents = contents,
        _continuations = continuations;

  factory _$SectionListContinuationImpl.fromJson(Map<String, dynamic> json) =>
      _$$SectionListContinuationImplFromJson(json);

  final List<SectionListContent> _contents;
  @override
  List<SectionListContent> get contents {
    if (_contents is EqualUnmodifiableListView) return _contents;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_contents);
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
    return 'SectionListContinuation(contents: $contents, continuations: $continuations)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SectionListContinuationImpl &&
            const DeepCollectionEquality().equals(other._contents, _contents) &&
            const DeepCollectionEquality()
                .equals(other._continuations, _continuations));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_contents),
      const DeepCollectionEquality().hash(_continuations));

  /// Create a copy of SectionListContinuation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SectionListContinuationImplCopyWith<_$SectionListContinuationImpl>
      get copyWith => __$$SectionListContinuationImplCopyWithImpl<
          _$SectionListContinuationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SectionListContinuationImplToJson(
      this,
    );
  }
}

abstract class _SectionListContinuation implements SectionListContinuation {
  const factory _SectionListContinuation(
      {required final List<SectionListContent> contents,
      final List<Continuation>? continuations}) = _$SectionListContinuationImpl;

  factory _SectionListContinuation.fromJson(Map<String, dynamic> json) =
      _$SectionListContinuationImpl.fromJson;

  @override
  List<SectionListContent> get contents;
  @override
  List<Continuation>? get continuations;

  /// Create a copy of SectionListContinuation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SectionListContinuationImplCopyWith<_$SectionListContinuationImpl>
      get copyWith => throw _privateConstructorUsedError;
}

MusicPlaylistShelfContinuation _$MusicPlaylistShelfContinuationFromJson(
    Map<String, dynamic> json) {
  return _MusicPlaylistShelfContinuation.fromJson(json);
}

/// @nodoc
mixin _$MusicPlaylistShelfContinuation {
  List<MusicShelfContent> get contents => throw _privateConstructorUsedError;
  List<Continuation>? get continuations => throw _privateConstructorUsedError;

  /// Serializes this MusicPlaylistShelfContinuation to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MusicPlaylistShelfContinuation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MusicPlaylistShelfContinuationCopyWith<MusicPlaylistShelfContinuation>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MusicPlaylistShelfContinuationCopyWith<$Res> {
  factory $MusicPlaylistShelfContinuationCopyWith(
          MusicPlaylistShelfContinuation value,
          $Res Function(MusicPlaylistShelfContinuation) then) =
      _$MusicPlaylistShelfContinuationCopyWithImpl<$Res,
          MusicPlaylistShelfContinuation>;
  @useResult
  $Res call(
      {List<MusicShelfContent> contents, List<Continuation>? continuations});
}

/// @nodoc
class _$MusicPlaylistShelfContinuationCopyWithImpl<$Res,
        $Val extends MusicPlaylistShelfContinuation>
    implements $MusicPlaylistShelfContinuationCopyWith<$Res> {
  _$MusicPlaylistShelfContinuationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MusicPlaylistShelfContinuation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? contents = null,
    Object? continuations = freezed,
  }) {
    return _then(_value.copyWith(
      contents: null == contents
          ? _value.contents
          : contents // ignore: cast_nullable_to_non_nullable
              as List<MusicShelfContent>,
      continuations: freezed == continuations
          ? _value.continuations
          : continuations // ignore: cast_nullable_to_non_nullable
              as List<Continuation>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MusicPlaylistShelfContinuationImplCopyWith<$Res>
    implements $MusicPlaylistShelfContinuationCopyWith<$Res> {
  factory _$$MusicPlaylistShelfContinuationImplCopyWith(
          _$MusicPlaylistShelfContinuationImpl value,
          $Res Function(_$MusicPlaylistShelfContinuationImpl) then) =
      __$$MusicPlaylistShelfContinuationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<MusicShelfContent> contents, List<Continuation>? continuations});
}

/// @nodoc
class __$$MusicPlaylistShelfContinuationImplCopyWithImpl<$Res>
    extends _$MusicPlaylistShelfContinuationCopyWithImpl<$Res,
        _$MusicPlaylistShelfContinuationImpl>
    implements _$$MusicPlaylistShelfContinuationImplCopyWith<$Res> {
  __$$MusicPlaylistShelfContinuationImplCopyWithImpl(
      _$MusicPlaylistShelfContinuationImpl _value,
      $Res Function(_$MusicPlaylistShelfContinuationImpl) _then)
      : super(_value, _then);

  /// Create a copy of MusicPlaylistShelfContinuation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? contents = null,
    Object? continuations = freezed,
  }) {
    return _then(_$MusicPlaylistShelfContinuationImpl(
      contents: null == contents
          ? _value._contents
          : contents // ignore: cast_nullable_to_non_nullable
              as List<MusicShelfContent>,
      continuations: freezed == continuations
          ? _value._continuations
          : continuations // ignore: cast_nullable_to_non_nullable
              as List<Continuation>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MusicPlaylistShelfContinuationImpl
    implements _MusicPlaylistShelfContinuation {
  const _$MusicPlaylistShelfContinuationImpl(
      {required final List<MusicShelfContent> contents,
      final List<Continuation>? continuations})
      : _contents = contents,
        _continuations = continuations;

  factory _$MusicPlaylistShelfContinuationImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$MusicPlaylistShelfContinuationImplFromJson(json);

  final List<MusicShelfContent> _contents;
  @override
  List<MusicShelfContent> get contents {
    if (_contents is EqualUnmodifiableListView) return _contents;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_contents);
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
    return 'MusicPlaylistShelfContinuation(contents: $contents, continuations: $continuations)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MusicPlaylistShelfContinuationImpl &&
            const DeepCollectionEquality().equals(other._contents, _contents) &&
            const DeepCollectionEquality()
                .equals(other._continuations, _continuations));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_contents),
      const DeepCollectionEquality().hash(_continuations));

  /// Create a copy of MusicPlaylistShelfContinuation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MusicPlaylistShelfContinuationImplCopyWith<
          _$MusicPlaylistShelfContinuationImpl>
      get copyWith => __$$MusicPlaylistShelfContinuationImplCopyWithImpl<
          _$MusicPlaylistShelfContinuationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MusicPlaylistShelfContinuationImplToJson(
      this,
    );
  }
}

abstract class _MusicPlaylistShelfContinuation
    implements MusicPlaylistShelfContinuation {
  const factory _MusicPlaylistShelfContinuation(
          {required final List<MusicShelfContent> contents,
          final List<Continuation>? continuations}) =
      _$MusicPlaylistShelfContinuationImpl;

  factory _MusicPlaylistShelfContinuation.fromJson(Map<String, dynamic> json) =
      _$MusicPlaylistShelfContinuationImpl.fromJson;

  @override
  List<MusicShelfContent> get contents;
  @override
  List<Continuation>? get continuations;

  /// Create a copy of MusicPlaylistShelfContinuation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MusicPlaylistShelfContinuationImplCopyWith<
          _$MusicPlaylistShelfContinuationImpl>
      get copyWith => throw _privateConstructorUsedError;
}

GridContinuation _$GridContinuationFromJson(Map<String, dynamic> json) {
  return _GridContinuation.fromJson(json);
}

/// @nodoc
mixin _$GridContinuation {
  List<GridItem> get items =>
      throw _privateConstructorUsedError; // Updated from List<Map>
  List<Continuation>? get continuations => throw _privateConstructorUsedError;

  /// Serializes this GridContinuation to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GridContinuation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GridContinuationCopyWith<GridContinuation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GridContinuationCopyWith<$Res> {
  factory $GridContinuationCopyWith(
          GridContinuation value, $Res Function(GridContinuation) then) =
      _$GridContinuationCopyWithImpl<$Res, GridContinuation>;
  @useResult
  $Res call({List<GridItem> items, List<Continuation>? continuations});
}

/// @nodoc
class _$GridContinuationCopyWithImpl<$Res, $Val extends GridContinuation>
    implements $GridContinuationCopyWith<$Res> {
  _$GridContinuationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GridContinuation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = null,
    Object? continuations = freezed,
  }) {
    return _then(_value.copyWith(
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
}

/// @nodoc
abstract class _$$GridContinuationImplCopyWith<$Res>
    implements $GridContinuationCopyWith<$Res> {
  factory _$$GridContinuationImplCopyWith(_$GridContinuationImpl value,
          $Res Function(_$GridContinuationImpl) then) =
      __$$GridContinuationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<GridItem> items, List<Continuation>? continuations});
}

/// @nodoc
class __$$GridContinuationImplCopyWithImpl<$Res>
    extends _$GridContinuationCopyWithImpl<$Res, _$GridContinuationImpl>
    implements _$$GridContinuationImplCopyWith<$Res> {
  __$$GridContinuationImplCopyWithImpl(_$GridContinuationImpl _value,
      $Res Function(_$GridContinuationImpl) _then)
      : super(_value, _then);

  /// Create a copy of GridContinuation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = null,
    Object? continuations = freezed,
  }) {
    return _then(_$GridContinuationImpl(
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
class _$GridContinuationImpl implements _GridContinuation {
  const _$GridContinuationImpl(
      {required final List<GridItem> items,
      final List<Continuation>? continuations})
      : _items = items,
        _continuations = continuations;

  factory _$GridContinuationImpl.fromJson(Map<String, dynamic> json) =>
      _$$GridContinuationImplFromJson(json);

  final List<GridItem> _items;
  @override
  List<GridItem> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

// Updated from List<Map>
  final List<Continuation>? _continuations;
// Updated from List<Map>
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
    return 'GridContinuation(items: $items, continuations: $continuations)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GridContinuationImpl &&
            const DeepCollectionEquality().equals(other._items, _items) &&
            const DeepCollectionEquality()
                .equals(other._continuations, _continuations));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_items),
      const DeepCollectionEquality().hash(_continuations));

  /// Create a copy of GridContinuation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GridContinuationImplCopyWith<_$GridContinuationImpl> get copyWith =>
      __$$GridContinuationImplCopyWithImpl<_$GridContinuationImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GridContinuationImplToJson(
      this,
    );
  }
}

abstract class _GridContinuation implements GridContinuation {
  const factory _GridContinuation(
      {required final List<GridItem> items,
      final List<Continuation>? continuations}) = _$GridContinuationImpl;

  factory _GridContinuation.fromJson(Map<String, dynamic> json) =
      _$GridContinuationImpl.fromJson;

  @override
  List<GridItem> get items; // Updated from List<Map>
  @override
  List<Continuation>? get continuations;

  /// Create a copy of GridContinuation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GridContinuationImplCopyWith<_$GridContinuationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

BrowseHeader _$BrowseHeaderFromJson(Map<String, dynamic> json) {
  return _BrowseHeader.fromJson(json);
}

/// @nodoc
mixin _$BrowseHeader {
  MusicImmersiveHeaderRenderer? get musicImmersiveHeaderRenderer =>
      throw _privateConstructorUsedError;
  MusicDetailHeaderRenderer? get musicDetailHeaderRenderer =>
      throw _privateConstructorUsedError;
  MusicEditablePlaylistDetailHeaderRenderer?
      get musicEditablePlaylistDetailHeaderRenderer =>
          throw _privateConstructorUsedError;
  MusicVisualHeaderRenderer? get musicVisualHeaderRenderer =>
      throw _privateConstructorUsedError;
  MusicHeaderRenderer? get musicHeaderRenderer =>
      throw _privateConstructorUsedError;
  MusicResponsiveHeaderRenderer? get musicResponsiveHeaderRenderer =>
      throw _privateConstructorUsedError;

  /// Serializes this BrowseHeader to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BrowseHeader
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BrowseHeaderCopyWith<BrowseHeader> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BrowseHeaderCopyWith<$Res> {
  factory $BrowseHeaderCopyWith(
          BrowseHeader value, $Res Function(BrowseHeader) then) =
      _$BrowseHeaderCopyWithImpl<$Res, BrowseHeader>;
  @useResult
  $Res call(
      {MusicImmersiveHeaderRenderer? musicImmersiveHeaderRenderer,
      MusicDetailHeaderRenderer? musicDetailHeaderRenderer,
      MusicEditablePlaylistDetailHeaderRenderer?
          musicEditablePlaylistDetailHeaderRenderer,
      MusicVisualHeaderRenderer? musicVisualHeaderRenderer,
      MusicHeaderRenderer? musicHeaderRenderer,
      MusicResponsiveHeaderRenderer? musicResponsiveHeaderRenderer});

  $MusicImmersiveHeaderRendererCopyWith<$Res>? get musicImmersiveHeaderRenderer;
  $MusicDetailHeaderRendererCopyWith<$Res>? get musicDetailHeaderRenderer;
  $MusicEditablePlaylistDetailHeaderRendererCopyWith<$Res>?
      get musicEditablePlaylistDetailHeaderRenderer;
  $MusicVisualHeaderRendererCopyWith<$Res>? get musicVisualHeaderRenderer;
  $MusicHeaderRendererCopyWith<$Res>? get musicHeaderRenderer;
  $MusicResponsiveHeaderRendererCopyWith<$Res>?
      get musicResponsiveHeaderRenderer;
}

/// @nodoc
class _$BrowseHeaderCopyWithImpl<$Res, $Val extends BrowseHeader>
    implements $BrowseHeaderCopyWith<$Res> {
  _$BrowseHeaderCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BrowseHeader
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? musicImmersiveHeaderRenderer = freezed,
    Object? musicDetailHeaderRenderer = freezed,
    Object? musicEditablePlaylistDetailHeaderRenderer = freezed,
    Object? musicVisualHeaderRenderer = freezed,
    Object? musicHeaderRenderer = freezed,
    Object? musicResponsiveHeaderRenderer = freezed,
  }) {
    return _then(_value.copyWith(
      musicImmersiveHeaderRenderer: freezed == musicImmersiveHeaderRenderer
          ? _value.musicImmersiveHeaderRenderer
          : musicImmersiveHeaderRenderer // ignore: cast_nullable_to_non_nullable
              as MusicImmersiveHeaderRenderer?,
      musicDetailHeaderRenderer: freezed == musicDetailHeaderRenderer
          ? _value.musicDetailHeaderRenderer
          : musicDetailHeaderRenderer // ignore: cast_nullable_to_non_nullable
              as MusicDetailHeaderRenderer?,
      musicEditablePlaylistDetailHeaderRenderer: freezed ==
              musicEditablePlaylistDetailHeaderRenderer
          ? _value.musicEditablePlaylistDetailHeaderRenderer
          : musicEditablePlaylistDetailHeaderRenderer // ignore: cast_nullable_to_non_nullable
              as MusicEditablePlaylistDetailHeaderRenderer?,
      musicVisualHeaderRenderer: freezed == musicVisualHeaderRenderer
          ? _value.musicVisualHeaderRenderer
          : musicVisualHeaderRenderer // ignore: cast_nullable_to_non_nullable
              as MusicVisualHeaderRenderer?,
      musicHeaderRenderer: freezed == musicHeaderRenderer
          ? _value.musicHeaderRenderer
          : musicHeaderRenderer // ignore: cast_nullable_to_non_nullable
              as MusicHeaderRenderer?,
      musicResponsiveHeaderRenderer: freezed == musicResponsiveHeaderRenderer
          ? _value.musicResponsiveHeaderRenderer
          : musicResponsiveHeaderRenderer // ignore: cast_nullable_to_non_nullable
              as MusicResponsiveHeaderRenderer?,
    ) as $Val);
  }

  /// Create a copy of BrowseHeader
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MusicImmersiveHeaderRendererCopyWith<$Res>?
      get musicImmersiveHeaderRenderer {
    if (_value.musicImmersiveHeaderRenderer == null) {
      return null;
    }

    return $MusicImmersiveHeaderRendererCopyWith<$Res>(
        _value.musicImmersiveHeaderRenderer!, (value) {
      return _then(
          _value.copyWith(musicImmersiveHeaderRenderer: value) as $Val);
    });
  }

  /// Create a copy of BrowseHeader
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MusicDetailHeaderRendererCopyWith<$Res>? get musicDetailHeaderRenderer {
    if (_value.musicDetailHeaderRenderer == null) {
      return null;
    }

    return $MusicDetailHeaderRendererCopyWith<$Res>(
        _value.musicDetailHeaderRenderer!, (value) {
      return _then(_value.copyWith(musicDetailHeaderRenderer: value) as $Val);
    });
  }

  /// Create a copy of BrowseHeader
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MusicEditablePlaylistDetailHeaderRendererCopyWith<$Res>?
      get musicEditablePlaylistDetailHeaderRenderer {
    if (_value.musicEditablePlaylistDetailHeaderRenderer == null) {
      return null;
    }

    return $MusicEditablePlaylistDetailHeaderRendererCopyWith<$Res>(
        _value.musicEditablePlaylistDetailHeaderRenderer!, (value) {
      return _then(_value.copyWith(
          musicEditablePlaylistDetailHeaderRenderer: value) as $Val);
    });
  }

  /// Create a copy of BrowseHeader
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MusicVisualHeaderRendererCopyWith<$Res>? get musicVisualHeaderRenderer {
    if (_value.musicVisualHeaderRenderer == null) {
      return null;
    }

    return $MusicVisualHeaderRendererCopyWith<$Res>(
        _value.musicVisualHeaderRenderer!, (value) {
      return _then(_value.copyWith(musicVisualHeaderRenderer: value) as $Val);
    });
  }

  /// Create a copy of BrowseHeader
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MusicHeaderRendererCopyWith<$Res>? get musicHeaderRenderer {
    if (_value.musicHeaderRenderer == null) {
      return null;
    }

    return $MusicHeaderRendererCopyWith<$Res>(_value.musicHeaderRenderer!,
        (value) {
      return _then(_value.copyWith(musicHeaderRenderer: value) as $Val);
    });
  }

  /// Create a copy of BrowseHeader
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MusicResponsiveHeaderRendererCopyWith<$Res>?
      get musicResponsiveHeaderRenderer {
    if (_value.musicResponsiveHeaderRenderer == null) {
      return null;
    }

    return $MusicResponsiveHeaderRendererCopyWith<$Res>(
        _value.musicResponsiveHeaderRenderer!, (value) {
      return _then(
          _value.copyWith(musicResponsiveHeaderRenderer: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$BrowseHeaderImplCopyWith<$Res>
    implements $BrowseHeaderCopyWith<$Res> {
  factory _$$BrowseHeaderImplCopyWith(
          _$BrowseHeaderImpl value, $Res Function(_$BrowseHeaderImpl) then) =
      __$$BrowseHeaderImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {MusicImmersiveHeaderRenderer? musicImmersiveHeaderRenderer,
      MusicDetailHeaderRenderer? musicDetailHeaderRenderer,
      MusicEditablePlaylistDetailHeaderRenderer?
          musicEditablePlaylistDetailHeaderRenderer,
      MusicVisualHeaderRenderer? musicVisualHeaderRenderer,
      MusicHeaderRenderer? musicHeaderRenderer,
      MusicResponsiveHeaderRenderer? musicResponsiveHeaderRenderer});

  @override
  $MusicImmersiveHeaderRendererCopyWith<$Res>? get musicImmersiveHeaderRenderer;
  @override
  $MusicDetailHeaderRendererCopyWith<$Res>? get musicDetailHeaderRenderer;
  @override
  $MusicEditablePlaylistDetailHeaderRendererCopyWith<$Res>?
      get musicEditablePlaylistDetailHeaderRenderer;
  @override
  $MusicVisualHeaderRendererCopyWith<$Res>? get musicVisualHeaderRenderer;
  @override
  $MusicHeaderRendererCopyWith<$Res>? get musicHeaderRenderer;
  @override
  $MusicResponsiveHeaderRendererCopyWith<$Res>?
      get musicResponsiveHeaderRenderer;
}

/// @nodoc
class __$$BrowseHeaderImplCopyWithImpl<$Res>
    extends _$BrowseHeaderCopyWithImpl<$Res, _$BrowseHeaderImpl>
    implements _$$BrowseHeaderImplCopyWith<$Res> {
  __$$BrowseHeaderImplCopyWithImpl(
      _$BrowseHeaderImpl _value, $Res Function(_$BrowseHeaderImpl) _then)
      : super(_value, _then);

  /// Create a copy of BrowseHeader
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? musicImmersiveHeaderRenderer = freezed,
    Object? musicDetailHeaderRenderer = freezed,
    Object? musicEditablePlaylistDetailHeaderRenderer = freezed,
    Object? musicVisualHeaderRenderer = freezed,
    Object? musicHeaderRenderer = freezed,
    Object? musicResponsiveHeaderRenderer = freezed,
  }) {
    return _then(_$BrowseHeaderImpl(
      musicImmersiveHeaderRenderer: freezed == musicImmersiveHeaderRenderer
          ? _value.musicImmersiveHeaderRenderer
          : musicImmersiveHeaderRenderer // ignore: cast_nullable_to_non_nullable
              as MusicImmersiveHeaderRenderer?,
      musicDetailHeaderRenderer: freezed == musicDetailHeaderRenderer
          ? _value.musicDetailHeaderRenderer
          : musicDetailHeaderRenderer // ignore: cast_nullable_to_non_nullable
              as MusicDetailHeaderRenderer?,
      musicEditablePlaylistDetailHeaderRenderer: freezed ==
              musicEditablePlaylistDetailHeaderRenderer
          ? _value.musicEditablePlaylistDetailHeaderRenderer
          : musicEditablePlaylistDetailHeaderRenderer // ignore: cast_nullable_to_non_nullable
              as MusicEditablePlaylistDetailHeaderRenderer?,
      musicVisualHeaderRenderer: freezed == musicVisualHeaderRenderer
          ? _value.musicVisualHeaderRenderer
          : musicVisualHeaderRenderer // ignore: cast_nullable_to_non_nullable
              as MusicVisualHeaderRenderer?,
      musicHeaderRenderer: freezed == musicHeaderRenderer
          ? _value.musicHeaderRenderer
          : musicHeaderRenderer // ignore: cast_nullable_to_non_nullable
              as MusicHeaderRenderer?,
      musicResponsiveHeaderRenderer: freezed == musicResponsiveHeaderRenderer
          ? _value.musicResponsiveHeaderRenderer
          : musicResponsiveHeaderRenderer // ignore: cast_nullable_to_non_nullable
              as MusicResponsiveHeaderRenderer?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BrowseHeaderImpl implements _BrowseHeader {
  const _$BrowseHeaderImpl(
      {this.musicImmersiveHeaderRenderer,
      this.musicDetailHeaderRenderer,
      this.musicEditablePlaylistDetailHeaderRenderer,
      this.musicVisualHeaderRenderer,
      this.musicHeaderRenderer,
      this.musicResponsiveHeaderRenderer});

  factory _$BrowseHeaderImpl.fromJson(Map<String, dynamic> json) =>
      _$$BrowseHeaderImplFromJson(json);

  @override
  final MusicImmersiveHeaderRenderer? musicImmersiveHeaderRenderer;
  @override
  final MusicDetailHeaderRenderer? musicDetailHeaderRenderer;
  @override
  final MusicEditablePlaylistDetailHeaderRenderer?
      musicEditablePlaylistDetailHeaderRenderer;
  @override
  final MusicVisualHeaderRenderer? musicVisualHeaderRenderer;
  @override
  final MusicHeaderRenderer? musicHeaderRenderer;
  @override
  final MusicResponsiveHeaderRenderer? musicResponsiveHeaderRenderer;

  @override
  String toString() {
    return 'BrowseHeader(musicImmersiveHeaderRenderer: $musicImmersiveHeaderRenderer, musicDetailHeaderRenderer: $musicDetailHeaderRenderer, musicEditablePlaylistDetailHeaderRenderer: $musicEditablePlaylistDetailHeaderRenderer, musicVisualHeaderRenderer: $musicVisualHeaderRenderer, musicHeaderRenderer: $musicHeaderRenderer, musicResponsiveHeaderRenderer: $musicResponsiveHeaderRenderer)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BrowseHeaderImpl &&
            (identical(other.musicImmersiveHeaderRenderer,
                    musicImmersiveHeaderRenderer) ||
                other.musicImmersiveHeaderRenderer ==
                    musicImmersiveHeaderRenderer) &&
            (identical(other.musicDetailHeaderRenderer,
                    musicDetailHeaderRenderer) ||
                other.musicDetailHeaderRenderer == musicDetailHeaderRenderer) &&
            (identical(other.musicEditablePlaylistDetailHeaderRenderer,
                    musicEditablePlaylistDetailHeaderRenderer) ||
                other.musicEditablePlaylistDetailHeaderRenderer ==
                    musicEditablePlaylistDetailHeaderRenderer) &&
            (identical(other.musicVisualHeaderRenderer,
                    musicVisualHeaderRenderer) ||
                other.musicVisualHeaderRenderer == musicVisualHeaderRenderer) &&
            (identical(other.musicHeaderRenderer, musicHeaderRenderer) ||
                other.musicHeaderRenderer == musicHeaderRenderer) &&
            (identical(other.musicResponsiveHeaderRenderer,
                    musicResponsiveHeaderRenderer) ||
                other.musicResponsiveHeaderRenderer ==
                    musicResponsiveHeaderRenderer));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      musicImmersiveHeaderRenderer,
      musicDetailHeaderRenderer,
      musicEditablePlaylistDetailHeaderRenderer,
      musicVisualHeaderRenderer,
      musicHeaderRenderer,
      musicResponsiveHeaderRenderer);

  /// Create a copy of BrowseHeader
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BrowseHeaderImplCopyWith<_$BrowseHeaderImpl> get copyWith =>
      __$$BrowseHeaderImplCopyWithImpl<_$BrowseHeaderImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BrowseHeaderImplToJson(
      this,
    );
  }
}

abstract class _BrowseHeader implements BrowseHeader {
  const factory _BrowseHeader(
          {final MusicImmersiveHeaderRenderer? musicImmersiveHeaderRenderer,
          final MusicDetailHeaderRenderer? musicDetailHeaderRenderer,
          final MusicEditablePlaylistDetailHeaderRenderer?
              musicEditablePlaylistDetailHeaderRenderer,
          final MusicVisualHeaderRenderer? musicVisualHeaderRenderer,
          final MusicHeaderRenderer? musicHeaderRenderer,
          final MusicResponsiveHeaderRenderer? musicResponsiveHeaderRenderer}) =
      _$BrowseHeaderImpl;

  factory _BrowseHeader.fromJson(Map<String, dynamic> json) =
      _$BrowseHeaderImpl.fromJson;

  @override
  MusicImmersiveHeaderRenderer? get musicImmersiveHeaderRenderer;
  @override
  MusicDetailHeaderRenderer? get musicDetailHeaderRenderer;
  @override
  MusicEditablePlaylistDetailHeaderRenderer?
      get musicEditablePlaylistDetailHeaderRenderer;
  @override
  MusicVisualHeaderRenderer? get musicVisualHeaderRenderer;
  @override
  MusicHeaderRenderer? get musicHeaderRenderer;
  @override
  MusicResponsiveHeaderRenderer? get musicResponsiveHeaderRenderer;

  /// Create a copy of BrowseHeader
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BrowseHeaderImplCopyWith<_$BrowseHeaderImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Microformat _$MicroformatFromJson(Map<String, dynamic> json) {
  return _Microformat.fromJson(json);
}

/// @nodoc
mixin _$Microformat {
  MicroformatDataRenderer? get microformatDataRenderer =>
      throw _privateConstructorUsedError;

  /// Serializes this Microformat to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Microformat
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MicroformatCopyWith<Microformat> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MicroformatCopyWith<$Res> {
  factory $MicroformatCopyWith(
          Microformat value, $Res Function(Microformat) then) =
      _$MicroformatCopyWithImpl<$Res, Microformat>;
  @useResult
  $Res call({MicroformatDataRenderer? microformatDataRenderer});

  $MicroformatDataRendererCopyWith<$Res>? get microformatDataRenderer;
}

/// @nodoc
class _$MicroformatCopyWithImpl<$Res, $Val extends Microformat>
    implements $MicroformatCopyWith<$Res> {
  _$MicroformatCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Microformat
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? microformatDataRenderer = freezed,
  }) {
    return _then(_value.copyWith(
      microformatDataRenderer: freezed == microformatDataRenderer
          ? _value.microformatDataRenderer
          : microformatDataRenderer // ignore: cast_nullable_to_non_nullable
              as MicroformatDataRenderer?,
    ) as $Val);
  }

  /// Create a copy of Microformat
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MicroformatDataRendererCopyWith<$Res>? get microformatDataRenderer {
    if (_value.microformatDataRenderer == null) {
      return null;
    }

    return $MicroformatDataRendererCopyWith<$Res>(
        _value.microformatDataRenderer!, (value) {
      return _then(_value.copyWith(microformatDataRenderer: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MicroformatImplCopyWith<$Res>
    implements $MicroformatCopyWith<$Res> {
  factory _$$MicroformatImplCopyWith(
          _$MicroformatImpl value, $Res Function(_$MicroformatImpl) then) =
      __$$MicroformatImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({MicroformatDataRenderer? microformatDataRenderer});

  @override
  $MicroformatDataRendererCopyWith<$Res>? get microformatDataRenderer;
}

/// @nodoc
class __$$MicroformatImplCopyWithImpl<$Res>
    extends _$MicroformatCopyWithImpl<$Res, _$MicroformatImpl>
    implements _$$MicroformatImplCopyWith<$Res> {
  __$$MicroformatImplCopyWithImpl(
      _$MicroformatImpl _value, $Res Function(_$MicroformatImpl) _then)
      : super(_value, _then);

  /// Create a copy of Microformat
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? microformatDataRenderer = freezed,
  }) {
    return _then(_$MicroformatImpl(
      microformatDataRenderer: freezed == microformatDataRenderer
          ? _value.microformatDataRenderer
          : microformatDataRenderer // ignore: cast_nullable_to_non_nullable
              as MicroformatDataRenderer?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MicroformatImpl implements _Microformat {
  const _$MicroformatImpl({this.microformatDataRenderer});

  factory _$MicroformatImpl.fromJson(Map<String, dynamic> json) =>
      _$$MicroformatImplFromJson(json);

  @override
  final MicroformatDataRenderer? microformatDataRenderer;

  @override
  String toString() {
    return 'Microformat(microformatDataRenderer: $microformatDataRenderer)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MicroformatImpl &&
            (identical(
                    other.microformatDataRenderer, microformatDataRenderer) ||
                other.microformatDataRenderer == microformatDataRenderer));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, microformatDataRenderer);

  /// Create a copy of Microformat
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MicroformatImplCopyWith<_$MicroformatImpl> get copyWith =>
      __$$MicroformatImplCopyWithImpl<_$MicroformatImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MicroformatImplToJson(
      this,
    );
  }
}

abstract class _Microformat implements Microformat {
  const factory _Microformat(
          {final MicroformatDataRenderer? microformatDataRenderer}) =
      _$MicroformatImpl;

  factory _Microformat.fromJson(Map<String, dynamic> json) =
      _$MicroformatImpl.fromJson;

  @override
  MicroformatDataRenderer? get microformatDataRenderer;

  /// Create a copy of Microformat
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MicroformatImplCopyWith<_$MicroformatImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

MicroformatDataRenderer _$MicroformatDataRendererFromJson(
    Map<String, dynamic> json) {
  return _MicroformatDataRenderer.fromJson(json);
}

/// @nodoc
mixin _$MicroformatDataRenderer {
  String? get urlCanonical => throw _privateConstructorUsedError;

  /// Serializes this MicroformatDataRenderer to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MicroformatDataRenderer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MicroformatDataRendererCopyWith<MicroformatDataRenderer> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MicroformatDataRendererCopyWith<$Res> {
  factory $MicroformatDataRendererCopyWith(MicroformatDataRenderer value,
          $Res Function(MicroformatDataRenderer) then) =
      _$MicroformatDataRendererCopyWithImpl<$Res, MicroformatDataRenderer>;
  @useResult
  $Res call({String? urlCanonical});
}

/// @nodoc
class _$MicroformatDataRendererCopyWithImpl<$Res,
        $Val extends MicroformatDataRenderer>
    implements $MicroformatDataRendererCopyWith<$Res> {
  _$MicroformatDataRendererCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MicroformatDataRenderer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? urlCanonical = freezed,
  }) {
    return _then(_value.copyWith(
      urlCanonical: freezed == urlCanonical
          ? _value.urlCanonical
          : urlCanonical // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MicroformatDataRendererImplCopyWith<$Res>
    implements $MicroformatDataRendererCopyWith<$Res> {
  factory _$$MicroformatDataRendererImplCopyWith(
          _$MicroformatDataRendererImpl value,
          $Res Function(_$MicroformatDataRendererImpl) then) =
      __$$MicroformatDataRendererImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? urlCanonical});
}

/// @nodoc
class __$$MicroformatDataRendererImplCopyWithImpl<$Res>
    extends _$MicroformatDataRendererCopyWithImpl<$Res,
        _$MicroformatDataRendererImpl>
    implements _$$MicroformatDataRendererImplCopyWith<$Res> {
  __$$MicroformatDataRendererImplCopyWithImpl(
      _$MicroformatDataRendererImpl _value,
      $Res Function(_$MicroformatDataRendererImpl) _then)
      : super(_value, _then);

  /// Create a copy of MicroformatDataRenderer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? urlCanonical = freezed,
  }) {
    return _then(_$MicroformatDataRendererImpl(
      urlCanonical: freezed == urlCanonical
          ? _value.urlCanonical
          : urlCanonical // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MicroformatDataRendererImpl implements _MicroformatDataRenderer {
  const _$MicroformatDataRendererImpl({this.urlCanonical});

  factory _$MicroformatDataRendererImpl.fromJson(Map<String, dynamic> json) =>
      _$$MicroformatDataRendererImplFromJson(json);

  @override
  final String? urlCanonical;

  @override
  String toString() {
    return 'MicroformatDataRenderer(urlCanonical: $urlCanonical)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MicroformatDataRendererImpl &&
            (identical(other.urlCanonical, urlCanonical) ||
                other.urlCanonical == urlCanonical));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, urlCanonical);

  /// Create a copy of MicroformatDataRenderer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MicroformatDataRendererImplCopyWith<_$MicroformatDataRendererImpl>
      get copyWith => __$$MicroformatDataRendererImplCopyWithImpl<
          _$MicroformatDataRendererImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MicroformatDataRendererImplToJson(
      this,
    );
  }
}

abstract class _MicroformatDataRenderer implements MicroformatDataRenderer {
  const factory _MicroformatDataRenderer({final String? urlCanonical}) =
      _$MicroformatDataRendererImpl;

  factory _MicroformatDataRenderer.fromJson(Map<String, dynamic> json) =
      _$MicroformatDataRendererImpl.fromJson;

  @override
  String? get urlCanonical;

  /// Create a copy of MicroformatDataRenderer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MicroformatDataRendererImplCopyWith<_$MicroformatDataRendererImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ResponseAction _$ResponseActionFromJson(Map<String, dynamic> json) {
  return _ResponseAction.fromJson(json);
}

/// @nodoc
mixin _$ResponseAction {
  AppendContinuationItemsAction? get appendContinuationItemsAction =>
      throw _privateConstructorUsedError;

  /// Serializes this ResponseAction to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ResponseAction
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ResponseActionCopyWith<ResponseAction> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResponseActionCopyWith<$Res> {
  factory $ResponseActionCopyWith(
          ResponseAction value, $Res Function(ResponseAction) then) =
      _$ResponseActionCopyWithImpl<$Res, ResponseAction>;
  @useResult
  $Res call({AppendContinuationItemsAction? appendContinuationItemsAction});

  $AppendContinuationItemsActionCopyWith<$Res>?
      get appendContinuationItemsAction;
}

/// @nodoc
class _$ResponseActionCopyWithImpl<$Res, $Val extends ResponseAction>
    implements $ResponseActionCopyWith<$Res> {
  _$ResponseActionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ResponseAction
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? appendContinuationItemsAction = freezed,
  }) {
    return _then(_value.copyWith(
      appendContinuationItemsAction: freezed == appendContinuationItemsAction
          ? _value.appendContinuationItemsAction
          : appendContinuationItemsAction // ignore: cast_nullable_to_non_nullable
              as AppendContinuationItemsAction?,
    ) as $Val);
  }

  /// Create a copy of ResponseAction
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AppendContinuationItemsActionCopyWith<$Res>?
      get appendContinuationItemsAction {
    if (_value.appendContinuationItemsAction == null) {
      return null;
    }

    return $AppendContinuationItemsActionCopyWith<$Res>(
        _value.appendContinuationItemsAction!, (value) {
      return _then(
          _value.copyWith(appendContinuationItemsAction: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ResponseActionImplCopyWith<$Res>
    implements $ResponseActionCopyWith<$Res> {
  factory _$$ResponseActionImplCopyWith(_$ResponseActionImpl value,
          $Res Function(_$ResponseActionImpl) then) =
      __$$ResponseActionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({AppendContinuationItemsAction? appendContinuationItemsAction});

  @override
  $AppendContinuationItemsActionCopyWith<$Res>?
      get appendContinuationItemsAction;
}

/// @nodoc
class __$$ResponseActionImplCopyWithImpl<$Res>
    extends _$ResponseActionCopyWithImpl<$Res, _$ResponseActionImpl>
    implements _$$ResponseActionImplCopyWith<$Res> {
  __$$ResponseActionImplCopyWithImpl(
      _$ResponseActionImpl _value, $Res Function(_$ResponseActionImpl) _then)
      : super(_value, _then);

  /// Create a copy of ResponseAction
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? appendContinuationItemsAction = freezed,
  }) {
    return _then(_$ResponseActionImpl(
      appendContinuationItemsAction: freezed == appendContinuationItemsAction
          ? _value.appendContinuationItemsAction
          : appendContinuationItemsAction // ignore: cast_nullable_to_non_nullable
              as AppendContinuationItemsAction?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ResponseActionImpl implements _ResponseAction {
  const _$ResponseActionImpl({this.appendContinuationItemsAction});

  factory _$ResponseActionImpl.fromJson(Map<String, dynamic> json) =>
      _$$ResponseActionImplFromJson(json);

  @override
  final AppendContinuationItemsAction? appendContinuationItemsAction;

  @override
  String toString() {
    return 'ResponseAction(appendContinuationItemsAction: $appendContinuationItemsAction)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResponseActionImpl &&
            (identical(other.appendContinuationItemsAction,
                    appendContinuationItemsAction) ||
                other.appendContinuationItemsAction ==
                    appendContinuationItemsAction));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, appendContinuationItemsAction);

  /// Create a copy of ResponseAction
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ResponseActionImplCopyWith<_$ResponseActionImpl> get copyWith =>
      __$$ResponseActionImplCopyWithImpl<_$ResponseActionImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ResponseActionImplToJson(
      this,
    );
  }
}

abstract class _ResponseAction implements ResponseAction {
  const factory _ResponseAction(
      {final AppendContinuationItemsAction?
          appendContinuationItemsAction}) = _$ResponseActionImpl;

  factory _ResponseAction.fromJson(Map<String, dynamic> json) =
      _$ResponseActionImpl.fromJson;

  @override
  AppendContinuationItemsAction? get appendContinuationItemsAction;

  /// Create a copy of ResponseAction
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ResponseActionImplCopyWith<_$ResponseActionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AppendContinuationItemsAction _$AppendContinuationItemsActionFromJson(
    Map<String, dynamic> json) {
  return _AppendContinuationItemsAction.fromJson(json);
}

/// @nodoc
mixin _$AppendContinuationItemsAction {
  ContinuationItems? get continuationItems =>
      throw _privateConstructorUsedError;

  /// Serializes this AppendContinuationItemsAction to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AppendContinuationItemsAction
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AppendContinuationItemsActionCopyWith<AppendContinuationItemsAction>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppendContinuationItemsActionCopyWith<$Res> {
  factory $AppendContinuationItemsActionCopyWith(
          AppendContinuationItemsAction value,
          $Res Function(AppendContinuationItemsAction) then) =
      _$AppendContinuationItemsActionCopyWithImpl<$Res,
          AppendContinuationItemsAction>;
  @useResult
  $Res call({ContinuationItems? continuationItems});

  $ContinuationItemsCopyWith<$Res>? get continuationItems;
}

/// @nodoc
class _$AppendContinuationItemsActionCopyWithImpl<$Res,
        $Val extends AppendContinuationItemsAction>
    implements $AppendContinuationItemsActionCopyWith<$Res> {
  _$AppendContinuationItemsActionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AppendContinuationItemsAction
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? continuationItems = freezed,
  }) {
    return _then(_value.copyWith(
      continuationItems: freezed == continuationItems
          ? _value.continuationItems
          : continuationItems // ignore: cast_nullable_to_non_nullable
              as ContinuationItems?,
    ) as $Val);
  }

  /// Create a copy of AppendContinuationItemsAction
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ContinuationItemsCopyWith<$Res>? get continuationItems {
    if (_value.continuationItems == null) {
      return null;
    }

    return $ContinuationItemsCopyWith<$Res>(_value.continuationItems!, (value) {
      return _then(_value.copyWith(continuationItems: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AppendContinuationItemsActionImplCopyWith<$Res>
    implements $AppendContinuationItemsActionCopyWith<$Res> {
  factory _$$AppendContinuationItemsActionImplCopyWith(
          _$AppendContinuationItemsActionImpl value,
          $Res Function(_$AppendContinuationItemsActionImpl) then) =
      __$$AppendContinuationItemsActionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ContinuationItems? continuationItems});

  @override
  $ContinuationItemsCopyWith<$Res>? get continuationItems;
}

/// @nodoc
class __$$AppendContinuationItemsActionImplCopyWithImpl<$Res>
    extends _$AppendContinuationItemsActionCopyWithImpl<$Res,
        _$AppendContinuationItemsActionImpl>
    implements _$$AppendContinuationItemsActionImplCopyWith<$Res> {
  __$$AppendContinuationItemsActionImplCopyWithImpl(
      _$AppendContinuationItemsActionImpl _value,
      $Res Function(_$AppendContinuationItemsActionImpl) _then)
      : super(_value, _then);

  /// Create a copy of AppendContinuationItemsAction
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? continuationItems = freezed,
  }) {
    return _then(_$AppendContinuationItemsActionImpl(
      continuationItems: freezed == continuationItems
          ? _value.continuationItems
          : continuationItems // ignore: cast_nullable_to_non_nullable
              as ContinuationItems?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AppendContinuationItemsActionImpl
    implements _AppendContinuationItemsAction {
  const _$AppendContinuationItemsActionImpl({this.continuationItems});

  factory _$AppendContinuationItemsActionImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$AppendContinuationItemsActionImplFromJson(json);

  @override
  final ContinuationItems? continuationItems;

  @override
  String toString() {
    return 'AppendContinuationItemsAction(continuationItems: $continuationItems)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AppendContinuationItemsActionImpl &&
            (identical(other.continuationItems, continuationItems) ||
                other.continuationItems == continuationItems));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, continuationItems);

  /// Create a copy of AppendContinuationItemsAction
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AppendContinuationItemsActionImplCopyWith<
          _$AppendContinuationItemsActionImpl>
      get copyWith => __$$AppendContinuationItemsActionImplCopyWithImpl<
          _$AppendContinuationItemsActionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AppendContinuationItemsActionImplToJson(
      this,
    );
  }
}

abstract class _AppendContinuationItemsAction
    implements AppendContinuationItemsAction {
  const factory _AppendContinuationItemsAction(
          {final ContinuationItems? continuationItems}) =
      _$AppendContinuationItemsActionImpl;

  factory _AppendContinuationItemsAction.fromJson(Map<String, dynamic> json) =
      _$AppendContinuationItemsActionImpl.fromJson;

  @override
  ContinuationItems? get continuationItems;

  /// Create a copy of AppendContinuationItemsAction
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AppendContinuationItemsActionImplCopyWith<
          _$AppendContinuationItemsActionImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ContinuationItems _$ContinuationItemsFromJson(Map<String, dynamic> json) {
  return _ContinuationItems.fromJson(json);
}

/// @nodoc
mixin _$ContinuationItems {
  List<MusicShelfContent>? get continuationItems =>
      throw _privateConstructorUsedError;

  /// Serializes this ContinuationItems to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ContinuationItems
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ContinuationItemsCopyWith<ContinuationItems> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContinuationItemsCopyWith<$Res> {
  factory $ContinuationItemsCopyWith(
          ContinuationItems value, $Res Function(ContinuationItems) then) =
      _$ContinuationItemsCopyWithImpl<$Res, ContinuationItems>;
  @useResult
  $Res call({List<MusicShelfContent>? continuationItems});
}

/// @nodoc
class _$ContinuationItemsCopyWithImpl<$Res, $Val extends ContinuationItems>
    implements $ContinuationItemsCopyWith<$Res> {
  _$ContinuationItemsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ContinuationItems
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? continuationItems = freezed,
  }) {
    return _then(_value.copyWith(
      continuationItems: freezed == continuationItems
          ? _value.continuationItems
          : continuationItems // ignore: cast_nullable_to_non_nullable
              as List<MusicShelfContent>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ContinuationItemsImplCopyWith<$Res>
    implements $ContinuationItemsCopyWith<$Res> {
  factory _$$ContinuationItemsImplCopyWith(_$ContinuationItemsImpl value,
          $Res Function(_$ContinuationItemsImpl) then) =
      __$$ContinuationItemsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<MusicShelfContent>? continuationItems});
}

/// @nodoc
class __$$ContinuationItemsImplCopyWithImpl<$Res>
    extends _$ContinuationItemsCopyWithImpl<$Res, _$ContinuationItemsImpl>
    implements _$$ContinuationItemsImplCopyWith<$Res> {
  __$$ContinuationItemsImplCopyWithImpl(_$ContinuationItemsImpl _value,
      $Res Function(_$ContinuationItemsImpl) _then)
      : super(_value, _then);

  /// Create a copy of ContinuationItems
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? continuationItems = freezed,
  }) {
    return _then(_$ContinuationItemsImpl(
      continuationItems: freezed == continuationItems
          ? _value._continuationItems
          : continuationItems // ignore: cast_nullable_to_non_nullable
              as List<MusicShelfContent>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ContinuationItemsImpl implements _ContinuationItems {
  const _$ContinuationItemsImpl(
      {final List<MusicShelfContent>? continuationItems})
      : _continuationItems = continuationItems;

  factory _$ContinuationItemsImpl.fromJson(Map<String, dynamic> json) =>
      _$$ContinuationItemsImplFromJson(json);

  final List<MusicShelfContent>? _continuationItems;
  @override
  List<MusicShelfContent>? get continuationItems {
    final value = _continuationItems;
    if (value == null) return null;
    if (_continuationItems is EqualUnmodifiableListView)
      return _continuationItems;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ContinuationItems(continuationItems: $continuationItems)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ContinuationItemsImpl &&
            const DeepCollectionEquality()
                .equals(other._continuationItems, _continuationItems));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_continuationItems));

  /// Create a copy of ContinuationItems
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ContinuationItemsImplCopyWith<_$ContinuationItemsImpl> get copyWith =>
      __$$ContinuationItemsImplCopyWithImpl<_$ContinuationItemsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ContinuationItemsImplToJson(
      this,
    );
  }
}

abstract class _ContinuationItems implements ContinuationItems {
  const factory _ContinuationItems(
          {final List<MusicShelfContent>? continuationItems}) =
      _$ContinuationItemsImpl;

  factory _ContinuationItems.fromJson(Map<String, dynamic> json) =
      _$ContinuationItemsImpl.fromJson;

  @override
  List<MusicShelfContent>? get continuationItems;

  /// Create a copy of ContinuationItems
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ContinuationItemsImplCopyWith<_$ContinuationItemsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
