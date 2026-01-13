// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'search_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SearchResponse _$SearchResponseFromJson(Map<String, dynamic> json) {
  return _SearchResponse.fromJson(json);
}

/// @nodoc
mixin _$SearchResponse {
  SearchContents? get contents => throw _privateConstructorUsedError;
  SearchContinuationContents? get continuationContents =>
      throw _privateConstructorUsedError;

  /// Serializes this SearchResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SearchResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SearchResponseCopyWith<SearchResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchResponseCopyWith<$Res> {
  factory $SearchResponseCopyWith(
          SearchResponse value, $Res Function(SearchResponse) then) =
      _$SearchResponseCopyWithImpl<$Res, SearchResponse>;
  @useResult
  $Res call(
      {SearchContents? contents,
      SearchContinuationContents? continuationContents});

  $SearchContentsCopyWith<$Res>? get contents;
  $SearchContinuationContentsCopyWith<$Res>? get continuationContents;
}

/// @nodoc
class _$SearchResponseCopyWithImpl<$Res, $Val extends SearchResponse>
    implements $SearchResponseCopyWith<$Res> {
  _$SearchResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SearchResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? contents = freezed,
    Object? continuationContents = freezed,
  }) {
    return _then(_value.copyWith(
      contents: freezed == contents
          ? _value.contents
          : contents // ignore: cast_nullable_to_non_nullable
              as SearchContents?,
      continuationContents: freezed == continuationContents
          ? _value.continuationContents
          : continuationContents // ignore: cast_nullable_to_non_nullable
              as SearchContinuationContents?,
    ) as $Val);
  }

  /// Create a copy of SearchResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SearchContentsCopyWith<$Res>? get contents {
    if (_value.contents == null) {
      return null;
    }

    return $SearchContentsCopyWith<$Res>(_value.contents!, (value) {
      return _then(_value.copyWith(contents: value) as $Val);
    });
  }

  /// Create a copy of SearchResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SearchContinuationContentsCopyWith<$Res>? get continuationContents {
    if (_value.continuationContents == null) {
      return null;
    }

    return $SearchContinuationContentsCopyWith<$Res>(
        _value.continuationContents!, (value) {
      return _then(_value.copyWith(continuationContents: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SearchResponseImplCopyWith<$Res>
    implements $SearchResponseCopyWith<$Res> {
  factory _$$SearchResponseImplCopyWith(_$SearchResponseImpl value,
          $Res Function(_$SearchResponseImpl) then) =
      __$$SearchResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {SearchContents? contents,
      SearchContinuationContents? continuationContents});

  @override
  $SearchContentsCopyWith<$Res>? get contents;
  @override
  $SearchContinuationContentsCopyWith<$Res>? get continuationContents;
}

/// @nodoc
class __$$SearchResponseImplCopyWithImpl<$Res>
    extends _$SearchResponseCopyWithImpl<$Res, _$SearchResponseImpl>
    implements _$$SearchResponseImplCopyWith<$Res> {
  __$$SearchResponseImplCopyWithImpl(
      _$SearchResponseImpl _value, $Res Function(_$SearchResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of SearchResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? contents = freezed,
    Object? continuationContents = freezed,
  }) {
    return _then(_$SearchResponseImpl(
      contents: freezed == contents
          ? _value.contents
          : contents // ignore: cast_nullable_to_non_nullable
              as SearchContents?,
      continuationContents: freezed == continuationContents
          ? _value.continuationContents
          : continuationContents // ignore: cast_nullable_to_non_nullable
              as SearchContinuationContents?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SearchResponseImpl implements _SearchResponse {
  const _$SearchResponseImpl({this.contents, this.continuationContents});

  factory _$SearchResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$SearchResponseImplFromJson(json);

  @override
  final SearchContents? contents;
  @override
  final SearchContinuationContents? continuationContents;

  @override
  String toString() {
    return 'SearchResponse(contents: $contents, continuationContents: $continuationContents)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchResponseImpl &&
            (identical(other.contents, contents) ||
                other.contents == contents) &&
            (identical(other.continuationContents, continuationContents) ||
                other.continuationContents == continuationContents));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, contents, continuationContents);

  /// Create a copy of SearchResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchResponseImplCopyWith<_$SearchResponseImpl> get copyWith =>
      __$$SearchResponseImplCopyWithImpl<_$SearchResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SearchResponseImplToJson(
      this,
    );
  }
}

abstract class _SearchResponse implements SearchResponse {
  const factory _SearchResponse(
          {final SearchContents? contents,
          final SearchContinuationContents? continuationContents}) =
      _$SearchResponseImpl;

  factory _SearchResponse.fromJson(Map<String, dynamic> json) =
      _$SearchResponseImpl.fromJson;

  @override
  SearchContents? get contents;
  @override
  SearchContinuationContents? get continuationContents;

  /// Create a copy of SearchResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SearchResponseImplCopyWith<_$SearchResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SearchContents _$SearchContentsFromJson(Map<String, dynamic> json) {
  return _SearchContents.fromJson(json);
}

/// @nodoc
mixin _$SearchContents {
  Tabs? get tabbedSearchResultsRenderer => throw _privateConstructorUsedError;

  /// Serializes this SearchContents to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SearchContents
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SearchContentsCopyWith<SearchContents> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchContentsCopyWith<$Res> {
  factory $SearchContentsCopyWith(
          SearchContents value, $Res Function(SearchContents) then) =
      _$SearchContentsCopyWithImpl<$Res, SearchContents>;
  @useResult
  $Res call({Tabs? tabbedSearchResultsRenderer});

  $TabsCopyWith<$Res>? get tabbedSearchResultsRenderer;
}

/// @nodoc
class _$SearchContentsCopyWithImpl<$Res, $Val extends SearchContents>
    implements $SearchContentsCopyWith<$Res> {
  _$SearchContentsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SearchContents
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tabbedSearchResultsRenderer = freezed,
  }) {
    return _then(_value.copyWith(
      tabbedSearchResultsRenderer: freezed == tabbedSearchResultsRenderer
          ? _value.tabbedSearchResultsRenderer
          : tabbedSearchResultsRenderer // ignore: cast_nullable_to_non_nullable
              as Tabs?,
    ) as $Val);
  }

  /// Create a copy of SearchContents
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TabsCopyWith<$Res>? get tabbedSearchResultsRenderer {
    if (_value.tabbedSearchResultsRenderer == null) {
      return null;
    }

    return $TabsCopyWith<$Res>(_value.tabbedSearchResultsRenderer!, (value) {
      return _then(_value.copyWith(tabbedSearchResultsRenderer: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SearchContentsImplCopyWith<$Res>
    implements $SearchContentsCopyWith<$Res> {
  factory _$$SearchContentsImplCopyWith(_$SearchContentsImpl value,
          $Res Function(_$SearchContentsImpl) then) =
      __$$SearchContentsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Tabs? tabbedSearchResultsRenderer});

  @override
  $TabsCopyWith<$Res>? get tabbedSearchResultsRenderer;
}

/// @nodoc
class __$$SearchContentsImplCopyWithImpl<$Res>
    extends _$SearchContentsCopyWithImpl<$Res, _$SearchContentsImpl>
    implements _$$SearchContentsImplCopyWith<$Res> {
  __$$SearchContentsImplCopyWithImpl(
      _$SearchContentsImpl _value, $Res Function(_$SearchContentsImpl) _then)
      : super(_value, _then);

  /// Create a copy of SearchContents
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tabbedSearchResultsRenderer = freezed,
  }) {
    return _then(_$SearchContentsImpl(
      tabbedSearchResultsRenderer: freezed == tabbedSearchResultsRenderer
          ? _value.tabbedSearchResultsRenderer
          : tabbedSearchResultsRenderer // ignore: cast_nullable_to_non_nullable
              as Tabs?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SearchContentsImpl implements _SearchContents {
  const _$SearchContentsImpl({this.tabbedSearchResultsRenderer});

  factory _$SearchContentsImpl.fromJson(Map<String, dynamic> json) =>
      _$$SearchContentsImplFromJson(json);

  @override
  final Tabs? tabbedSearchResultsRenderer;

  @override
  String toString() {
    return 'SearchContents(tabbedSearchResultsRenderer: $tabbedSearchResultsRenderer)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchContentsImpl &&
            (identical(other.tabbedSearchResultsRenderer,
                    tabbedSearchResultsRenderer) ||
                other.tabbedSearchResultsRenderer ==
                    tabbedSearchResultsRenderer));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, tabbedSearchResultsRenderer);

  /// Create a copy of SearchContents
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchContentsImplCopyWith<_$SearchContentsImpl> get copyWith =>
      __$$SearchContentsImplCopyWithImpl<_$SearchContentsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SearchContentsImplToJson(
      this,
    );
  }
}

abstract class _SearchContents implements SearchContents {
  const factory _SearchContents({final Tabs? tabbedSearchResultsRenderer}) =
      _$SearchContentsImpl;

  factory _SearchContents.fromJson(Map<String, dynamic> json) =
      _$SearchContentsImpl.fromJson;

  @override
  Tabs? get tabbedSearchResultsRenderer;

  /// Create a copy of SearchContents
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SearchContentsImplCopyWith<_$SearchContentsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SearchContinuationContents _$SearchContinuationContentsFromJson(
    Map<String, dynamic> json) {
  return _SearchContinuationContents.fromJson(json);
}

/// @nodoc
mixin _$SearchContinuationContents {
  MusicShelfContinuation get musicShelfContinuation =>
      throw _privateConstructorUsedError;

  /// Serializes this SearchContinuationContents to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SearchContinuationContents
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SearchContinuationContentsCopyWith<SearchContinuationContents>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchContinuationContentsCopyWith<$Res> {
  factory $SearchContinuationContentsCopyWith(SearchContinuationContents value,
          $Res Function(SearchContinuationContents) then) =
      _$SearchContinuationContentsCopyWithImpl<$Res,
          SearchContinuationContents>;
  @useResult
  $Res call({MusicShelfContinuation musicShelfContinuation});

  $MusicShelfContinuationCopyWith<$Res> get musicShelfContinuation;
}

/// @nodoc
class _$SearchContinuationContentsCopyWithImpl<$Res,
        $Val extends SearchContinuationContents>
    implements $SearchContinuationContentsCopyWith<$Res> {
  _$SearchContinuationContentsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SearchContinuationContents
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? musicShelfContinuation = null,
  }) {
    return _then(_value.copyWith(
      musicShelfContinuation: null == musicShelfContinuation
          ? _value.musicShelfContinuation
          : musicShelfContinuation // ignore: cast_nullable_to_non_nullable
              as MusicShelfContinuation,
    ) as $Val);
  }

  /// Create a copy of SearchContinuationContents
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MusicShelfContinuationCopyWith<$Res> get musicShelfContinuation {
    return $MusicShelfContinuationCopyWith<$Res>(_value.musicShelfContinuation,
        (value) {
      return _then(_value.copyWith(musicShelfContinuation: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SearchContinuationContentsImplCopyWith<$Res>
    implements $SearchContinuationContentsCopyWith<$Res> {
  factory _$$SearchContinuationContentsImplCopyWith(
          _$SearchContinuationContentsImpl value,
          $Res Function(_$SearchContinuationContentsImpl) then) =
      __$$SearchContinuationContentsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({MusicShelfContinuation musicShelfContinuation});

  @override
  $MusicShelfContinuationCopyWith<$Res> get musicShelfContinuation;
}

/// @nodoc
class __$$SearchContinuationContentsImplCopyWithImpl<$Res>
    extends _$SearchContinuationContentsCopyWithImpl<$Res,
        _$SearchContinuationContentsImpl>
    implements _$$SearchContinuationContentsImplCopyWith<$Res> {
  __$$SearchContinuationContentsImplCopyWithImpl(
      _$SearchContinuationContentsImpl _value,
      $Res Function(_$SearchContinuationContentsImpl) _then)
      : super(_value, _then);

  /// Create a copy of SearchContinuationContents
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? musicShelfContinuation = null,
  }) {
    return _then(_$SearchContinuationContentsImpl(
      musicShelfContinuation: null == musicShelfContinuation
          ? _value.musicShelfContinuation
          : musicShelfContinuation // ignore: cast_nullable_to_non_nullable
              as MusicShelfContinuation,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SearchContinuationContentsImpl implements _SearchContinuationContents {
  const _$SearchContinuationContentsImpl(
      {required this.musicShelfContinuation});

  factory _$SearchContinuationContentsImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$SearchContinuationContentsImplFromJson(json);

  @override
  final MusicShelfContinuation musicShelfContinuation;

  @override
  String toString() {
    return 'SearchContinuationContents(musicShelfContinuation: $musicShelfContinuation)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchContinuationContentsImpl &&
            (identical(other.musicShelfContinuation, musicShelfContinuation) ||
                other.musicShelfContinuation == musicShelfContinuation));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, musicShelfContinuation);

  /// Create a copy of SearchContinuationContents
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchContinuationContentsImplCopyWith<_$SearchContinuationContentsImpl>
      get copyWith => __$$SearchContinuationContentsImplCopyWithImpl<
          _$SearchContinuationContentsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SearchContinuationContentsImplToJson(
      this,
    );
  }
}

abstract class _SearchContinuationContents
    implements SearchContinuationContents {
  const factory _SearchContinuationContents(
          {required final MusicShelfContinuation musicShelfContinuation}) =
      _$SearchContinuationContentsImpl;

  factory _SearchContinuationContents.fromJson(Map<String, dynamic> json) =
      _$SearchContinuationContentsImpl.fromJson;

  @override
  MusicShelfContinuation get musicShelfContinuation;

  /// Create a copy of SearchContinuationContents
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SearchContinuationContentsImplCopyWith<_$SearchContinuationContentsImpl>
      get copyWith => throw _privateConstructorUsedError;
}

MusicShelfContinuation _$MusicShelfContinuationFromJson(
    Map<String, dynamic> json) {
  return _MusicShelfContinuation.fromJson(json);
}

/// @nodoc
mixin _$MusicShelfContinuation {
  List<MusicShelfContinuationContent> get contents =>
      throw _privateConstructorUsedError;
  List<Continuation>? get continuations => throw _privateConstructorUsedError;

  /// Serializes this MusicShelfContinuation to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MusicShelfContinuation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MusicShelfContinuationCopyWith<MusicShelfContinuation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MusicShelfContinuationCopyWith<$Res> {
  factory $MusicShelfContinuationCopyWith(MusicShelfContinuation value,
          $Res Function(MusicShelfContinuation) then) =
      _$MusicShelfContinuationCopyWithImpl<$Res, MusicShelfContinuation>;
  @useResult
  $Res call(
      {List<MusicShelfContinuationContent> contents,
      List<Continuation>? continuations});
}

/// @nodoc
class _$MusicShelfContinuationCopyWithImpl<$Res,
        $Val extends MusicShelfContinuation>
    implements $MusicShelfContinuationCopyWith<$Res> {
  _$MusicShelfContinuationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MusicShelfContinuation
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
              as List<MusicShelfContinuationContent>,
      continuations: freezed == continuations
          ? _value.continuations
          : continuations // ignore: cast_nullable_to_non_nullable
              as List<Continuation>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MusicShelfContinuationImplCopyWith<$Res>
    implements $MusicShelfContinuationCopyWith<$Res> {
  factory _$$MusicShelfContinuationImplCopyWith(
          _$MusicShelfContinuationImpl value,
          $Res Function(_$MusicShelfContinuationImpl) then) =
      __$$MusicShelfContinuationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<MusicShelfContinuationContent> contents,
      List<Continuation>? continuations});
}

/// @nodoc
class __$$MusicShelfContinuationImplCopyWithImpl<$Res>
    extends _$MusicShelfContinuationCopyWithImpl<$Res,
        _$MusicShelfContinuationImpl>
    implements _$$MusicShelfContinuationImplCopyWith<$Res> {
  __$$MusicShelfContinuationImplCopyWithImpl(
      _$MusicShelfContinuationImpl _value,
      $Res Function(_$MusicShelfContinuationImpl) _then)
      : super(_value, _then);

  /// Create a copy of MusicShelfContinuation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? contents = null,
    Object? continuations = freezed,
  }) {
    return _then(_$MusicShelfContinuationImpl(
      contents: null == contents
          ? _value._contents
          : contents // ignore: cast_nullable_to_non_nullable
              as List<MusicShelfContinuationContent>,
      continuations: freezed == continuations
          ? _value._continuations
          : continuations // ignore: cast_nullable_to_non_nullable
              as List<Continuation>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MusicShelfContinuationImpl implements _MusicShelfContinuation {
  const _$MusicShelfContinuationImpl(
      {required final List<MusicShelfContinuationContent> contents,
      final List<Continuation>? continuations})
      : _contents = contents,
        _continuations = continuations;

  factory _$MusicShelfContinuationImpl.fromJson(Map<String, dynamic> json) =>
      _$$MusicShelfContinuationImplFromJson(json);

  final List<MusicShelfContinuationContent> _contents;
  @override
  List<MusicShelfContinuationContent> get contents {
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
    return 'MusicShelfContinuation(contents: $contents, continuations: $continuations)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MusicShelfContinuationImpl &&
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

  /// Create a copy of MusicShelfContinuation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MusicShelfContinuationImplCopyWith<_$MusicShelfContinuationImpl>
      get copyWith => __$$MusicShelfContinuationImplCopyWithImpl<
          _$MusicShelfContinuationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MusicShelfContinuationImplToJson(
      this,
    );
  }
}

abstract class _MusicShelfContinuation implements MusicShelfContinuation {
  const factory _MusicShelfContinuation(
      {required final List<MusicShelfContinuationContent> contents,
      final List<Continuation>? continuations}) = _$MusicShelfContinuationImpl;

  factory _MusicShelfContinuation.fromJson(Map<String, dynamic> json) =
      _$MusicShelfContinuationImpl.fromJson;

  @override
  List<MusicShelfContinuationContent> get contents;
  @override
  List<Continuation>? get continuations;

  /// Create a copy of MusicShelfContinuation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MusicShelfContinuationImplCopyWith<_$MusicShelfContinuationImpl>
      get copyWith => throw _privateConstructorUsedError;
}

MusicShelfContinuationContent _$MusicShelfContinuationContentFromJson(
    Map<String, dynamic> json) {
  return _MusicShelfContinuationContent.fromJson(json);
}

/// @nodoc
mixin _$MusicShelfContinuationContent {
  MusicResponsiveListItemRenderer get musicResponsiveListItemRenderer =>
      throw _privateConstructorUsedError;

  /// Serializes this MusicShelfContinuationContent to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MusicShelfContinuationContent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MusicShelfContinuationContentCopyWith<MusicShelfContinuationContent>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MusicShelfContinuationContentCopyWith<$Res> {
  factory $MusicShelfContinuationContentCopyWith(
          MusicShelfContinuationContent value,
          $Res Function(MusicShelfContinuationContent) then) =
      _$MusicShelfContinuationContentCopyWithImpl<$Res,
          MusicShelfContinuationContent>;
  @useResult
  $Res call({MusicResponsiveListItemRenderer musicResponsiveListItemRenderer});

  $MusicResponsiveListItemRendererCopyWith<$Res>
      get musicResponsiveListItemRenderer;
}

/// @nodoc
class _$MusicShelfContinuationContentCopyWithImpl<$Res,
        $Val extends MusicShelfContinuationContent>
    implements $MusicShelfContinuationContentCopyWith<$Res> {
  _$MusicShelfContinuationContentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MusicShelfContinuationContent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? musicResponsiveListItemRenderer = null,
  }) {
    return _then(_value.copyWith(
      musicResponsiveListItemRenderer: null == musicResponsiveListItemRenderer
          ? _value.musicResponsiveListItemRenderer
          : musicResponsiveListItemRenderer // ignore: cast_nullable_to_non_nullable
              as MusicResponsiveListItemRenderer,
    ) as $Val);
  }

  /// Create a copy of MusicShelfContinuationContent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MusicResponsiveListItemRendererCopyWith<$Res>
      get musicResponsiveListItemRenderer {
    return $MusicResponsiveListItemRendererCopyWith<$Res>(
        _value.musicResponsiveListItemRenderer, (value) {
      return _then(
          _value.copyWith(musicResponsiveListItemRenderer: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MusicShelfContinuationContentImplCopyWith<$Res>
    implements $MusicShelfContinuationContentCopyWith<$Res> {
  factory _$$MusicShelfContinuationContentImplCopyWith(
          _$MusicShelfContinuationContentImpl value,
          $Res Function(_$MusicShelfContinuationContentImpl) then) =
      __$$MusicShelfContinuationContentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({MusicResponsiveListItemRenderer musicResponsiveListItemRenderer});

  @override
  $MusicResponsiveListItemRendererCopyWith<$Res>
      get musicResponsiveListItemRenderer;
}

/// @nodoc
class __$$MusicShelfContinuationContentImplCopyWithImpl<$Res>
    extends _$MusicShelfContinuationContentCopyWithImpl<$Res,
        _$MusicShelfContinuationContentImpl>
    implements _$$MusicShelfContinuationContentImplCopyWith<$Res> {
  __$$MusicShelfContinuationContentImplCopyWithImpl(
      _$MusicShelfContinuationContentImpl _value,
      $Res Function(_$MusicShelfContinuationContentImpl) _then)
      : super(_value, _then);

  /// Create a copy of MusicShelfContinuationContent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? musicResponsiveListItemRenderer = null,
  }) {
    return _then(_$MusicShelfContinuationContentImpl(
      musicResponsiveListItemRenderer: null == musicResponsiveListItemRenderer
          ? _value.musicResponsiveListItemRenderer
          : musicResponsiveListItemRenderer // ignore: cast_nullable_to_non_nullable
              as MusicResponsiveListItemRenderer,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MusicShelfContinuationContentImpl
    implements _MusicShelfContinuationContent {
  const _$MusicShelfContinuationContentImpl(
      {required this.musicResponsiveListItemRenderer});

  factory _$MusicShelfContinuationContentImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$MusicShelfContinuationContentImplFromJson(json);

  @override
  final MusicResponsiveListItemRenderer musicResponsiveListItemRenderer;

  @override
  String toString() {
    return 'MusicShelfContinuationContent(musicResponsiveListItemRenderer: $musicResponsiveListItemRenderer)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MusicShelfContinuationContentImpl &&
            (identical(other.musicResponsiveListItemRenderer,
                    musicResponsiveListItemRenderer) ||
                other.musicResponsiveListItemRenderer ==
                    musicResponsiveListItemRenderer));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, musicResponsiveListItemRenderer);

  /// Create a copy of MusicShelfContinuationContent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MusicShelfContinuationContentImplCopyWith<
          _$MusicShelfContinuationContentImpl>
      get copyWith => __$$MusicShelfContinuationContentImplCopyWithImpl<
          _$MusicShelfContinuationContentImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MusicShelfContinuationContentImplToJson(
      this,
    );
  }
}

abstract class _MusicShelfContinuationContent
    implements MusicShelfContinuationContent {
  const factory _MusicShelfContinuationContent(
          {required final MusicResponsiveListItemRenderer
              musicResponsiveListItemRenderer}) =
      _$MusicShelfContinuationContentImpl;

  factory _MusicShelfContinuationContent.fromJson(Map<String, dynamic> json) =
      _$MusicShelfContinuationContentImpl.fromJson;

  @override
  MusicResponsiveListItemRenderer get musicResponsiveListItemRenderer;

  /// Create a copy of MusicShelfContinuationContent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MusicShelfContinuationContentImplCopyWith<
          _$MusicShelfContinuationContentImpl>
      get copyWith => throw _privateConstructorUsedError;
}
