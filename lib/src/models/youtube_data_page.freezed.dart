// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'youtube_data_page.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

YouTubeDataPage _$YouTubeDataPageFromJson(Map<String, dynamic> json) {
  return _YouTubeDataPage.fromJson(json);
}

/// @nodoc
mixin _$YouTubeDataPage {
  PageContents? get contents => throw _privateConstructorUsedError;

  /// Serializes this YouTubeDataPage to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of YouTubeDataPage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $YouTubeDataPageCopyWith<YouTubeDataPage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $YouTubeDataPageCopyWith<$Res> {
  factory $YouTubeDataPageCopyWith(
          YouTubeDataPage value, $Res Function(YouTubeDataPage) then) =
      _$YouTubeDataPageCopyWithImpl<$Res, YouTubeDataPage>;
  @useResult
  $Res call({PageContents? contents});

  $PageContentsCopyWith<$Res>? get contents;
}

/// @nodoc
class _$YouTubeDataPageCopyWithImpl<$Res, $Val extends YouTubeDataPage>
    implements $YouTubeDataPageCopyWith<$Res> {
  _$YouTubeDataPageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of YouTubeDataPage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? contents = freezed,
  }) {
    return _then(_value.copyWith(
      contents: freezed == contents
          ? _value.contents
          : contents // ignore: cast_nullable_to_non_nullable
              as PageContents?,
    ) as $Val);
  }

  /// Create a copy of YouTubeDataPage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PageContentsCopyWith<$Res>? get contents {
    if (_value.contents == null) {
      return null;
    }

    return $PageContentsCopyWith<$Res>(_value.contents!, (value) {
      return _then(_value.copyWith(contents: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$YouTubeDataPageImplCopyWith<$Res>
    implements $YouTubeDataPageCopyWith<$Res> {
  factory _$$YouTubeDataPageImplCopyWith(_$YouTubeDataPageImpl value,
          $Res Function(_$YouTubeDataPageImpl) then) =
      __$$YouTubeDataPageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({PageContents? contents});

  @override
  $PageContentsCopyWith<$Res>? get contents;
}

/// @nodoc
class __$$YouTubeDataPageImplCopyWithImpl<$Res>
    extends _$YouTubeDataPageCopyWithImpl<$Res, _$YouTubeDataPageImpl>
    implements _$$YouTubeDataPageImplCopyWith<$Res> {
  __$$YouTubeDataPageImplCopyWithImpl(
      _$YouTubeDataPageImpl _value, $Res Function(_$YouTubeDataPageImpl) _then)
      : super(_value, _then);

  /// Create a copy of YouTubeDataPage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? contents = freezed,
  }) {
    return _then(_$YouTubeDataPageImpl(
      contents: freezed == contents
          ? _value.contents
          : contents // ignore: cast_nullable_to_non_nullable
              as PageContents?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$YouTubeDataPageImpl implements _YouTubeDataPage {
  const _$YouTubeDataPageImpl({this.contents});

  factory _$YouTubeDataPageImpl.fromJson(Map<String, dynamic> json) =>
      _$$YouTubeDataPageImplFromJson(json);

  @override
  final PageContents? contents;

  @override
  String toString() {
    return 'YouTubeDataPage(contents: $contents)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$YouTubeDataPageImpl &&
            (identical(other.contents, contents) ||
                other.contents == contents));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, contents);

  /// Create a copy of YouTubeDataPage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$YouTubeDataPageImplCopyWith<_$YouTubeDataPageImpl> get copyWith =>
      __$$YouTubeDataPageImplCopyWithImpl<_$YouTubeDataPageImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$YouTubeDataPageImplToJson(
      this,
    );
  }
}

abstract class _YouTubeDataPage implements YouTubeDataPage {
  const factory _YouTubeDataPage({final PageContents? contents}) =
      _$YouTubeDataPageImpl;

  factory _YouTubeDataPage.fromJson(Map<String, dynamic> json) =
      _$YouTubeDataPageImpl.fromJson;

  @override
  PageContents? get contents;

  /// Create a copy of YouTubeDataPage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$YouTubeDataPageImplCopyWith<_$YouTubeDataPageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PageContents _$PageContentsFromJson(Map<String, dynamic> json) {
  return _PageContents.fromJson(json);
}

/// @nodoc
mixin _$PageContents {
  TwoColumnWatchNextResults? get twoColumnWatchNextResults =>
      throw _privateConstructorUsedError;

  /// Serializes this PageContents to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PageContents
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PageContentsCopyWith<PageContents> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PageContentsCopyWith<$Res> {
  factory $PageContentsCopyWith(
          PageContents value, $Res Function(PageContents) then) =
      _$PageContentsCopyWithImpl<$Res, PageContents>;
  @useResult
  $Res call({TwoColumnWatchNextResults? twoColumnWatchNextResults});

  $TwoColumnWatchNextResultsCopyWith<$Res>? get twoColumnWatchNextResults;
}

/// @nodoc
class _$PageContentsCopyWithImpl<$Res, $Val extends PageContents>
    implements $PageContentsCopyWith<$Res> {
  _$PageContentsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PageContents
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? twoColumnWatchNextResults = freezed,
  }) {
    return _then(_value.copyWith(
      twoColumnWatchNextResults: freezed == twoColumnWatchNextResults
          ? _value.twoColumnWatchNextResults
          : twoColumnWatchNextResults // ignore: cast_nullable_to_non_nullable
              as TwoColumnWatchNextResults?,
    ) as $Val);
  }

  /// Create a copy of PageContents
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
abstract class _$$PageContentsImplCopyWith<$Res>
    implements $PageContentsCopyWith<$Res> {
  factory _$$PageContentsImplCopyWith(
          _$PageContentsImpl value, $Res Function(_$PageContentsImpl) then) =
      __$$PageContentsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({TwoColumnWatchNextResults? twoColumnWatchNextResults});

  @override
  $TwoColumnWatchNextResultsCopyWith<$Res>? get twoColumnWatchNextResults;
}

/// @nodoc
class __$$PageContentsImplCopyWithImpl<$Res>
    extends _$PageContentsCopyWithImpl<$Res, _$PageContentsImpl>
    implements _$$PageContentsImplCopyWith<$Res> {
  __$$PageContentsImplCopyWithImpl(
      _$PageContentsImpl _value, $Res Function(_$PageContentsImpl) _then)
      : super(_value, _then);

  /// Create a copy of PageContents
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? twoColumnWatchNextResults = freezed,
  }) {
    return _then(_$PageContentsImpl(
      twoColumnWatchNextResults: freezed == twoColumnWatchNextResults
          ? _value.twoColumnWatchNextResults
          : twoColumnWatchNextResults // ignore: cast_nullable_to_non_nullable
              as TwoColumnWatchNextResults?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PageContentsImpl implements _PageContents {
  const _$PageContentsImpl({this.twoColumnWatchNextResults});

  factory _$PageContentsImpl.fromJson(Map<String, dynamic> json) =>
      _$$PageContentsImplFromJson(json);

  @override
  final TwoColumnWatchNextResults? twoColumnWatchNextResults;

  @override
  String toString() {
    return 'PageContents(twoColumnWatchNextResults: $twoColumnWatchNextResults)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PageContentsImpl &&
            (identical(other.twoColumnWatchNextResults,
                    twoColumnWatchNextResults) ||
                other.twoColumnWatchNextResults == twoColumnWatchNextResults));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, twoColumnWatchNextResults);

  /// Create a copy of PageContents
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PageContentsImplCopyWith<_$PageContentsImpl> get copyWith =>
      __$$PageContentsImplCopyWithImpl<_$PageContentsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PageContentsImplToJson(
      this,
    );
  }
}

abstract class _PageContents implements PageContents {
  const factory _PageContents(
          {final TwoColumnWatchNextResults? twoColumnWatchNextResults}) =
      _$PageContentsImpl;

  factory _PageContents.fromJson(Map<String, dynamic> json) =
      _$PageContentsImpl.fromJson;

  @override
  TwoColumnWatchNextResults? get twoColumnWatchNextResults;

  /// Create a copy of PageContents
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PageContentsImplCopyWith<_$PageContentsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TwoColumnWatchNextResults _$TwoColumnWatchNextResultsFromJson(
    Map<String, dynamic> json) {
  return _TwoColumnWatchNextResults.fromJson(json);
}

/// @nodoc
mixin _$TwoColumnWatchNextResults {
  ResultsWrapper? get results => throw _privateConstructorUsedError;

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
  $Res call({ResultsWrapper? results});

  $ResultsWrapperCopyWith<$Res>? get results;
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
    Object? results = freezed,
  }) {
    return _then(_value.copyWith(
      results: freezed == results
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as ResultsWrapper?,
    ) as $Val);
  }

  /// Create a copy of TwoColumnWatchNextResults
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ResultsWrapperCopyWith<$Res>? get results {
    if (_value.results == null) {
      return null;
    }

    return $ResultsWrapperCopyWith<$Res>(_value.results!, (value) {
      return _then(_value.copyWith(results: value) as $Val);
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
  $Res call({ResultsWrapper? results});

  @override
  $ResultsWrapperCopyWith<$Res>? get results;
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
    Object? results = freezed,
  }) {
    return _then(_$TwoColumnWatchNextResultsImpl(
      results: freezed == results
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as ResultsWrapper?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TwoColumnWatchNextResultsImpl implements _TwoColumnWatchNextResults {
  const _$TwoColumnWatchNextResultsImpl({this.results});

  factory _$TwoColumnWatchNextResultsImpl.fromJson(Map<String, dynamic> json) =>
      _$$TwoColumnWatchNextResultsImplFromJson(json);

  @override
  final ResultsWrapper? results;

  @override
  String toString() {
    return 'TwoColumnWatchNextResults(results: $results)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TwoColumnWatchNextResultsImpl &&
            (identical(other.results, results) || other.results == results));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, results);

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
  const factory _TwoColumnWatchNextResults({final ResultsWrapper? results}) =
      _$TwoColumnWatchNextResultsImpl;

  factory _TwoColumnWatchNextResults.fromJson(Map<String, dynamic> json) =
      _$TwoColumnWatchNextResultsImpl.fromJson;

  @override
  ResultsWrapper? get results;

  /// Create a copy of TwoColumnWatchNextResults
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TwoColumnWatchNextResultsImplCopyWith<_$TwoColumnWatchNextResultsImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ResultsWrapper _$ResultsWrapperFromJson(Map<String, dynamic> json) {
  return _ResultsWrapper.fromJson(json);
}

/// @nodoc
mixin _$ResultsWrapper {
  ResultsContent? get results => throw _privateConstructorUsedError;

  /// Serializes this ResultsWrapper to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ResultsWrapper
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ResultsWrapperCopyWith<ResultsWrapper> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResultsWrapperCopyWith<$Res> {
  factory $ResultsWrapperCopyWith(
          ResultsWrapper value, $Res Function(ResultsWrapper) then) =
      _$ResultsWrapperCopyWithImpl<$Res, ResultsWrapper>;
  @useResult
  $Res call({ResultsContent? results});

  $ResultsContentCopyWith<$Res>? get results;
}

/// @nodoc
class _$ResultsWrapperCopyWithImpl<$Res, $Val extends ResultsWrapper>
    implements $ResultsWrapperCopyWith<$Res> {
  _$ResultsWrapperCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ResultsWrapper
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? results = freezed,
  }) {
    return _then(_value.copyWith(
      results: freezed == results
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as ResultsContent?,
    ) as $Val);
  }

  /// Create a copy of ResultsWrapper
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ResultsContentCopyWith<$Res>? get results {
    if (_value.results == null) {
      return null;
    }

    return $ResultsContentCopyWith<$Res>(_value.results!, (value) {
      return _then(_value.copyWith(results: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ResultsWrapperImplCopyWith<$Res>
    implements $ResultsWrapperCopyWith<$Res> {
  factory _$$ResultsWrapperImplCopyWith(_$ResultsWrapperImpl value,
          $Res Function(_$ResultsWrapperImpl) then) =
      __$$ResultsWrapperImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ResultsContent? results});

  @override
  $ResultsContentCopyWith<$Res>? get results;
}

/// @nodoc
class __$$ResultsWrapperImplCopyWithImpl<$Res>
    extends _$ResultsWrapperCopyWithImpl<$Res, _$ResultsWrapperImpl>
    implements _$$ResultsWrapperImplCopyWith<$Res> {
  __$$ResultsWrapperImplCopyWithImpl(
      _$ResultsWrapperImpl _value, $Res Function(_$ResultsWrapperImpl) _then)
      : super(_value, _then);

  /// Create a copy of ResultsWrapper
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? results = freezed,
  }) {
    return _then(_$ResultsWrapperImpl(
      results: freezed == results
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as ResultsContent?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ResultsWrapperImpl implements _ResultsWrapper {
  const _$ResultsWrapperImpl({this.results});

  factory _$ResultsWrapperImpl.fromJson(Map<String, dynamic> json) =>
      _$$ResultsWrapperImplFromJson(json);

  @override
  final ResultsContent? results;

  @override
  String toString() {
    return 'ResultsWrapper(results: $results)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResultsWrapperImpl &&
            (identical(other.results, results) || other.results == results));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, results);

  /// Create a copy of ResultsWrapper
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ResultsWrapperImplCopyWith<_$ResultsWrapperImpl> get copyWith =>
      __$$ResultsWrapperImplCopyWithImpl<_$ResultsWrapperImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ResultsWrapperImplToJson(
      this,
    );
  }
}

abstract class _ResultsWrapper implements ResultsWrapper {
  const factory _ResultsWrapper({final ResultsContent? results}) =
      _$ResultsWrapperImpl;

  factory _ResultsWrapper.fromJson(Map<String, dynamic> json) =
      _$ResultsWrapperImpl.fromJson;

  @override
  ResultsContent? get results;

  /// Create a copy of ResultsWrapper
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ResultsWrapperImplCopyWith<_$ResultsWrapperImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ResultsContent _$ResultsContentFromJson(Map<String, dynamic> json) {
  return _ResultsContent.fromJson(json);
}

/// @nodoc
mixin _$ResultsContent {
  @JsonKey(name: 'contents')
  List<PageContent?>? get content => throw _privateConstructorUsedError;

  /// Serializes this ResultsContent to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ResultsContent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ResultsContentCopyWith<ResultsContent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResultsContentCopyWith<$Res> {
  factory $ResultsContentCopyWith(
          ResultsContent value, $Res Function(ResultsContent) then) =
      _$ResultsContentCopyWithImpl<$Res, ResultsContent>;
  @useResult
  $Res call({@JsonKey(name: 'contents') List<PageContent?>? content});
}

/// @nodoc
class _$ResultsContentCopyWithImpl<$Res, $Val extends ResultsContent>
    implements $ResultsContentCopyWith<$Res> {
  _$ResultsContentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ResultsContent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? content = freezed,
  }) {
    return _then(_value.copyWith(
      content: freezed == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as List<PageContent?>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ResultsContentImplCopyWith<$Res>
    implements $ResultsContentCopyWith<$Res> {
  factory _$$ResultsContentImplCopyWith(_$ResultsContentImpl value,
          $Res Function(_$ResultsContentImpl) then) =
      __$$ResultsContentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'contents') List<PageContent?>? content});
}

/// @nodoc
class __$$ResultsContentImplCopyWithImpl<$Res>
    extends _$ResultsContentCopyWithImpl<$Res, _$ResultsContentImpl>
    implements _$$ResultsContentImplCopyWith<$Res> {
  __$$ResultsContentImplCopyWithImpl(
      _$ResultsContentImpl _value, $Res Function(_$ResultsContentImpl) _then)
      : super(_value, _then);

  /// Create a copy of ResultsContent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? content = freezed,
  }) {
    return _then(_$ResultsContentImpl(
      content: freezed == content
          ? _value._content
          : content // ignore: cast_nullable_to_non_nullable
              as List<PageContent?>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ResultsContentImpl implements _ResultsContent {
  const _$ResultsContentImpl(
      {@JsonKey(name: 'contents') final List<PageContent?>? content})
      : _content = content;

  factory _$ResultsContentImpl.fromJson(Map<String, dynamic> json) =>
      _$$ResultsContentImplFromJson(json);

  final List<PageContent?>? _content;
  @override
  @JsonKey(name: 'contents')
  List<PageContent?>? get content {
    final value = _content;
    if (value == null) return null;
    if (_content is EqualUnmodifiableListView) return _content;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ResultsContent(content: $content)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResultsContentImpl &&
            const DeepCollectionEquality().equals(other._content, _content));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_content));

  /// Create a copy of ResultsContent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ResultsContentImplCopyWith<_$ResultsContentImpl> get copyWith =>
      __$$ResultsContentImplCopyWithImpl<_$ResultsContentImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ResultsContentImplToJson(
      this,
    );
  }
}

abstract class _ResultsContent implements ResultsContent {
  const factory _ResultsContent(
          {@JsonKey(name: 'contents') final List<PageContent?>? content}) =
      _$ResultsContentImpl;

  factory _ResultsContent.fromJson(Map<String, dynamic> json) =
      _$ResultsContentImpl.fromJson;

  @override
  @JsonKey(name: 'contents')
  List<PageContent?>? get content;

  /// Create a copy of ResultsContent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ResultsContentImplCopyWith<_$ResultsContentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PageContent _$PageContentFromJson(Map<String, dynamic> json) {
  return _PageContent.fromJson(json);
}

/// @nodoc
mixin _$PageContent {
  VideoPrimaryInfoRenderer? get videoPrimaryInfoRenderer =>
      throw _privateConstructorUsedError;
  VideoSecondaryInfoRenderer? get videoSecondaryInfoRenderer =>
      throw _privateConstructorUsedError;
  ItemSectionRenderer? get itemSectionRenderer =>
      throw _privateConstructorUsedError;

  /// Serializes this PageContent to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PageContent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PageContentCopyWith<PageContent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PageContentCopyWith<$Res> {
  factory $PageContentCopyWith(
          PageContent value, $Res Function(PageContent) then) =
      _$PageContentCopyWithImpl<$Res, PageContent>;
  @useResult
  $Res call(
      {VideoPrimaryInfoRenderer? videoPrimaryInfoRenderer,
      VideoSecondaryInfoRenderer? videoSecondaryInfoRenderer,
      ItemSectionRenderer? itemSectionRenderer});

  $VideoPrimaryInfoRendererCopyWith<$Res>? get videoPrimaryInfoRenderer;
  $VideoSecondaryInfoRendererCopyWith<$Res>? get videoSecondaryInfoRenderer;
  $ItemSectionRendererCopyWith<$Res>? get itemSectionRenderer;
}

/// @nodoc
class _$PageContentCopyWithImpl<$Res, $Val extends PageContent>
    implements $PageContentCopyWith<$Res> {
  _$PageContentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PageContent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? videoPrimaryInfoRenderer = freezed,
    Object? videoSecondaryInfoRenderer = freezed,
    Object? itemSectionRenderer = freezed,
  }) {
    return _then(_value.copyWith(
      videoPrimaryInfoRenderer: freezed == videoPrimaryInfoRenderer
          ? _value.videoPrimaryInfoRenderer
          : videoPrimaryInfoRenderer // ignore: cast_nullable_to_non_nullable
              as VideoPrimaryInfoRenderer?,
      videoSecondaryInfoRenderer: freezed == videoSecondaryInfoRenderer
          ? _value.videoSecondaryInfoRenderer
          : videoSecondaryInfoRenderer // ignore: cast_nullable_to_non_nullable
              as VideoSecondaryInfoRenderer?,
      itemSectionRenderer: freezed == itemSectionRenderer
          ? _value.itemSectionRenderer
          : itemSectionRenderer // ignore: cast_nullable_to_non_nullable
              as ItemSectionRenderer?,
    ) as $Val);
  }

  /// Create a copy of PageContent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $VideoPrimaryInfoRendererCopyWith<$Res>? get videoPrimaryInfoRenderer {
    if (_value.videoPrimaryInfoRenderer == null) {
      return null;
    }

    return $VideoPrimaryInfoRendererCopyWith<$Res>(
        _value.videoPrimaryInfoRenderer!, (value) {
      return _then(_value.copyWith(videoPrimaryInfoRenderer: value) as $Val);
    });
  }

  /// Create a copy of PageContent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $VideoSecondaryInfoRendererCopyWith<$Res>? get videoSecondaryInfoRenderer {
    if (_value.videoSecondaryInfoRenderer == null) {
      return null;
    }

    return $VideoSecondaryInfoRendererCopyWith<$Res>(
        _value.videoSecondaryInfoRenderer!, (value) {
      return _then(_value.copyWith(videoSecondaryInfoRenderer: value) as $Val);
    });
  }

  /// Create a copy of PageContent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ItemSectionRendererCopyWith<$Res>? get itemSectionRenderer {
    if (_value.itemSectionRenderer == null) {
      return null;
    }

    return $ItemSectionRendererCopyWith<$Res>(_value.itemSectionRenderer!,
        (value) {
      return _then(_value.copyWith(itemSectionRenderer: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PageContentImplCopyWith<$Res>
    implements $PageContentCopyWith<$Res> {
  factory _$$PageContentImplCopyWith(
          _$PageContentImpl value, $Res Function(_$PageContentImpl) then) =
      __$$PageContentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {VideoPrimaryInfoRenderer? videoPrimaryInfoRenderer,
      VideoSecondaryInfoRenderer? videoSecondaryInfoRenderer,
      ItemSectionRenderer? itemSectionRenderer});

  @override
  $VideoPrimaryInfoRendererCopyWith<$Res>? get videoPrimaryInfoRenderer;
  @override
  $VideoSecondaryInfoRendererCopyWith<$Res>? get videoSecondaryInfoRenderer;
  @override
  $ItemSectionRendererCopyWith<$Res>? get itemSectionRenderer;
}

/// @nodoc
class __$$PageContentImplCopyWithImpl<$Res>
    extends _$PageContentCopyWithImpl<$Res, _$PageContentImpl>
    implements _$$PageContentImplCopyWith<$Res> {
  __$$PageContentImplCopyWithImpl(
      _$PageContentImpl _value, $Res Function(_$PageContentImpl) _then)
      : super(_value, _then);

  /// Create a copy of PageContent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? videoPrimaryInfoRenderer = freezed,
    Object? videoSecondaryInfoRenderer = freezed,
    Object? itemSectionRenderer = freezed,
  }) {
    return _then(_$PageContentImpl(
      videoPrimaryInfoRenderer: freezed == videoPrimaryInfoRenderer
          ? _value.videoPrimaryInfoRenderer
          : videoPrimaryInfoRenderer // ignore: cast_nullable_to_non_nullable
              as VideoPrimaryInfoRenderer?,
      videoSecondaryInfoRenderer: freezed == videoSecondaryInfoRenderer
          ? _value.videoSecondaryInfoRenderer
          : videoSecondaryInfoRenderer // ignore: cast_nullable_to_non_nullable
              as VideoSecondaryInfoRenderer?,
      itemSectionRenderer: freezed == itemSectionRenderer
          ? _value.itemSectionRenderer
          : itemSectionRenderer // ignore: cast_nullable_to_non_nullable
              as ItemSectionRenderer?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PageContentImpl implements _PageContent {
  const _$PageContentImpl(
      {this.videoPrimaryInfoRenderer,
      this.videoSecondaryInfoRenderer,
      this.itemSectionRenderer});

  factory _$PageContentImpl.fromJson(Map<String, dynamic> json) =>
      _$$PageContentImplFromJson(json);

  @override
  final VideoPrimaryInfoRenderer? videoPrimaryInfoRenderer;
  @override
  final VideoSecondaryInfoRenderer? videoSecondaryInfoRenderer;
  @override
  final ItemSectionRenderer? itemSectionRenderer;

  @override
  String toString() {
    return 'PageContent(videoPrimaryInfoRenderer: $videoPrimaryInfoRenderer, videoSecondaryInfoRenderer: $videoSecondaryInfoRenderer, itemSectionRenderer: $itemSectionRenderer)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PageContentImpl &&
            (identical(
                    other.videoPrimaryInfoRenderer, videoPrimaryInfoRenderer) ||
                other.videoPrimaryInfoRenderer == videoPrimaryInfoRenderer) &&
            (identical(other.videoSecondaryInfoRenderer,
                    videoSecondaryInfoRenderer) ||
                other.videoSecondaryInfoRenderer ==
                    videoSecondaryInfoRenderer) &&
            (identical(other.itemSectionRenderer, itemSectionRenderer) ||
                other.itemSectionRenderer == itemSectionRenderer));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, videoPrimaryInfoRenderer,
      videoSecondaryInfoRenderer, itemSectionRenderer);

  /// Create a copy of PageContent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PageContentImplCopyWith<_$PageContentImpl> get copyWith =>
      __$$PageContentImplCopyWithImpl<_$PageContentImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PageContentImplToJson(
      this,
    );
  }
}

abstract class _PageContent implements PageContent {
  const factory _PageContent(
      {final VideoPrimaryInfoRenderer? videoPrimaryInfoRenderer,
      final VideoSecondaryInfoRenderer? videoSecondaryInfoRenderer,
      final ItemSectionRenderer? itemSectionRenderer}) = _$PageContentImpl;

  factory _PageContent.fromJson(Map<String, dynamic> json) =
      _$PageContentImpl.fromJson;

  @override
  VideoPrimaryInfoRenderer? get videoPrimaryInfoRenderer;
  @override
  VideoSecondaryInfoRenderer? get videoSecondaryInfoRenderer;
  @override
  ItemSectionRenderer? get itemSectionRenderer;

  /// Create a copy of PageContent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PageContentImplCopyWith<_$PageContentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ItemSectionRenderer _$ItemSectionRendererFromJson(Map<String, dynamic> json) {
  return _ItemSectionRenderer.fromJson(json);
}

/// @nodoc
mixin _$ItemSectionRenderer {
  @JsonKey(name: 'contents')
  List<ItemSectionContent?>? get contents => throw _privateConstructorUsedError;

  /// Serializes this ItemSectionRenderer to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ItemSectionRenderer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ItemSectionRendererCopyWith<ItemSectionRenderer> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ItemSectionRendererCopyWith<$Res> {
  factory $ItemSectionRendererCopyWith(
          ItemSectionRenderer value, $Res Function(ItemSectionRenderer) then) =
      _$ItemSectionRendererCopyWithImpl<$Res, ItemSectionRenderer>;
  @useResult
  $Res call({@JsonKey(name: 'contents') List<ItemSectionContent?>? contents});
}

/// @nodoc
class _$ItemSectionRendererCopyWithImpl<$Res, $Val extends ItemSectionRenderer>
    implements $ItemSectionRendererCopyWith<$Res> {
  _$ItemSectionRendererCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ItemSectionRenderer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? contents = freezed,
  }) {
    return _then(_value.copyWith(
      contents: freezed == contents
          ? _value.contents
          : contents // ignore: cast_nullable_to_non_nullable
              as List<ItemSectionContent?>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ItemSectionRendererImplCopyWith<$Res>
    implements $ItemSectionRendererCopyWith<$Res> {
  factory _$$ItemSectionRendererImplCopyWith(_$ItemSectionRendererImpl value,
          $Res Function(_$ItemSectionRendererImpl) then) =
      __$$ItemSectionRendererImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'contents') List<ItemSectionContent?>? contents});
}

/// @nodoc
class __$$ItemSectionRendererImplCopyWithImpl<$Res>
    extends _$ItemSectionRendererCopyWithImpl<$Res, _$ItemSectionRendererImpl>
    implements _$$ItemSectionRendererImplCopyWith<$Res> {
  __$$ItemSectionRendererImplCopyWithImpl(_$ItemSectionRendererImpl _value,
      $Res Function(_$ItemSectionRendererImpl) _then)
      : super(_value, _then);

  /// Create a copy of ItemSectionRenderer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? contents = freezed,
  }) {
    return _then(_$ItemSectionRendererImpl(
      contents: freezed == contents
          ? _value._contents
          : contents // ignore: cast_nullable_to_non_nullable
              as List<ItemSectionContent?>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ItemSectionRendererImpl implements _ItemSectionRenderer {
  const _$ItemSectionRendererImpl(
      {@JsonKey(name: 'contents') final List<ItemSectionContent?>? contents})
      : _contents = contents;

  factory _$ItemSectionRendererImpl.fromJson(Map<String, dynamic> json) =>
      _$$ItemSectionRendererImplFromJson(json);

  final List<ItemSectionContent?>? _contents;
  @override
  @JsonKey(name: 'contents')
  List<ItemSectionContent?>? get contents {
    final value = _contents;
    if (value == null) return null;
    if (_contents is EqualUnmodifiableListView) return _contents;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ItemSectionRenderer(contents: $contents)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ItemSectionRendererImpl &&
            const DeepCollectionEquality().equals(other._contents, _contents));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_contents));

  /// Create a copy of ItemSectionRenderer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ItemSectionRendererImplCopyWith<_$ItemSectionRendererImpl> get copyWith =>
      __$$ItemSectionRendererImplCopyWithImpl<_$ItemSectionRendererImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ItemSectionRendererImplToJson(
      this,
    );
  }
}

abstract class _ItemSectionRenderer implements ItemSectionRenderer {
  const factory _ItemSectionRenderer(
      {@JsonKey(name: 'contents')
      final List<ItemSectionContent?>? contents}) = _$ItemSectionRendererImpl;

  factory _ItemSectionRenderer.fromJson(Map<String, dynamic> json) =
      _$ItemSectionRendererImpl.fromJson;

  @override
  @JsonKey(name: 'contents')
  List<ItemSectionContent?>? get contents;

  /// Create a copy of ItemSectionRenderer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ItemSectionRendererImplCopyWith<_$ItemSectionRendererImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ItemSectionContent _$ItemSectionContentFromJson(Map<String, dynamic> json) {
  return _ItemSectionContent.fromJson(json);
}

/// @nodoc
mixin _$ItemSectionContent {
  ContinuationItemRenderer? get continuationItemRenderer =>
      throw _privateConstructorUsedError;

  /// Serializes this ItemSectionContent to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ItemSectionContent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ItemSectionContentCopyWith<ItemSectionContent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ItemSectionContentCopyWith<$Res> {
  factory $ItemSectionContentCopyWith(
          ItemSectionContent value, $Res Function(ItemSectionContent) then) =
      _$ItemSectionContentCopyWithImpl<$Res, ItemSectionContent>;
  @useResult
  $Res call({ContinuationItemRenderer? continuationItemRenderer});

  $ContinuationItemRendererCopyWith<$Res>? get continuationItemRenderer;
}

/// @nodoc
class _$ItemSectionContentCopyWithImpl<$Res, $Val extends ItemSectionContent>
    implements $ItemSectionContentCopyWith<$Res> {
  _$ItemSectionContentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ItemSectionContent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? continuationItemRenderer = freezed,
  }) {
    return _then(_value.copyWith(
      continuationItemRenderer: freezed == continuationItemRenderer
          ? _value.continuationItemRenderer
          : continuationItemRenderer // ignore: cast_nullable_to_non_nullable
              as ContinuationItemRenderer?,
    ) as $Val);
  }

  /// Create a copy of ItemSectionContent
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
abstract class _$$ItemSectionContentImplCopyWith<$Res>
    implements $ItemSectionContentCopyWith<$Res> {
  factory _$$ItemSectionContentImplCopyWith(_$ItemSectionContentImpl value,
          $Res Function(_$ItemSectionContentImpl) then) =
      __$$ItemSectionContentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ContinuationItemRenderer? continuationItemRenderer});

  @override
  $ContinuationItemRendererCopyWith<$Res>? get continuationItemRenderer;
}

/// @nodoc
class __$$ItemSectionContentImplCopyWithImpl<$Res>
    extends _$ItemSectionContentCopyWithImpl<$Res, _$ItemSectionContentImpl>
    implements _$$ItemSectionContentImplCopyWith<$Res> {
  __$$ItemSectionContentImplCopyWithImpl(_$ItemSectionContentImpl _value,
      $Res Function(_$ItemSectionContentImpl) _then)
      : super(_value, _then);

  /// Create a copy of ItemSectionContent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? continuationItemRenderer = freezed,
  }) {
    return _then(_$ItemSectionContentImpl(
      continuationItemRenderer: freezed == continuationItemRenderer
          ? _value.continuationItemRenderer
          : continuationItemRenderer // ignore: cast_nullable_to_non_nullable
              as ContinuationItemRenderer?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ItemSectionContentImpl implements _ItemSectionContent {
  const _$ItemSectionContentImpl({this.continuationItemRenderer});

  factory _$ItemSectionContentImpl.fromJson(Map<String, dynamic> json) =>
      _$$ItemSectionContentImplFromJson(json);

  @override
  final ContinuationItemRenderer? continuationItemRenderer;

  @override
  String toString() {
    return 'ItemSectionContent(continuationItemRenderer: $continuationItemRenderer)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ItemSectionContentImpl &&
            (identical(
                    other.continuationItemRenderer, continuationItemRenderer) ||
                other.continuationItemRenderer == continuationItemRenderer));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, continuationItemRenderer);

  /// Create a copy of ItemSectionContent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ItemSectionContentImplCopyWith<_$ItemSectionContentImpl> get copyWith =>
      __$$ItemSectionContentImplCopyWithImpl<_$ItemSectionContentImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ItemSectionContentImplToJson(
      this,
    );
  }
}

abstract class _ItemSectionContent implements ItemSectionContent {
  const factory _ItemSectionContent(
          {final ContinuationItemRenderer? continuationItemRenderer}) =
      _$ItemSectionContentImpl;

  factory _ItemSectionContent.fromJson(Map<String, dynamic> json) =
      _$ItemSectionContentImpl.fromJson;

  @override
  ContinuationItemRenderer? get continuationItemRenderer;

  /// Create a copy of ItemSectionContent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ItemSectionContentImplCopyWith<_$ItemSectionContentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ContinuationItemRenderer _$ContinuationItemRendererFromJson(
    Map<String, dynamic> json) {
  return _ContinuationItemRenderer.fromJson(json);
}

/// @nodoc
mixin _$ContinuationItemRenderer {
  String? get trigger => throw _privateConstructorUsedError;
  ContinuationEndpoint? get continuationEndpoint =>
      throw _privateConstructorUsedError;

  /// Serializes this ContinuationItemRenderer to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ContinuationItemRenderer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ContinuationItemRendererCopyWith<ContinuationItemRenderer> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContinuationItemRendererCopyWith<$Res> {
  factory $ContinuationItemRendererCopyWith(ContinuationItemRenderer value,
          $Res Function(ContinuationItemRenderer) then) =
      _$ContinuationItemRendererCopyWithImpl<$Res, ContinuationItemRenderer>;
  @useResult
  $Res call({String? trigger, ContinuationEndpoint? continuationEndpoint});

  $ContinuationEndpointCopyWith<$Res>? get continuationEndpoint;
}

/// @nodoc
class _$ContinuationItemRendererCopyWithImpl<$Res,
        $Val extends ContinuationItemRenderer>
    implements $ContinuationItemRendererCopyWith<$Res> {
  _$ContinuationItemRendererCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ContinuationItemRenderer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? trigger = freezed,
    Object? continuationEndpoint = freezed,
  }) {
    return _then(_value.copyWith(
      trigger: freezed == trigger
          ? _value.trigger
          : trigger // ignore: cast_nullable_to_non_nullable
              as String?,
      continuationEndpoint: freezed == continuationEndpoint
          ? _value.continuationEndpoint
          : continuationEndpoint // ignore: cast_nullable_to_non_nullable
              as ContinuationEndpoint?,
    ) as $Val);
  }

  /// Create a copy of ContinuationItemRenderer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ContinuationEndpointCopyWith<$Res>? get continuationEndpoint {
    if (_value.continuationEndpoint == null) {
      return null;
    }

    return $ContinuationEndpointCopyWith<$Res>(_value.continuationEndpoint!,
        (value) {
      return _then(_value.copyWith(continuationEndpoint: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ContinuationItemRendererImplCopyWith<$Res>
    implements $ContinuationItemRendererCopyWith<$Res> {
  factory _$$ContinuationItemRendererImplCopyWith(
          _$ContinuationItemRendererImpl value,
          $Res Function(_$ContinuationItemRendererImpl) then) =
      __$$ContinuationItemRendererImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? trigger, ContinuationEndpoint? continuationEndpoint});

  @override
  $ContinuationEndpointCopyWith<$Res>? get continuationEndpoint;
}

/// @nodoc
class __$$ContinuationItemRendererImplCopyWithImpl<$Res>
    extends _$ContinuationItemRendererCopyWithImpl<$Res,
        _$ContinuationItemRendererImpl>
    implements _$$ContinuationItemRendererImplCopyWith<$Res> {
  __$$ContinuationItemRendererImplCopyWithImpl(
      _$ContinuationItemRendererImpl _value,
      $Res Function(_$ContinuationItemRendererImpl) _then)
      : super(_value, _then);

  /// Create a copy of ContinuationItemRenderer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? trigger = freezed,
    Object? continuationEndpoint = freezed,
  }) {
    return _then(_$ContinuationItemRendererImpl(
      trigger: freezed == trigger
          ? _value.trigger
          : trigger // ignore: cast_nullable_to_non_nullable
              as String?,
      continuationEndpoint: freezed == continuationEndpoint
          ? _value.continuationEndpoint
          : continuationEndpoint // ignore: cast_nullable_to_non_nullable
              as ContinuationEndpoint?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ContinuationItemRendererImpl implements _ContinuationItemRenderer {
  const _$ContinuationItemRendererImpl(
      {this.trigger, this.continuationEndpoint});

  factory _$ContinuationItemRendererImpl.fromJson(Map<String, dynamic> json) =>
      _$$ContinuationItemRendererImplFromJson(json);

  @override
  final String? trigger;
  @override
  final ContinuationEndpoint? continuationEndpoint;

  @override
  String toString() {
    return 'ContinuationItemRenderer(trigger: $trigger, continuationEndpoint: $continuationEndpoint)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ContinuationItemRendererImpl &&
            (identical(other.trigger, trigger) || other.trigger == trigger) &&
            (identical(other.continuationEndpoint, continuationEndpoint) ||
                other.continuationEndpoint == continuationEndpoint));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, trigger, continuationEndpoint);

  /// Create a copy of ContinuationItemRenderer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ContinuationItemRendererImplCopyWith<_$ContinuationItemRendererImpl>
      get copyWith => __$$ContinuationItemRendererImplCopyWithImpl<
          _$ContinuationItemRendererImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ContinuationItemRendererImplToJson(
      this,
    );
  }
}

abstract class _ContinuationItemRenderer implements ContinuationItemRenderer {
  const factory _ContinuationItemRenderer(
          {final String? trigger,
          final ContinuationEndpoint? continuationEndpoint}) =
      _$ContinuationItemRendererImpl;

  factory _ContinuationItemRenderer.fromJson(Map<String, dynamic> json) =
      _$ContinuationItemRendererImpl.fromJson;

  @override
  String? get trigger;
  @override
  ContinuationEndpoint? get continuationEndpoint;

  /// Create a copy of ContinuationItemRenderer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ContinuationItemRendererImplCopyWith<_$ContinuationItemRendererImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ContinuationEndpoint _$ContinuationEndpointFromJson(Map<String, dynamic> json) {
  return _ContinuationEndpoint.fromJson(json);
}

/// @nodoc
mixin _$ContinuationEndpoint {
  String? get clickTrackingParams => throw _privateConstructorUsedError;
  ContinuationCommand? get continuationCommand =>
      throw _privateConstructorUsedError;

  /// Serializes this ContinuationEndpoint to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ContinuationEndpoint
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ContinuationEndpointCopyWith<ContinuationEndpoint> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContinuationEndpointCopyWith<$Res> {
  factory $ContinuationEndpointCopyWith(ContinuationEndpoint value,
          $Res Function(ContinuationEndpoint) then) =
      _$ContinuationEndpointCopyWithImpl<$Res, ContinuationEndpoint>;
  @useResult
  $Res call(
      {String? clickTrackingParams, ContinuationCommand? continuationCommand});

  $ContinuationCommandCopyWith<$Res>? get continuationCommand;
}

/// @nodoc
class _$ContinuationEndpointCopyWithImpl<$Res,
        $Val extends ContinuationEndpoint>
    implements $ContinuationEndpointCopyWith<$Res> {
  _$ContinuationEndpointCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ContinuationEndpoint
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? clickTrackingParams = freezed,
    Object? continuationCommand = freezed,
  }) {
    return _then(_value.copyWith(
      clickTrackingParams: freezed == clickTrackingParams
          ? _value.clickTrackingParams
          : clickTrackingParams // ignore: cast_nullable_to_non_nullable
              as String?,
      continuationCommand: freezed == continuationCommand
          ? _value.continuationCommand
          : continuationCommand // ignore: cast_nullable_to_non_nullable
              as ContinuationCommand?,
    ) as $Val);
  }

  /// Create a copy of ContinuationEndpoint
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ContinuationCommandCopyWith<$Res>? get continuationCommand {
    if (_value.continuationCommand == null) {
      return null;
    }

    return $ContinuationCommandCopyWith<$Res>(_value.continuationCommand!,
        (value) {
      return _then(_value.copyWith(continuationCommand: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ContinuationEndpointImplCopyWith<$Res>
    implements $ContinuationEndpointCopyWith<$Res> {
  factory _$$ContinuationEndpointImplCopyWith(_$ContinuationEndpointImpl value,
          $Res Function(_$ContinuationEndpointImpl) then) =
      __$$ContinuationEndpointImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? clickTrackingParams, ContinuationCommand? continuationCommand});

  @override
  $ContinuationCommandCopyWith<$Res>? get continuationCommand;
}

/// @nodoc
class __$$ContinuationEndpointImplCopyWithImpl<$Res>
    extends _$ContinuationEndpointCopyWithImpl<$Res, _$ContinuationEndpointImpl>
    implements _$$ContinuationEndpointImplCopyWith<$Res> {
  __$$ContinuationEndpointImplCopyWithImpl(_$ContinuationEndpointImpl _value,
      $Res Function(_$ContinuationEndpointImpl) _then)
      : super(_value, _then);

  /// Create a copy of ContinuationEndpoint
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? clickTrackingParams = freezed,
    Object? continuationCommand = freezed,
  }) {
    return _then(_$ContinuationEndpointImpl(
      clickTrackingParams: freezed == clickTrackingParams
          ? _value.clickTrackingParams
          : clickTrackingParams // ignore: cast_nullable_to_non_nullable
              as String?,
      continuationCommand: freezed == continuationCommand
          ? _value.continuationCommand
          : continuationCommand // ignore: cast_nullable_to_non_nullable
              as ContinuationCommand?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ContinuationEndpointImpl implements _ContinuationEndpoint {
  const _$ContinuationEndpointImpl(
      {this.clickTrackingParams, this.continuationCommand});

  factory _$ContinuationEndpointImpl.fromJson(Map<String, dynamic> json) =>
      _$$ContinuationEndpointImplFromJson(json);

  @override
  final String? clickTrackingParams;
  @override
  final ContinuationCommand? continuationCommand;

  @override
  String toString() {
    return 'ContinuationEndpoint(clickTrackingParams: $clickTrackingParams, continuationCommand: $continuationCommand)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ContinuationEndpointImpl &&
            (identical(other.clickTrackingParams, clickTrackingParams) ||
                other.clickTrackingParams == clickTrackingParams) &&
            (identical(other.continuationCommand, continuationCommand) ||
                other.continuationCommand == continuationCommand));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, clickTrackingParams, continuationCommand);

  /// Create a copy of ContinuationEndpoint
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ContinuationEndpointImplCopyWith<_$ContinuationEndpointImpl>
      get copyWith =>
          __$$ContinuationEndpointImplCopyWithImpl<_$ContinuationEndpointImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ContinuationEndpointImplToJson(
      this,
    );
  }
}

abstract class _ContinuationEndpoint implements ContinuationEndpoint {
  const factory _ContinuationEndpoint(
          {final String? clickTrackingParams,
          final ContinuationCommand? continuationCommand}) =
      _$ContinuationEndpointImpl;

  factory _ContinuationEndpoint.fromJson(Map<String, dynamic> json) =
      _$ContinuationEndpointImpl.fromJson;

  @override
  String? get clickTrackingParams;
  @override
  ContinuationCommand? get continuationCommand;

  /// Create a copy of ContinuationEndpoint
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ContinuationEndpointImplCopyWith<_$ContinuationEndpointImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ContinuationCommand _$ContinuationCommandFromJson(Map<String, dynamic> json) {
  return _ContinuationCommand.fromJson(json);
}

/// @nodoc
mixin _$ContinuationCommand {
  String? get token => throw _privateConstructorUsedError;
  String? get request => throw _privateConstructorUsedError;

  /// Serializes this ContinuationCommand to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ContinuationCommand
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ContinuationCommandCopyWith<ContinuationCommand> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContinuationCommandCopyWith<$Res> {
  factory $ContinuationCommandCopyWith(
          ContinuationCommand value, $Res Function(ContinuationCommand) then) =
      _$ContinuationCommandCopyWithImpl<$Res, ContinuationCommand>;
  @useResult
  $Res call({String? token, String? request});
}

/// @nodoc
class _$ContinuationCommandCopyWithImpl<$Res, $Val extends ContinuationCommand>
    implements $ContinuationCommandCopyWith<$Res> {
  _$ContinuationCommandCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ContinuationCommand
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? token = freezed,
    Object? request = freezed,
  }) {
    return _then(_value.copyWith(
      token: freezed == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String?,
      request: freezed == request
          ? _value.request
          : request // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ContinuationCommandImplCopyWith<$Res>
    implements $ContinuationCommandCopyWith<$Res> {
  factory _$$ContinuationCommandImplCopyWith(_$ContinuationCommandImpl value,
          $Res Function(_$ContinuationCommandImpl) then) =
      __$$ContinuationCommandImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? token, String? request});
}

/// @nodoc
class __$$ContinuationCommandImplCopyWithImpl<$Res>
    extends _$ContinuationCommandCopyWithImpl<$Res, _$ContinuationCommandImpl>
    implements _$$ContinuationCommandImplCopyWith<$Res> {
  __$$ContinuationCommandImplCopyWithImpl(_$ContinuationCommandImpl _value,
      $Res Function(_$ContinuationCommandImpl) _then)
      : super(_value, _then);

  /// Create a copy of ContinuationCommand
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? token = freezed,
    Object? request = freezed,
  }) {
    return _then(_$ContinuationCommandImpl(
      token: freezed == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String?,
      request: freezed == request
          ? _value.request
          : request // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ContinuationCommandImpl implements _ContinuationCommand {
  const _$ContinuationCommandImpl({this.token, this.request});

  factory _$ContinuationCommandImpl.fromJson(Map<String, dynamic> json) =>
      _$$ContinuationCommandImplFromJson(json);

  @override
  final String? token;
  @override
  final String? request;

  @override
  String toString() {
    return 'ContinuationCommand(token: $token, request: $request)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ContinuationCommandImpl &&
            (identical(other.token, token) || other.token == token) &&
            (identical(other.request, request) || other.request == request));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, token, request);

  /// Create a copy of ContinuationCommand
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ContinuationCommandImplCopyWith<_$ContinuationCommandImpl> get copyWith =>
      __$$ContinuationCommandImplCopyWithImpl<_$ContinuationCommandImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ContinuationCommandImplToJson(
      this,
    );
  }
}

abstract class _ContinuationCommand implements ContinuationCommand {
  const factory _ContinuationCommand(
      {final String? token, final String? request}) = _$ContinuationCommandImpl;

  factory _ContinuationCommand.fromJson(Map<String, dynamic> json) =
      _$ContinuationCommandImpl.fromJson;

  @override
  String? get token;
  @override
  String? get request;

  /// Create a copy of ContinuationCommand
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ContinuationCommandImplCopyWith<_$ContinuationCommandImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

VideoPrimaryInfoRenderer _$VideoPrimaryInfoRendererFromJson(
    Map<String, dynamic> json) {
  return _VideoPrimaryInfoRenderer.fromJson(json);
}

/// @nodoc
mixin _$VideoPrimaryInfoRenderer {
  Title? get title => throw _privateConstructorUsedError;
  ViewCount? get viewCount => throw _privateConstructorUsedError;
  DateText? get dateText => throw _privateConstructorUsedError;

  /// Serializes this VideoPrimaryInfoRenderer to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of VideoPrimaryInfoRenderer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $VideoPrimaryInfoRendererCopyWith<VideoPrimaryInfoRenderer> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VideoPrimaryInfoRendererCopyWith<$Res> {
  factory $VideoPrimaryInfoRendererCopyWith(VideoPrimaryInfoRenderer value,
          $Res Function(VideoPrimaryInfoRenderer) then) =
      _$VideoPrimaryInfoRendererCopyWithImpl<$Res, VideoPrimaryInfoRenderer>;
  @useResult
  $Res call({Title? title, ViewCount? viewCount, DateText? dateText});

  $TitleCopyWith<$Res>? get title;
  $ViewCountCopyWith<$Res>? get viewCount;
  $DateTextCopyWith<$Res>? get dateText;
}

/// @nodoc
class _$VideoPrimaryInfoRendererCopyWithImpl<$Res,
        $Val extends VideoPrimaryInfoRenderer>
    implements $VideoPrimaryInfoRendererCopyWith<$Res> {
  _$VideoPrimaryInfoRendererCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of VideoPrimaryInfoRenderer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? viewCount = freezed,
    Object? dateText = freezed,
  }) {
    return _then(_value.copyWith(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as Title?,
      viewCount: freezed == viewCount
          ? _value.viewCount
          : viewCount // ignore: cast_nullable_to_non_nullable
              as ViewCount?,
      dateText: freezed == dateText
          ? _value.dateText
          : dateText // ignore: cast_nullable_to_non_nullable
              as DateText?,
    ) as $Val);
  }

  /// Create a copy of VideoPrimaryInfoRenderer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TitleCopyWith<$Res>? get title {
    if (_value.title == null) {
      return null;
    }

    return $TitleCopyWith<$Res>(_value.title!, (value) {
      return _then(_value.copyWith(title: value) as $Val);
    });
  }

  /// Create a copy of VideoPrimaryInfoRenderer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ViewCountCopyWith<$Res>? get viewCount {
    if (_value.viewCount == null) {
      return null;
    }

    return $ViewCountCopyWith<$Res>(_value.viewCount!, (value) {
      return _then(_value.copyWith(viewCount: value) as $Val);
    });
  }

  /// Create a copy of VideoPrimaryInfoRenderer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DateTextCopyWith<$Res>? get dateText {
    if (_value.dateText == null) {
      return null;
    }

    return $DateTextCopyWith<$Res>(_value.dateText!, (value) {
      return _then(_value.copyWith(dateText: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$VideoPrimaryInfoRendererImplCopyWith<$Res>
    implements $VideoPrimaryInfoRendererCopyWith<$Res> {
  factory _$$VideoPrimaryInfoRendererImplCopyWith(
          _$VideoPrimaryInfoRendererImpl value,
          $Res Function(_$VideoPrimaryInfoRendererImpl) then) =
      __$$VideoPrimaryInfoRendererImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Title? title, ViewCount? viewCount, DateText? dateText});

  @override
  $TitleCopyWith<$Res>? get title;
  @override
  $ViewCountCopyWith<$Res>? get viewCount;
  @override
  $DateTextCopyWith<$Res>? get dateText;
}

/// @nodoc
class __$$VideoPrimaryInfoRendererImplCopyWithImpl<$Res>
    extends _$VideoPrimaryInfoRendererCopyWithImpl<$Res,
        _$VideoPrimaryInfoRendererImpl>
    implements _$$VideoPrimaryInfoRendererImplCopyWith<$Res> {
  __$$VideoPrimaryInfoRendererImplCopyWithImpl(
      _$VideoPrimaryInfoRendererImpl _value,
      $Res Function(_$VideoPrimaryInfoRendererImpl) _then)
      : super(_value, _then);

  /// Create a copy of VideoPrimaryInfoRenderer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? viewCount = freezed,
    Object? dateText = freezed,
  }) {
    return _then(_$VideoPrimaryInfoRendererImpl(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as Title?,
      viewCount: freezed == viewCount
          ? _value.viewCount
          : viewCount // ignore: cast_nullable_to_non_nullable
              as ViewCount?,
      dateText: freezed == dateText
          ? _value.dateText
          : dateText // ignore: cast_nullable_to_non_nullable
              as DateText?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VideoPrimaryInfoRendererImpl implements _VideoPrimaryInfoRenderer {
  const _$VideoPrimaryInfoRendererImpl(
      {this.title, this.viewCount, this.dateText});

  factory _$VideoPrimaryInfoRendererImpl.fromJson(Map<String, dynamic> json) =>
      _$$VideoPrimaryInfoRendererImplFromJson(json);

  @override
  final Title? title;
  @override
  final ViewCount? viewCount;
  @override
  final DateText? dateText;

  @override
  String toString() {
    return 'VideoPrimaryInfoRenderer(title: $title, viewCount: $viewCount, dateText: $dateText)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VideoPrimaryInfoRendererImpl &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.viewCount, viewCount) ||
                other.viewCount == viewCount) &&
            (identical(other.dateText, dateText) ||
                other.dateText == dateText));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, title, viewCount, dateText);

  /// Create a copy of VideoPrimaryInfoRenderer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$VideoPrimaryInfoRendererImplCopyWith<_$VideoPrimaryInfoRendererImpl>
      get copyWith => __$$VideoPrimaryInfoRendererImplCopyWithImpl<
          _$VideoPrimaryInfoRendererImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VideoPrimaryInfoRendererImplToJson(
      this,
    );
  }
}

abstract class _VideoPrimaryInfoRenderer implements VideoPrimaryInfoRenderer {
  const factory _VideoPrimaryInfoRenderer(
      {final Title? title,
      final ViewCount? viewCount,
      final DateText? dateText}) = _$VideoPrimaryInfoRendererImpl;

  factory _VideoPrimaryInfoRenderer.fromJson(Map<String, dynamic> json) =
      _$VideoPrimaryInfoRendererImpl.fromJson;

  @override
  Title? get title;
  @override
  ViewCount? get viewCount;
  @override
  DateText? get dateText;

  /// Create a copy of VideoPrimaryInfoRenderer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$VideoPrimaryInfoRendererImplCopyWith<_$VideoPrimaryInfoRendererImpl>
      get copyWith => throw _privateConstructorUsedError;
}

Title _$TitleFromJson(Map<String, dynamic> json) {
  return _Title.fromJson(json);
}

/// @nodoc
mixin _$Title {
  List<Run>? get runs => throw _privateConstructorUsedError;

  /// Serializes this Title to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Title
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TitleCopyWith<Title> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TitleCopyWith<$Res> {
  factory $TitleCopyWith(Title value, $Res Function(Title) then) =
      _$TitleCopyWithImpl<$Res, Title>;
  @useResult
  $Res call({List<Run>? runs});
}

/// @nodoc
class _$TitleCopyWithImpl<$Res, $Val extends Title>
    implements $TitleCopyWith<$Res> {
  _$TitleCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Title
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? runs = freezed,
  }) {
    return _then(_value.copyWith(
      runs: freezed == runs
          ? _value.runs
          : runs // ignore: cast_nullable_to_non_nullable
              as List<Run>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TitleImplCopyWith<$Res> implements $TitleCopyWith<$Res> {
  factory _$$TitleImplCopyWith(
          _$TitleImpl value, $Res Function(_$TitleImpl) then) =
      __$$TitleImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Run>? runs});
}

/// @nodoc
class __$$TitleImplCopyWithImpl<$Res>
    extends _$TitleCopyWithImpl<$Res, _$TitleImpl>
    implements _$$TitleImplCopyWith<$Res> {
  __$$TitleImplCopyWithImpl(
      _$TitleImpl _value, $Res Function(_$TitleImpl) _then)
      : super(_value, _then);

  /// Create a copy of Title
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? runs = freezed,
  }) {
    return _then(_$TitleImpl(
      runs: freezed == runs
          ? _value._runs
          : runs // ignore: cast_nullable_to_non_nullable
              as List<Run>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TitleImpl implements _Title {
  const _$TitleImpl({final List<Run>? runs}) : _runs = runs;

  factory _$TitleImpl.fromJson(Map<String, dynamic> json) =>
      _$$TitleImplFromJson(json);

  final List<Run>? _runs;
  @override
  List<Run>? get runs {
    final value = _runs;
    if (value == null) return null;
    if (_runs is EqualUnmodifiableListView) return _runs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Title(runs: $runs)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TitleImpl &&
            const DeepCollectionEquality().equals(other._runs, _runs));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_runs));

  /// Create a copy of Title
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TitleImplCopyWith<_$TitleImpl> get copyWith =>
      __$$TitleImplCopyWithImpl<_$TitleImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TitleImplToJson(
      this,
    );
  }
}

abstract class _Title implements Title {
  const factory _Title({final List<Run>? runs}) = _$TitleImpl;

  factory _Title.fromJson(Map<String, dynamic> json) = _$TitleImpl.fromJson;

  @override
  List<Run>? get runs;

  /// Create a copy of Title
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TitleImplCopyWith<_$TitleImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Run _$RunFromJson(Map<String, dynamic> json) {
  return _Run.fromJson(json);
}

/// @nodoc
mixin _$Run {
  String? get text => throw _privateConstructorUsedError;

  /// Serializes this Run to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Run
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RunCopyWith<Run> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RunCopyWith<$Res> {
  factory $RunCopyWith(Run value, $Res Function(Run) then) =
      _$RunCopyWithImpl<$Res, Run>;
  @useResult
  $Res call({String? text});
}

/// @nodoc
class _$RunCopyWithImpl<$Res, $Val extends Run> implements $RunCopyWith<$Res> {
  _$RunCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Run
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = freezed,
  }) {
    return _then(_value.copyWith(
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RunImplCopyWith<$Res> implements $RunCopyWith<$Res> {
  factory _$$RunImplCopyWith(_$RunImpl value, $Res Function(_$RunImpl) then) =
      __$$RunImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? text});
}

/// @nodoc
class __$$RunImplCopyWithImpl<$Res> extends _$RunCopyWithImpl<$Res, _$RunImpl>
    implements _$$RunImplCopyWith<$Res> {
  __$$RunImplCopyWithImpl(_$RunImpl _value, $Res Function(_$RunImpl) _then)
      : super(_value, _then);

  /// Create a copy of Run
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = freezed,
  }) {
    return _then(_$RunImpl(
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RunImpl implements _Run {
  const _$RunImpl({this.text});

  factory _$RunImpl.fromJson(Map<String, dynamic> json) =>
      _$$RunImplFromJson(json);

  @override
  final String? text;

  @override
  String toString() {
    return 'Run(text: $text)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RunImpl &&
            (identical(other.text, text) || other.text == text));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, text);

  /// Create a copy of Run
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RunImplCopyWith<_$RunImpl> get copyWith =>
      __$$RunImplCopyWithImpl<_$RunImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RunImplToJson(
      this,
    );
  }
}

abstract class _Run implements Run {
  const factory _Run({final String? text}) = _$RunImpl;

  factory _Run.fromJson(Map<String, dynamic> json) = _$RunImpl.fromJson;

  @override
  String? get text;

  /// Create a copy of Run
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RunImplCopyWith<_$RunImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ViewCount _$ViewCountFromJson(Map<String, dynamic> json) {
  return _ViewCount.fromJson(json);
}

/// @nodoc
mixin _$ViewCount {
  VideoViewCountRenderer? get videoViewCountRenderer =>
      throw _privateConstructorUsedError;

  /// Serializes this ViewCount to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ViewCount
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ViewCountCopyWith<ViewCount> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ViewCountCopyWith<$Res> {
  factory $ViewCountCopyWith(ViewCount value, $Res Function(ViewCount) then) =
      _$ViewCountCopyWithImpl<$Res, ViewCount>;
  @useResult
  $Res call({VideoViewCountRenderer? videoViewCountRenderer});

  $VideoViewCountRendererCopyWith<$Res>? get videoViewCountRenderer;
}

/// @nodoc
class _$ViewCountCopyWithImpl<$Res, $Val extends ViewCount>
    implements $ViewCountCopyWith<$Res> {
  _$ViewCountCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ViewCount
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? videoViewCountRenderer = freezed,
  }) {
    return _then(_value.copyWith(
      videoViewCountRenderer: freezed == videoViewCountRenderer
          ? _value.videoViewCountRenderer
          : videoViewCountRenderer // ignore: cast_nullable_to_non_nullable
              as VideoViewCountRenderer?,
    ) as $Val);
  }

  /// Create a copy of ViewCount
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $VideoViewCountRendererCopyWith<$Res>? get videoViewCountRenderer {
    if (_value.videoViewCountRenderer == null) {
      return null;
    }

    return $VideoViewCountRendererCopyWith<$Res>(_value.videoViewCountRenderer!,
        (value) {
      return _then(_value.copyWith(videoViewCountRenderer: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ViewCountImplCopyWith<$Res>
    implements $ViewCountCopyWith<$Res> {
  factory _$$ViewCountImplCopyWith(
          _$ViewCountImpl value, $Res Function(_$ViewCountImpl) then) =
      __$$ViewCountImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({VideoViewCountRenderer? videoViewCountRenderer});

  @override
  $VideoViewCountRendererCopyWith<$Res>? get videoViewCountRenderer;
}

/// @nodoc
class __$$ViewCountImplCopyWithImpl<$Res>
    extends _$ViewCountCopyWithImpl<$Res, _$ViewCountImpl>
    implements _$$ViewCountImplCopyWith<$Res> {
  __$$ViewCountImplCopyWithImpl(
      _$ViewCountImpl _value, $Res Function(_$ViewCountImpl) _then)
      : super(_value, _then);

  /// Create a copy of ViewCount
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? videoViewCountRenderer = freezed,
  }) {
    return _then(_$ViewCountImpl(
      videoViewCountRenderer: freezed == videoViewCountRenderer
          ? _value.videoViewCountRenderer
          : videoViewCountRenderer // ignore: cast_nullable_to_non_nullable
              as VideoViewCountRenderer?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ViewCountImpl implements _ViewCount {
  const _$ViewCountImpl({this.videoViewCountRenderer});

  factory _$ViewCountImpl.fromJson(Map<String, dynamic> json) =>
      _$$ViewCountImplFromJson(json);

  @override
  final VideoViewCountRenderer? videoViewCountRenderer;

  @override
  String toString() {
    return 'ViewCount(videoViewCountRenderer: $videoViewCountRenderer)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ViewCountImpl &&
            (identical(other.videoViewCountRenderer, videoViewCountRenderer) ||
                other.videoViewCountRenderer == videoViewCountRenderer));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, videoViewCountRenderer);

  /// Create a copy of ViewCount
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ViewCountImplCopyWith<_$ViewCountImpl> get copyWith =>
      __$$ViewCountImplCopyWithImpl<_$ViewCountImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ViewCountImplToJson(
      this,
    );
  }
}

abstract class _ViewCount implements ViewCount {
  const factory _ViewCount(
      {final VideoViewCountRenderer? videoViewCountRenderer}) = _$ViewCountImpl;

  factory _ViewCount.fromJson(Map<String, dynamic> json) =
      _$ViewCountImpl.fromJson;

  @override
  VideoViewCountRenderer? get videoViewCountRenderer;

  /// Create a copy of ViewCount
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ViewCountImplCopyWith<_$ViewCountImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

VideoViewCountRenderer _$VideoViewCountRendererFromJson(
    Map<String, dynamic> json) {
  return _VideoViewCountRenderer.fromJson(json);
}

/// @nodoc
mixin _$VideoViewCountRenderer {
  ViewCountText? get viewCount => throw _privateConstructorUsedError;

  /// Serializes this VideoViewCountRenderer to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of VideoViewCountRenderer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $VideoViewCountRendererCopyWith<VideoViewCountRenderer> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VideoViewCountRendererCopyWith<$Res> {
  factory $VideoViewCountRendererCopyWith(VideoViewCountRenderer value,
          $Res Function(VideoViewCountRenderer) then) =
      _$VideoViewCountRendererCopyWithImpl<$Res, VideoViewCountRenderer>;
  @useResult
  $Res call({ViewCountText? viewCount});

  $ViewCountTextCopyWith<$Res>? get viewCount;
}

/// @nodoc
class _$VideoViewCountRendererCopyWithImpl<$Res,
        $Val extends VideoViewCountRenderer>
    implements $VideoViewCountRendererCopyWith<$Res> {
  _$VideoViewCountRendererCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of VideoViewCountRenderer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? viewCount = freezed,
  }) {
    return _then(_value.copyWith(
      viewCount: freezed == viewCount
          ? _value.viewCount
          : viewCount // ignore: cast_nullable_to_non_nullable
              as ViewCountText?,
    ) as $Val);
  }

  /// Create a copy of VideoViewCountRenderer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ViewCountTextCopyWith<$Res>? get viewCount {
    if (_value.viewCount == null) {
      return null;
    }

    return $ViewCountTextCopyWith<$Res>(_value.viewCount!, (value) {
      return _then(_value.copyWith(viewCount: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$VideoViewCountRendererImplCopyWith<$Res>
    implements $VideoViewCountRendererCopyWith<$Res> {
  factory _$$VideoViewCountRendererImplCopyWith(
          _$VideoViewCountRendererImpl value,
          $Res Function(_$VideoViewCountRendererImpl) then) =
      __$$VideoViewCountRendererImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ViewCountText? viewCount});

  @override
  $ViewCountTextCopyWith<$Res>? get viewCount;
}

/// @nodoc
class __$$VideoViewCountRendererImplCopyWithImpl<$Res>
    extends _$VideoViewCountRendererCopyWithImpl<$Res,
        _$VideoViewCountRendererImpl>
    implements _$$VideoViewCountRendererImplCopyWith<$Res> {
  __$$VideoViewCountRendererImplCopyWithImpl(
      _$VideoViewCountRendererImpl _value,
      $Res Function(_$VideoViewCountRendererImpl) _then)
      : super(_value, _then);

  /// Create a copy of VideoViewCountRenderer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? viewCount = freezed,
  }) {
    return _then(_$VideoViewCountRendererImpl(
      viewCount: freezed == viewCount
          ? _value.viewCount
          : viewCount // ignore: cast_nullable_to_non_nullable
              as ViewCountText?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VideoViewCountRendererImpl implements _VideoViewCountRenderer {
  const _$VideoViewCountRendererImpl({this.viewCount});

  factory _$VideoViewCountRendererImpl.fromJson(Map<String, dynamic> json) =>
      _$$VideoViewCountRendererImplFromJson(json);

  @override
  final ViewCountText? viewCount;

  @override
  String toString() {
    return 'VideoViewCountRenderer(viewCount: $viewCount)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VideoViewCountRendererImpl &&
            (identical(other.viewCount, viewCount) ||
                other.viewCount == viewCount));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, viewCount);

  /// Create a copy of VideoViewCountRenderer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$VideoViewCountRendererImplCopyWith<_$VideoViewCountRendererImpl>
      get copyWith => __$$VideoViewCountRendererImplCopyWithImpl<
          _$VideoViewCountRendererImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VideoViewCountRendererImplToJson(
      this,
    );
  }
}

abstract class _VideoViewCountRenderer implements VideoViewCountRenderer {
  const factory _VideoViewCountRenderer({final ViewCountText? viewCount}) =
      _$VideoViewCountRendererImpl;

  factory _VideoViewCountRenderer.fromJson(Map<String, dynamic> json) =
      _$VideoViewCountRendererImpl.fromJson;

  @override
  ViewCountText? get viewCount;

  /// Create a copy of VideoViewCountRenderer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$VideoViewCountRendererImplCopyWith<_$VideoViewCountRendererImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ViewCountText _$ViewCountTextFromJson(Map<String, dynamic> json) {
  return _ViewCountText.fromJson(json);
}

/// @nodoc
mixin _$ViewCountText {
  String? get simpleText => throw _privateConstructorUsedError;

  /// Serializes this ViewCountText to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ViewCountText
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ViewCountTextCopyWith<ViewCountText> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ViewCountTextCopyWith<$Res> {
  factory $ViewCountTextCopyWith(
          ViewCountText value, $Res Function(ViewCountText) then) =
      _$ViewCountTextCopyWithImpl<$Res, ViewCountText>;
  @useResult
  $Res call({String? simpleText});
}

/// @nodoc
class _$ViewCountTextCopyWithImpl<$Res, $Val extends ViewCountText>
    implements $ViewCountTextCopyWith<$Res> {
  _$ViewCountTextCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ViewCountText
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? simpleText = freezed,
  }) {
    return _then(_value.copyWith(
      simpleText: freezed == simpleText
          ? _value.simpleText
          : simpleText // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ViewCountTextImplCopyWith<$Res>
    implements $ViewCountTextCopyWith<$Res> {
  factory _$$ViewCountTextImplCopyWith(
          _$ViewCountTextImpl value, $Res Function(_$ViewCountTextImpl) then) =
      __$$ViewCountTextImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? simpleText});
}

/// @nodoc
class __$$ViewCountTextImplCopyWithImpl<$Res>
    extends _$ViewCountTextCopyWithImpl<$Res, _$ViewCountTextImpl>
    implements _$$ViewCountTextImplCopyWith<$Res> {
  __$$ViewCountTextImplCopyWithImpl(
      _$ViewCountTextImpl _value, $Res Function(_$ViewCountTextImpl) _then)
      : super(_value, _then);

  /// Create a copy of ViewCountText
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? simpleText = freezed,
  }) {
    return _then(_$ViewCountTextImpl(
      simpleText: freezed == simpleText
          ? _value.simpleText
          : simpleText // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ViewCountTextImpl implements _ViewCountText {
  const _$ViewCountTextImpl({this.simpleText});

  factory _$ViewCountTextImpl.fromJson(Map<String, dynamic> json) =>
      _$$ViewCountTextImplFromJson(json);

  @override
  final String? simpleText;

  @override
  String toString() {
    return 'ViewCountText(simpleText: $simpleText)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ViewCountTextImpl &&
            (identical(other.simpleText, simpleText) ||
                other.simpleText == simpleText));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, simpleText);

  /// Create a copy of ViewCountText
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ViewCountTextImplCopyWith<_$ViewCountTextImpl> get copyWith =>
      __$$ViewCountTextImplCopyWithImpl<_$ViewCountTextImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ViewCountTextImplToJson(
      this,
    );
  }
}

abstract class _ViewCountText implements ViewCountText {
  const factory _ViewCountText({final String? simpleText}) =
      _$ViewCountTextImpl;

  factory _ViewCountText.fromJson(Map<String, dynamic> json) =
      _$ViewCountTextImpl.fromJson;

  @override
  String? get simpleText;

  /// Create a copy of ViewCountText
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ViewCountTextImplCopyWith<_$ViewCountTextImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

DateText _$DateTextFromJson(Map<String, dynamic> json) {
  return _DateText.fromJson(json);
}

/// @nodoc
mixin _$DateText {
  String? get simpleText => throw _privateConstructorUsedError;

  /// Serializes this DateText to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DateText
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DateTextCopyWith<DateText> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DateTextCopyWith<$Res> {
  factory $DateTextCopyWith(DateText value, $Res Function(DateText) then) =
      _$DateTextCopyWithImpl<$Res, DateText>;
  @useResult
  $Res call({String? simpleText});
}

/// @nodoc
class _$DateTextCopyWithImpl<$Res, $Val extends DateText>
    implements $DateTextCopyWith<$Res> {
  _$DateTextCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DateText
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? simpleText = freezed,
  }) {
    return _then(_value.copyWith(
      simpleText: freezed == simpleText
          ? _value.simpleText
          : simpleText // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DateTextImplCopyWith<$Res>
    implements $DateTextCopyWith<$Res> {
  factory _$$DateTextImplCopyWith(
          _$DateTextImpl value, $Res Function(_$DateTextImpl) then) =
      __$$DateTextImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? simpleText});
}

/// @nodoc
class __$$DateTextImplCopyWithImpl<$Res>
    extends _$DateTextCopyWithImpl<$Res, _$DateTextImpl>
    implements _$$DateTextImplCopyWith<$Res> {
  __$$DateTextImplCopyWithImpl(
      _$DateTextImpl _value, $Res Function(_$DateTextImpl) _then)
      : super(_value, _then);

  /// Create a copy of DateText
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? simpleText = freezed,
  }) {
    return _then(_$DateTextImpl(
      simpleText: freezed == simpleText
          ? _value.simpleText
          : simpleText // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DateTextImpl implements _DateText {
  const _$DateTextImpl({this.simpleText});

  factory _$DateTextImpl.fromJson(Map<String, dynamic> json) =>
      _$$DateTextImplFromJson(json);

  @override
  final String? simpleText;

  @override
  String toString() {
    return 'DateText(simpleText: $simpleText)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DateTextImpl &&
            (identical(other.simpleText, simpleText) ||
                other.simpleText == simpleText));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, simpleText);

  /// Create a copy of DateText
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DateTextImplCopyWith<_$DateTextImpl> get copyWith =>
      __$$DateTextImplCopyWithImpl<_$DateTextImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DateTextImplToJson(
      this,
    );
  }
}

abstract class _DateText implements DateText {
  const factory _DateText({final String? simpleText}) = _$DateTextImpl;

  factory _DateText.fromJson(Map<String, dynamic> json) =
      _$DateTextImpl.fromJson;

  @override
  String? get simpleText;

  /// Create a copy of DateText
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DateTextImplCopyWith<_$DateTextImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

VideoSecondaryInfoRenderer _$VideoSecondaryInfoRendererFromJson(
    Map<String, dynamic> json) {
  return _VideoSecondaryInfoRenderer.fromJson(json);
}

/// @nodoc
mixin _$VideoSecondaryInfoRenderer {
  Owner? get owner => throw _privateConstructorUsedError;
  AttributedDescription? get attributedDescription =>
      throw _privateConstructorUsedError;

  /// Serializes this VideoSecondaryInfoRenderer to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of VideoSecondaryInfoRenderer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $VideoSecondaryInfoRendererCopyWith<VideoSecondaryInfoRenderer>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VideoSecondaryInfoRendererCopyWith<$Res> {
  factory $VideoSecondaryInfoRendererCopyWith(VideoSecondaryInfoRenderer value,
          $Res Function(VideoSecondaryInfoRenderer) then) =
      _$VideoSecondaryInfoRendererCopyWithImpl<$Res,
          VideoSecondaryInfoRenderer>;
  @useResult
  $Res call({Owner? owner, AttributedDescription? attributedDescription});

  $OwnerCopyWith<$Res>? get owner;
  $AttributedDescriptionCopyWith<$Res>? get attributedDescription;
}

/// @nodoc
class _$VideoSecondaryInfoRendererCopyWithImpl<$Res,
        $Val extends VideoSecondaryInfoRenderer>
    implements $VideoSecondaryInfoRendererCopyWith<$Res> {
  _$VideoSecondaryInfoRendererCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of VideoSecondaryInfoRenderer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? owner = freezed,
    Object? attributedDescription = freezed,
  }) {
    return _then(_value.copyWith(
      owner: freezed == owner
          ? _value.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as Owner?,
      attributedDescription: freezed == attributedDescription
          ? _value.attributedDescription
          : attributedDescription // ignore: cast_nullable_to_non_nullable
              as AttributedDescription?,
    ) as $Val);
  }

  /// Create a copy of VideoSecondaryInfoRenderer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $OwnerCopyWith<$Res>? get owner {
    if (_value.owner == null) {
      return null;
    }

    return $OwnerCopyWith<$Res>(_value.owner!, (value) {
      return _then(_value.copyWith(owner: value) as $Val);
    });
  }

  /// Create a copy of VideoSecondaryInfoRenderer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AttributedDescriptionCopyWith<$Res>? get attributedDescription {
    if (_value.attributedDescription == null) {
      return null;
    }

    return $AttributedDescriptionCopyWith<$Res>(_value.attributedDescription!,
        (value) {
      return _then(_value.copyWith(attributedDescription: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$VideoSecondaryInfoRendererImplCopyWith<$Res>
    implements $VideoSecondaryInfoRendererCopyWith<$Res> {
  factory _$$VideoSecondaryInfoRendererImplCopyWith(
          _$VideoSecondaryInfoRendererImpl value,
          $Res Function(_$VideoSecondaryInfoRendererImpl) then) =
      __$$VideoSecondaryInfoRendererImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Owner? owner, AttributedDescription? attributedDescription});

  @override
  $OwnerCopyWith<$Res>? get owner;
  @override
  $AttributedDescriptionCopyWith<$Res>? get attributedDescription;
}

/// @nodoc
class __$$VideoSecondaryInfoRendererImplCopyWithImpl<$Res>
    extends _$VideoSecondaryInfoRendererCopyWithImpl<$Res,
        _$VideoSecondaryInfoRendererImpl>
    implements _$$VideoSecondaryInfoRendererImplCopyWith<$Res> {
  __$$VideoSecondaryInfoRendererImplCopyWithImpl(
      _$VideoSecondaryInfoRendererImpl _value,
      $Res Function(_$VideoSecondaryInfoRendererImpl) _then)
      : super(_value, _then);

  /// Create a copy of VideoSecondaryInfoRenderer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? owner = freezed,
    Object? attributedDescription = freezed,
  }) {
    return _then(_$VideoSecondaryInfoRendererImpl(
      owner: freezed == owner
          ? _value.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as Owner?,
      attributedDescription: freezed == attributedDescription
          ? _value.attributedDescription
          : attributedDescription // ignore: cast_nullable_to_non_nullable
              as AttributedDescription?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VideoSecondaryInfoRendererImpl implements _VideoSecondaryInfoRenderer {
  const _$VideoSecondaryInfoRendererImpl(
      {this.owner, this.attributedDescription});

  factory _$VideoSecondaryInfoRendererImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$VideoSecondaryInfoRendererImplFromJson(json);

  @override
  final Owner? owner;
  @override
  final AttributedDescription? attributedDescription;

  @override
  String toString() {
    return 'VideoSecondaryInfoRenderer(owner: $owner, attributedDescription: $attributedDescription)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VideoSecondaryInfoRendererImpl &&
            (identical(other.owner, owner) || other.owner == owner) &&
            (identical(other.attributedDescription, attributedDescription) ||
                other.attributedDescription == attributedDescription));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, owner, attributedDescription);

  /// Create a copy of VideoSecondaryInfoRenderer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$VideoSecondaryInfoRendererImplCopyWith<_$VideoSecondaryInfoRendererImpl>
      get copyWith => __$$VideoSecondaryInfoRendererImplCopyWithImpl<
          _$VideoSecondaryInfoRendererImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VideoSecondaryInfoRendererImplToJson(
      this,
    );
  }
}

abstract class _VideoSecondaryInfoRenderer
    implements VideoSecondaryInfoRenderer {
  const factory _VideoSecondaryInfoRenderer(
          {final Owner? owner,
          final AttributedDescription? attributedDescription}) =
      _$VideoSecondaryInfoRendererImpl;

  factory _VideoSecondaryInfoRenderer.fromJson(Map<String, dynamic> json) =
      _$VideoSecondaryInfoRendererImpl.fromJson;

  @override
  Owner? get owner;
  @override
  AttributedDescription? get attributedDescription;

  /// Create a copy of VideoSecondaryInfoRenderer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$VideoSecondaryInfoRendererImplCopyWith<_$VideoSecondaryInfoRendererImpl>
      get copyWith => throw _privateConstructorUsedError;
}

AttributedDescription _$AttributedDescriptionFromJson(
    Map<String, dynamic> json) {
  return _AttributedDescription.fromJson(json);
}

/// @nodoc
mixin _$AttributedDescription {
  String? get content => throw _privateConstructorUsedError;

  /// Serializes this AttributedDescription to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AttributedDescription
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AttributedDescriptionCopyWith<AttributedDescription> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AttributedDescriptionCopyWith<$Res> {
  factory $AttributedDescriptionCopyWith(AttributedDescription value,
          $Res Function(AttributedDescription) then) =
      _$AttributedDescriptionCopyWithImpl<$Res, AttributedDescription>;
  @useResult
  $Res call({String? content});
}

/// @nodoc
class _$AttributedDescriptionCopyWithImpl<$Res,
        $Val extends AttributedDescription>
    implements $AttributedDescriptionCopyWith<$Res> {
  _$AttributedDescriptionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AttributedDescription
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? content = freezed,
  }) {
    return _then(_value.copyWith(
      content: freezed == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AttributedDescriptionImplCopyWith<$Res>
    implements $AttributedDescriptionCopyWith<$Res> {
  factory _$$AttributedDescriptionImplCopyWith(
          _$AttributedDescriptionImpl value,
          $Res Function(_$AttributedDescriptionImpl) then) =
      __$$AttributedDescriptionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? content});
}

/// @nodoc
class __$$AttributedDescriptionImplCopyWithImpl<$Res>
    extends _$AttributedDescriptionCopyWithImpl<$Res,
        _$AttributedDescriptionImpl>
    implements _$$AttributedDescriptionImplCopyWith<$Res> {
  __$$AttributedDescriptionImplCopyWithImpl(_$AttributedDescriptionImpl _value,
      $Res Function(_$AttributedDescriptionImpl) _then)
      : super(_value, _then);

  /// Create a copy of AttributedDescription
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? content = freezed,
  }) {
    return _then(_$AttributedDescriptionImpl(
      content: freezed == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AttributedDescriptionImpl implements _AttributedDescription {
  const _$AttributedDescriptionImpl({this.content});

  factory _$AttributedDescriptionImpl.fromJson(Map<String, dynamic> json) =>
      _$$AttributedDescriptionImplFromJson(json);

  @override
  final String? content;

  @override
  String toString() {
    return 'AttributedDescription(content: $content)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AttributedDescriptionImpl &&
            (identical(other.content, content) || other.content == content));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, content);

  /// Create a copy of AttributedDescription
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AttributedDescriptionImplCopyWith<_$AttributedDescriptionImpl>
      get copyWith => __$$AttributedDescriptionImplCopyWithImpl<
          _$AttributedDescriptionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AttributedDescriptionImplToJson(
      this,
    );
  }
}

abstract class _AttributedDescription implements AttributedDescription {
  const factory _AttributedDescription({final String? content}) =
      _$AttributedDescriptionImpl;

  factory _AttributedDescription.fromJson(Map<String, dynamic> json) =
      _$AttributedDescriptionImpl.fromJson;

  @override
  String? get content;

  /// Create a copy of AttributedDescription
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AttributedDescriptionImplCopyWith<_$AttributedDescriptionImpl>
      get copyWith => throw _privateConstructorUsedError;
}

Owner _$OwnerFromJson(Map<String, dynamic> json) {
  return _Owner.fromJson(json);
}

/// @nodoc
mixin _$Owner {
  VideoOwnerRenderer? get videoOwnerRenderer =>
      throw _privateConstructorUsedError;

  /// Serializes this Owner to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Owner
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $OwnerCopyWith<Owner> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OwnerCopyWith<$Res> {
  factory $OwnerCopyWith(Owner value, $Res Function(Owner) then) =
      _$OwnerCopyWithImpl<$Res, Owner>;
  @useResult
  $Res call({VideoOwnerRenderer? videoOwnerRenderer});

  $VideoOwnerRendererCopyWith<$Res>? get videoOwnerRenderer;
}

/// @nodoc
class _$OwnerCopyWithImpl<$Res, $Val extends Owner>
    implements $OwnerCopyWith<$Res> {
  _$OwnerCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Owner
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? videoOwnerRenderer = freezed,
  }) {
    return _then(_value.copyWith(
      videoOwnerRenderer: freezed == videoOwnerRenderer
          ? _value.videoOwnerRenderer
          : videoOwnerRenderer // ignore: cast_nullable_to_non_nullable
              as VideoOwnerRenderer?,
    ) as $Val);
  }

  /// Create a copy of Owner
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $VideoOwnerRendererCopyWith<$Res>? get videoOwnerRenderer {
    if (_value.videoOwnerRenderer == null) {
      return null;
    }

    return $VideoOwnerRendererCopyWith<$Res>(_value.videoOwnerRenderer!,
        (value) {
      return _then(_value.copyWith(videoOwnerRenderer: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$OwnerImplCopyWith<$Res> implements $OwnerCopyWith<$Res> {
  factory _$$OwnerImplCopyWith(
          _$OwnerImpl value, $Res Function(_$OwnerImpl) then) =
      __$$OwnerImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({VideoOwnerRenderer? videoOwnerRenderer});

  @override
  $VideoOwnerRendererCopyWith<$Res>? get videoOwnerRenderer;
}

/// @nodoc
class __$$OwnerImplCopyWithImpl<$Res>
    extends _$OwnerCopyWithImpl<$Res, _$OwnerImpl>
    implements _$$OwnerImplCopyWith<$Res> {
  __$$OwnerImplCopyWithImpl(
      _$OwnerImpl _value, $Res Function(_$OwnerImpl) _then)
      : super(_value, _then);

  /// Create a copy of Owner
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? videoOwnerRenderer = freezed,
  }) {
    return _then(_$OwnerImpl(
      videoOwnerRenderer: freezed == videoOwnerRenderer
          ? _value.videoOwnerRenderer
          : videoOwnerRenderer // ignore: cast_nullable_to_non_nullable
              as VideoOwnerRenderer?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OwnerImpl implements _Owner {
  const _$OwnerImpl({this.videoOwnerRenderer});

  factory _$OwnerImpl.fromJson(Map<String, dynamic> json) =>
      _$$OwnerImplFromJson(json);

  @override
  final VideoOwnerRenderer? videoOwnerRenderer;

  @override
  String toString() {
    return 'Owner(videoOwnerRenderer: $videoOwnerRenderer)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OwnerImpl &&
            (identical(other.videoOwnerRenderer, videoOwnerRenderer) ||
                other.videoOwnerRenderer == videoOwnerRenderer));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, videoOwnerRenderer);

  /// Create a copy of Owner
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OwnerImplCopyWith<_$OwnerImpl> get copyWith =>
      __$$OwnerImplCopyWithImpl<_$OwnerImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OwnerImplToJson(
      this,
    );
  }
}

abstract class _Owner implements Owner {
  const factory _Owner({final VideoOwnerRenderer? videoOwnerRenderer}) =
      _$OwnerImpl;

  factory _Owner.fromJson(Map<String, dynamic> json) = _$OwnerImpl.fromJson;

  @override
  VideoOwnerRenderer? get videoOwnerRenderer;

  /// Create a copy of Owner
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OwnerImplCopyWith<_$OwnerImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

VideoOwnerRenderer _$VideoOwnerRendererFromJson(Map<String, dynamic> json) {
  return _VideoOwnerRenderer.fromJson(json);
}

/// @nodoc
mixin _$VideoOwnerRenderer {
  ThumbnailContainer? get thumbnail => throw _privateConstructorUsedError;
  SubscriberCountText? get subscriberCountText =>
      throw _privateConstructorUsedError;
  Title? get title => throw _privateConstructorUsedError;
  NavigationEndpoint? get navigationEndpoint =>
      throw _privateConstructorUsedError;

  /// Serializes this VideoOwnerRenderer to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of VideoOwnerRenderer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $VideoOwnerRendererCopyWith<VideoOwnerRenderer> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VideoOwnerRendererCopyWith<$Res> {
  factory $VideoOwnerRendererCopyWith(
          VideoOwnerRenderer value, $Res Function(VideoOwnerRenderer) then) =
      _$VideoOwnerRendererCopyWithImpl<$Res, VideoOwnerRenderer>;
  @useResult
  $Res call(
      {ThumbnailContainer? thumbnail,
      SubscriberCountText? subscriberCountText,
      Title? title,
      NavigationEndpoint? navigationEndpoint});

  $ThumbnailContainerCopyWith<$Res>? get thumbnail;
  $SubscriberCountTextCopyWith<$Res>? get subscriberCountText;
  $TitleCopyWith<$Res>? get title;
  $NavigationEndpointCopyWith<$Res>? get navigationEndpoint;
}

/// @nodoc
class _$VideoOwnerRendererCopyWithImpl<$Res, $Val extends VideoOwnerRenderer>
    implements $VideoOwnerRendererCopyWith<$Res> {
  _$VideoOwnerRendererCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of VideoOwnerRenderer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? thumbnail = freezed,
    Object? subscriberCountText = freezed,
    Object? title = freezed,
    Object? navigationEndpoint = freezed,
  }) {
    return _then(_value.copyWith(
      thumbnail: freezed == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as ThumbnailContainer?,
      subscriberCountText: freezed == subscriberCountText
          ? _value.subscriberCountText
          : subscriberCountText // ignore: cast_nullable_to_non_nullable
              as SubscriberCountText?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as Title?,
      navigationEndpoint: freezed == navigationEndpoint
          ? _value.navigationEndpoint
          : navigationEndpoint // ignore: cast_nullable_to_non_nullable
              as NavigationEndpoint?,
    ) as $Val);
  }

  /// Create a copy of VideoOwnerRenderer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ThumbnailContainerCopyWith<$Res>? get thumbnail {
    if (_value.thumbnail == null) {
      return null;
    }

    return $ThumbnailContainerCopyWith<$Res>(_value.thumbnail!, (value) {
      return _then(_value.copyWith(thumbnail: value) as $Val);
    });
  }

  /// Create a copy of VideoOwnerRenderer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SubscriberCountTextCopyWith<$Res>? get subscriberCountText {
    if (_value.subscriberCountText == null) {
      return null;
    }

    return $SubscriberCountTextCopyWith<$Res>(_value.subscriberCountText!,
        (value) {
      return _then(_value.copyWith(subscriberCountText: value) as $Val);
    });
  }

  /// Create a copy of VideoOwnerRenderer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TitleCopyWith<$Res>? get title {
    if (_value.title == null) {
      return null;
    }

    return $TitleCopyWith<$Res>(_value.title!, (value) {
      return _then(_value.copyWith(title: value) as $Val);
    });
  }

  /// Create a copy of VideoOwnerRenderer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NavigationEndpointCopyWith<$Res>? get navigationEndpoint {
    if (_value.navigationEndpoint == null) {
      return null;
    }

    return $NavigationEndpointCopyWith<$Res>(_value.navigationEndpoint!,
        (value) {
      return _then(_value.copyWith(navigationEndpoint: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$VideoOwnerRendererImplCopyWith<$Res>
    implements $VideoOwnerRendererCopyWith<$Res> {
  factory _$$VideoOwnerRendererImplCopyWith(_$VideoOwnerRendererImpl value,
          $Res Function(_$VideoOwnerRendererImpl) then) =
      __$$VideoOwnerRendererImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {ThumbnailContainer? thumbnail,
      SubscriberCountText? subscriberCountText,
      Title? title,
      NavigationEndpoint? navigationEndpoint});

  @override
  $ThumbnailContainerCopyWith<$Res>? get thumbnail;
  @override
  $SubscriberCountTextCopyWith<$Res>? get subscriberCountText;
  @override
  $TitleCopyWith<$Res>? get title;
  @override
  $NavigationEndpointCopyWith<$Res>? get navigationEndpoint;
}

/// @nodoc
class __$$VideoOwnerRendererImplCopyWithImpl<$Res>
    extends _$VideoOwnerRendererCopyWithImpl<$Res, _$VideoOwnerRendererImpl>
    implements _$$VideoOwnerRendererImplCopyWith<$Res> {
  __$$VideoOwnerRendererImplCopyWithImpl(_$VideoOwnerRendererImpl _value,
      $Res Function(_$VideoOwnerRendererImpl) _then)
      : super(_value, _then);

  /// Create a copy of VideoOwnerRenderer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? thumbnail = freezed,
    Object? subscriberCountText = freezed,
    Object? title = freezed,
    Object? navigationEndpoint = freezed,
  }) {
    return _then(_$VideoOwnerRendererImpl(
      thumbnail: freezed == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as ThumbnailContainer?,
      subscriberCountText: freezed == subscriberCountText
          ? _value.subscriberCountText
          : subscriberCountText // ignore: cast_nullable_to_non_nullable
              as SubscriberCountText?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as Title?,
      navigationEndpoint: freezed == navigationEndpoint
          ? _value.navigationEndpoint
          : navigationEndpoint // ignore: cast_nullable_to_non_nullable
              as NavigationEndpoint?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VideoOwnerRendererImpl implements _VideoOwnerRenderer {
  const _$VideoOwnerRendererImpl(
      {this.thumbnail,
      this.subscriberCountText,
      this.title,
      this.navigationEndpoint});

  factory _$VideoOwnerRendererImpl.fromJson(Map<String, dynamic> json) =>
      _$$VideoOwnerRendererImplFromJson(json);

  @override
  final ThumbnailContainer? thumbnail;
  @override
  final SubscriberCountText? subscriberCountText;
  @override
  final Title? title;
  @override
  final NavigationEndpoint? navigationEndpoint;

  @override
  String toString() {
    return 'VideoOwnerRenderer(thumbnail: $thumbnail, subscriberCountText: $subscriberCountText, title: $title, navigationEndpoint: $navigationEndpoint)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VideoOwnerRendererImpl &&
            (identical(other.thumbnail, thumbnail) ||
                other.thumbnail == thumbnail) &&
            (identical(other.subscriberCountText, subscriberCountText) ||
                other.subscriberCountText == subscriberCountText) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.navigationEndpoint, navigationEndpoint) ||
                other.navigationEndpoint == navigationEndpoint));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, thumbnail, subscriberCountText, title, navigationEndpoint);

  /// Create a copy of VideoOwnerRenderer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$VideoOwnerRendererImplCopyWith<_$VideoOwnerRendererImpl> get copyWith =>
      __$$VideoOwnerRendererImplCopyWithImpl<_$VideoOwnerRendererImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VideoOwnerRendererImplToJson(
      this,
    );
  }
}

abstract class _VideoOwnerRenderer implements VideoOwnerRenderer {
  const factory _VideoOwnerRenderer(
      {final ThumbnailContainer? thumbnail,
      final SubscriberCountText? subscriberCountText,
      final Title? title,
      final NavigationEndpoint? navigationEndpoint}) = _$VideoOwnerRendererImpl;

  factory _VideoOwnerRenderer.fromJson(Map<String, dynamic> json) =
      _$VideoOwnerRendererImpl.fromJson;

  @override
  ThumbnailContainer? get thumbnail;
  @override
  SubscriberCountText? get subscriberCountText;
  @override
  Title? get title;
  @override
  NavigationEndpoint? get navigationEndpoint;

  /// Create a copy of VideoOwnerRenderer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$VideoOwnerRendererImplCopyWith<_$VideoOwnerRendererImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ThumbnailContainer _$ThumbnailContainerFromJson(Map<String, dynamic> json) {
  return _ThumbnailContainer.fromJson(json);
}

/// @nodoc
mixin _$ThumbnailContainer {
  List<Thumbnail>? get thumbnails => throw _privateConstructorUsedError;

  /// Serializes this ThumbnailContainer to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ThumbnailContainer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ThumbnailContainerCopyWith<ThumbnailContainer> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ThumbnailContainerCopyWith<$Res> {
  factory $ThumbnailContainerCopyWith(
          ThumbnailContainer value, $Res Function(ThumbnailContainer) then) =
      _$ThumbnailContainerCopyWithImpl<$Res, ThumbnailContainer>;
  @useResult
  $Res call({List<Thumbnail>? thumbnails});
}

/// @nodoc
class _$ThumbnailContainerCopyWithImpl<$Res, $Val extends ThumbnailContainer>
    implements $ThumbnailContainerCopyWith<$Res> {
  _$ThumbnailContainerCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ThumbnailContainer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? thumbnails = freezed,
  }) {
    return _then(_value.copyWith(
      thumbnails: freezed == thumbnails
          ? _value.thumbnails
          : thumbnails // ignore: cast_nullable_to_non_nullable
              as List<Thumbnail>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ThumbnailContainerImplCopyWith<$Res>
    implements $ThumbnailContainerCopyWith<$Res> {
  factory _$$ThumbnailContainerImplCopyWith(_$ThumbnailContainerImpl value,
          $Res Function(_$ThumbnailContainerImpl) then) =
      __$$ThumbnailContainerImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Thumbnail>? thumbnails});
}

/// @nodoc
class __$$ThumbnailContainerImplCopyWithImpl<$Res>
    extends _$ThumbnailContainerCopyWithImpl<$Res, _$ThumbnailContainerImpl>
    implements _$$ThumbnailContainerImplCopyWith<$Res> {
  __$$ThumbnailContainerImplCopyWithImpl(_$ThumbnailContainerImpl _value,
      $Res Function(_$ThumbnailContainerImpl) _then)
      : super(_value, _then);

  /// Create a copy of ThumbnailContainer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? thumbnails = freezed,
  }) {
    return _then(_$ThumbnailContainerImpl(
      thumbnails: freezed == thumbnails
          ? _value._thumbnails
          : thumbnails // ignore: cast_nullable_to_non_nullable
              as List<Thumbnail>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ThumbnailContainerImpl implements _ThumbnailContainer {
  const _$ThumbnailContainerImpl({final List<Thumbnail>? thumbnails})
      : _thumbnails = thumbnails;

  factory _$ThumbnailContainerImpl.fromJson(Map<String, dynamic> json) =>
      _$$ThumbnailContainerImplFromJson(json);

  final List<Thumbnail>? _thumbnails;
  @override
  List<Thumbnail>? get thumbnails {
    final value = _thumbnails;
    if (value == null) return null;
    if (_thumbnails is EqualUnmodifiableListView) return _thumbnails;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ThumbnailContainer(thumbnails: $thumbnails)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ThumbnailContainerImpl &&
            const DeepCollectionEquality()
                .equals(other._thumbnails, _thumbnails));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_thumbnails));

  /// Create a copy of ThumbnailContainer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ThumbnailContainerImplCopyWith<_$ThumbnailContainerImpl> get copyWith =>
      __$$ThumbnailContainerImplCopyWithImpl<_$ThumbnailContainerImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ThumbnailContainerImplToJson(
      this,
    );
  }
}

abstract class _ThumbnailContainer implements ThumbnailContainer {
  const factory _ThumbnailContainer({final List<Thumbnail>? thumbnails}) =
      _$ThumbnailContainerImpl;

  factory _ThumbnailContainer.fromJson(Map<String, dynamic> json) =
      _$ThumbnailContainerImpl.fromJson;

  @override
  List<Thumbnail>? get thumbnails;

  /// Create a copy of ThumbnailContainer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ThumbnailContainerImplCopyWith<_$ThumbnailContainerImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SubscriberCountText _$SubscriberCountTextFromJson(Map<String, dynamic> json) {
  return _SubscriberCountText.fromJson(json);
}

/// @nodoc
mixin _$SubscriberCountText {
  String? get simpleText => throw _privateConstructorUsedError;

  /// Serializes this SubscriberCountText to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SubscriberCountText
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SubscriberCountTextCopyWith<SubscriberCountText> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubscriberCountTextCopyWith<$Res> {
  factory $SubscriberCountTextCopyWith(
          SubscriberCountText value, $Res Function(SubscriberCountText) then) =
      _$SubscriberCountTextCopyWithImpl<$Res, SubscriberCountText>;
  @useResult
  $Res call({String? simpleText});
}

/// @nodoc
class _$SubscriberCountTextCopyWithImpl<$Res, $Val extends SubscriberCountText>
    implements $SubscriberCountTextCopyWith<$Res> {
  _$SubscriberCountTextCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SubscriberCountText
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? simpleText = freezed,
  }) {
    return _then(_value.copyWith(
      simpleText: freezed == simpleText
          ? _value.simpleText
          : simpleText // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SubscriberCountTextImplCopyWith<$Res>
    implements $SubscriberCountTextCopyWith<$Res> {
  factory _$$SubscriberCountTextImplCopyWith(_$SubscriberCountTextImpl value,
          $Res Function(_$SubscriberCountTextImpl) then) =
      __$$SubscriberCountTextImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? simpleText});
}

/// @nodoc
class __$$SubscriberCountTextImplCopyWithImpl<$Res>
    extends _$SubscriberCountTextCopyWithImpl<$Res, _$SubscriberCountTextImpl>
    implements _$$SubscriberCountTextImplCopyWith<$Res> {
  __$$SubscriberCountTextImplCopyWithImpl(_$SubscriberCountTextImpl _value,
      $Res Function(_$SubscriberCountTextImpl) _then)
      : super(_value, _then);

  /// Create a copy of SubscriberCountText
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? simpleText = freezed,
  }) {
    return _then(_$SubscriberCountTextImpl(
      simpleText: freezed == simpleText
          ? _value.simpleText
          : simpleText // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SubscriberCountTextImpl implements _SubscriberCountText {
  const _$SubscriberCountTextImpl({this.simpleText});

  factory _$SubscriberCountTextImpl.fromJson(Map<String, dynamic> json) =>
      _$$SubscriberCountTextImplFromJson(json);

  @override
  final String? simpleText;

  @override
  String toString() {
    return 'SubscriberCountText(simpleText: $simpleText)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubscriberCountTextImpl &&
            (identical(other.simpleText, simpleText) ||
                other.simpleText == simpleText));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, simpleText);

  /// Create a copy of SubscriberCountText
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SubscriberCountTextImplCopyWith<_$SubscriberCountTextImpl> get copyWith =>
      __$$SubscriberCountTextImplCopyWithImpl<_$SubscriberCountTextImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SubscriberCountTextImplToJson(
      this,
    );
  }
}

abstract class _SubscriberCountText implements SubscriberCountText {
  const factory _SubscriberCountText({final String? simpleText}) =
      _$SubscriberCountTextImpl;

  factory _SubscriberCountText.fromJson(Map<String, dynamic> json) =
      _$SubscriberCountTextImpl.fromJson;

  @override
  String? get simpleText;

  /// Create a copy of SubscriberCountText
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SubscriberCountTextImplCopyWith<_$SubscriberCountTextImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
