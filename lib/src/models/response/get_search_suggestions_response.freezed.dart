// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_search_suggestions_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetSearchSuggestionsResponse _$GetSearchSuggestionsResponseFromJson(
    Map<String, dynamic> json) {
  return _GetSearchSuggestionsResponse.fromJson(json);
}

/// @nodoc
mixin _$GetSearchSuggestionsResponse {
  List<SearchSuggestionsContent>? get contents =>
      throw _privateConstructorUsedError;

  /// Serializes this GetSearchSuggestionsResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetSearchSuggestionsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetSearchSuggestionsResponseCopyWith<GetSearchSuggestionsResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetSearchSuggestionsResponseCopyWith<$Res> {
  factory $GetSearchSuggestionsResponseCopyWith(
          GetSearchSuggestionsResponse value,
          $Res Function(GetSearchSuggestionsResponse) then) =
      _$GetSearchSuggestionsResponseCopyWithImpl<$Res,
          GetSearchSuggestionsResponse>;
  @useResult
  $Res call({List<SearchSuggestionsContent>? contents});
}

/// @nodoc
class _$GetSearchSuggestionsResponseCopyWithImpl<$Res,
        $Val extends GetSearchSuggestionsResponse>
    implements $GetSearchSuggestionsResponseCopyWith<$Res> {
  _$GetSearchSuggestionsResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetSearchSuggestionsResponse
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
              as List<SearchSuggestionsContent>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetSearchSuggestionsResponseImplCopyWith<$Res>
    implements $GetSearchSuggestionsResponseCopyWith<$Res> {
  factory _$$GetSearchSuggestionsResponseImplCopyWith(
          _$GetSearchSuggestionsResponseImpl value,
          $Res Function(_$GetSearchSuggestionsResponseImpl) then) =
      __$$GetSearchSuggestionsResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<SearchSuggestionsContent>? contents});
}

/// @nodoc
class __$$GetSearchSuggestionsResponseImplCopyWithImpl<$Res>
    extends _$GetSearchSuggestionsResponseCopyWithImpl<$Res,
        _$GetSearchSuggestionsResponseImpl>
    implements _$$GetSearchSuggestionsResponseImplCopyWith<$Res> {
  __$$GetSearchSuggestionsResponseImplCopyWithImpl(
      _$GetSearchSuggestionsResponseImpl _value,
      $Res Function(_$GetSearchSuggestionsResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetSearchSuggestionsResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? contents = freezed,
  }) {
    return _then(_$GetSearchSuggestionsResponseImpl(
      contents: freezed == contents
          ? _value._contents
          : contents // ignore: cast_nullable_to_non_nullable
              as List<SearchSuggestionsContent>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetSearchSuggestionsResponseImpl
    implements _GetSearchSuggestionsResponse {
  const _$GetSearchSuggestionsResponseImpl(
      {final List<SearchSuggestionsContent>? contents})
      : _contents = contents;

  factory _$GetSearchSuggestionsResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetSearchSuggestionsResponseImplFromJson(json);

  final List<SearchSuggestionsContent>? _contents;
  @override
  List<SearchSuggestionsContent>? get contents {
    final value = _contents;
    if (value == null) return null;
    if (_contents is EqualUnmodifiableListView) return _contents;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'GetSearchSuggestionsResponse(contents: $contents)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetSearchSuggestionsResponseImpl &&
            const DeepCollectionEquality().equals(other._contents, _contents));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_contents));

  /// Create a copy of GetSearchSuggestionsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetSearchSuggestionsResponseImplCopyWith<
          _$GetSearchSuggestionsResponseImpl>
      get copyWith => __$$GetSearchSuggestionsResponseImplCopyWithImpl<
          _$GetSearchSuggestionsResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetSearchSuggestionsResponseImplToJson(
      this,
    );
  }
}

abstract class _GetSearchSuggestionsResponse
    implements GetSearchSuggestionsResponse {
  const factory _GetSearchSuggestionsResponse(
          {final List<SearchSuggestionsContent>? contents}) =
      _$GetSearchSuggestionsResponseImpl;

  factory _GetSearchSuggestionsResponse.fromJson(Map<String, dynamic> json) =
      _$GetSearchSuggestionsResponseImpl.fromJson;

  @override
  List<SearchSuggestionsContent>? get contents;

  /// Create a copy of GetSearchSuggestionsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetSearchSuggestionsResponseImplCopyWith<
          _$GetSearchSuggestionsResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

SearchSuggestionsContent _$SearchSuggestionsContentFromJson(
    Map<String, dynamic> json) {
  return _SearchSuggestionsContent.fromJson(json);
}

/// @nodoc
mixin _$SearchSuggestionsContent {
  SearchSuggestionsSectionRenderer? get searchSuggestionsSectionRenderer =>
      throw _privateConstructorUsedError;

  /// Serializes this SearchSuggestionsContent to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SearchSuggestionsContent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SearchSuggestionsContentCopyWith<SearchSuggestionsContent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchSuggestionsContentCopyWith<$Res> {
  factory $SearchSuggestionsContentCopyWith(SearchSuggestionsContent value,
          $Res Function(SearchSuggestionsContent) then) =
      _$SearchSuggestionsContentCopyWithImpl<$Res, SearchSuggestionsContent>;
  @useResult
  $Res call(
      {SearchSuggestionsSectionRenderer? searchSuggestionsSectionRenderer});

  $SearchSuggestionsSectionRendererCopyWith<$Res>?
      get searchSuggestionsSectionRenderer;
}

/// @nodoc
class _$SearchSuggestionsContentCopyWithImpl<$Res,
        $Val extends SearchSuggestionsContent>
    implements $SearchSuggestionsContentCopyWith<$Res> {
  _$SearchSuggestionsContentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SearchSuggestionsContent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? searchSuggestionsSectionRenderer = freezed,
  }) {
    return _then(_value.copyWith(
      searchSuggestionsSectionRenderer: freezed ==
              searchSuggestionsSectionRenderer
          ? _value.searchSuggestionsSectionRenderer
          : searchSuggestionsSectionRenderer // ignore: cast_nullable_to_non_nullable
              as SearchSuggestionsSectionRenderer?,
    ) as $Val);
  }

  /// Create a copy of SearchSuggestionsContent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SearchSuggestionsSectionRendererCopyWith<$Res>?
      get searchSuggestionsSectionRenderer {
    if (_value.searchSuggestionsSectionRenderer == null) {
      return null;
    }

    return $SearchSuggestionsSectionRendererCopyWith<$Res>(
        _value.searchSuggestionsSectionRenderer!, (value) {
      return _then(
          _value.copyWith(searchSuggestionsSectionRenderer: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SearchSuggestionsContentImplCopyWith<$Res>
    implements $SearchSuggestionsContentCopyWith<$Res> {
  factory _$$SearchSuggestionsContentImplCopyWith(
          _$SearchSuggestionsContentImpl value,
          $Res Function(_$SearchSuggestionsContentImpl) then) =
      __$$SearchSuggestionsContentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {SearchSuggestionsSectionRenderer? searchSuggestionsSectionRenderer});

  @override
  $SearchSuggestionsSectionRendererCopyWith<$Res>?
      get searchSuggestionsSectionRenderer;
}

/// @nodoc
class __$$SearchSuggestionsContentImplCopyWithImpl<$Res>
    extends _$SearchSuggestionsContentCopyWithImpl<$Res,
        _$SearchSuggestionsContentImpl>
    implements _$$SearchSuggestionsContentImplCopyWith<$Res> {
  __$$SearchSuggestionsContentImplCopyWithImpl(
      _$SearchSuggestionsContentImpl _value,
      $Res Function(_$SearchSuggestionsContentImpl) _then)
      : super(_value, _then);

  /// Create a copy of SearchSuggestionsContent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? searchSuggestionsSectionRenderer = freezed,
  }) {
    return _then(_$SearchSuggestionsContentImpl(
      searchSuggestionsSectionRenderer: freezed ==
              searchSuggestionsSectionRenderer
          ? _value.searchSuggestionsSectionRenderer
          : searchSuggestionsSectionRenderer // ignore: cast_nullable_to_non_nullable
              as SearchSuggestionsSectionRenderer?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SearchSuggestionsContentImpl implements _SearchSuggestionsContent {
  const _$SearchSuggestionsContentImpl({this.searchSuggestionsSectionRenderer});

  factory _$SearchSuggestionsContentImpl.fromJson(Map<String, dynamic> json) =>
      _$$SearchSuggestionsContentImplFromJson(json);

  @override
  final SearchSuggestionsSectionRenderer? searchSuggestionsSectionRenderer;

  @override
  String toString() {
    return 'SearchSuggestionsContent(searchSuggestionsSectionRenderer: $searchSuggestionsSectionRenderer)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchSuggestionsContentImpl &&
            (identical(other.searchSuggestionsSectionRenderer,
                    searchSuggestionsSectionRenderer) ||
                other.searchSuggestionsSectionRenderer ==
                    searchSuggestionsSectionRenderer));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, searchSuggestionsSectionRenderer);

  /// Create a copy of SearchSuggestionsContent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchSuggestionsContentImplCopyWith<_$SearchSuggestionsContentImpl>
      get copyWith => __$$SearchSuggestionsContentImplCopyWithImpl<
          _$SearchSuggestionsContentImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SearchSuggestionsContentImplToJson(
      this,
    );
  }
}

abstract class _SearchSuggestionsContent implements SearchSuggestionsContent {
  const factory _SearchSuggestionsContent(
      {final SearchSuggestionsSectionRenderer?
          searchSuggestionsSectionRenderer}) = _$SearchSuggestionsContentImpl;

  factory _SearchSuggestionsContent.fromJson(Map<String, dynamic> json) =
      _$SearchSuggestionsContentImpl.fromJson;

  @override
  SearchSuggestionsSectionRenderer? get searchSuggestionsSectionRenderer;

  /// Create a copy of SearchSuggestionsContent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SearchSuggestionsContentImplCopyWith<_$SearchSuggestionsContentImpl>
      get copyWith => throw _privateConstructorUsedError;
}
