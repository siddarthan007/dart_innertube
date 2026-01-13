// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'search_suggestions_section_renderer.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SearchSuggestionsSectionRenderer _$SearchSuggestionsSectionRendererFromJson(
    Map<String, dynamic> json) {
  return _SearchSuggestionsSectionRenderer.fromJson(json);
}

/// @nodoc
mixin _$SearchSuggestionsSectionRenderer {
  List<SearchSuggestionContent> get contents =>
      throw _privateConstructorUsedError;

  /// Serializes this SearchSuggestionsSectionRenderer to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SearchSuggestionsSectionRenderer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SearchSuggestionsSectionRendererCopyWith<SearchSuggestionsSectionRenderer>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchSuggestionsSectionRendererCopyWith<$Res> {
  factory $SearchSuggestionsSectionRendererCopyWith(
          SearchSuggestionsSectionRenderer value,
          $Res Function(SearchSuggestionsSectionRenderer) then) =
      _$SearchSuggestionsSectionRendererCopyWithImpl<$Res,
          SearchSuggestionsSectionRenderer>;
  @useResult
  $Res call({List<SearchSuggestionContent> contents});
}

/// @nodoc
class _$SearchSuggestionsSectionRendererCopyWithImpl<$Res,
        $Val extends SearchSuggestionsSectionRenderer>
    implements $SearchSuggestionsSectionRendererCopyWith<$Res> {
  _$SearchSuggestionsSectionRendererCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SearchSuggestionsSectionRenderer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? contents = null,
  }) {
    return _then(_value.copyWith(
      contents: null == contents
          ? _value.contents
          : contents // ignore: cast_nullable_to_non_nullable
              as List<SearchSuggestionContent>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SearchSuggestionsSectionRendererImplCopyWith<$Res>
    implements $SearchSuggestionsSectionRendererCopyWith<$Res> {
  factory _$$SearchSuggestionsSectionRendererImplCopyWith(
          _$SearchSuggestionsSectionRendererImpl value,
          $Res Function(_$SearchSuggestionsSectionRendererImpl) then) =
      __$$SearchSuggestionsSectionRendererImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<SearchSuggestionContent> contents});
}

/// @nodoc
class __$$SearchSuggestionsSectionRendererImplCopyWithImpl<$Res>
    extends _$SearchSuggestionsSectionRendererCopyWithImpl<$Res,
        _$SearchSuggestionsSectionRendererImpl>
    implements _$$SearchSuggestionsSectionRendererImplCopyWith<$Res> {
  __$$SearchSuggestionsSectionRendererImplCopyWithImpl(
      _$SearchSuggestionsSectionRendererImpl _value,
      $Res Function(_$SearchSuggestionsSectionRendererImpl) _then)
      : super(_value, _then);

  /// Create a copy of SearchSuggestionsSectionRenderer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? contents = null,
  }) {
    return _then(_$SearchSuggestionsSectionRendererImpl(
      contents: null == contents
          ? _value._contents
          : contents // ignore: cast_nullable_to_non_nullable
              as List<SearchSuggestionContent>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SearchSuggestionsSectionRendererImpl
    implements _SearchSuggestionsSectionRenderer {
  const _$SearchSuggestionsSectionRendererImpl(
      {required final List<SearchSuggestionContent> contents})
      : _contents = contents;

  factory _$SearchSuggestionsSectionRendererImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$SearchSuggestionsSectionRendererImplFromJson(json);

  final List<SearchSuggestionContent> _contents;
  @override
  List<SearchSuggestionContent> get contents {
    if (_contents is EqualUnmodifiableListView) return _contents;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_contents);
  }

  @override
  String toString() {
    return 'SearchSuggestionsSectionRenderer(contents: $contents)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchSuggestionsSectionRendererImpl &&
            const DeepCollectionEquality().equals(other._contents, _contents));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_contents));

  /// Create a copy of SearchSuggestionsSectionRenderer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchSuggestionsSectionRendererImplCopyWith<
          _$SearchSuggestionsSectionRendererImpl>
      get copyWith => __$$SearchSuggestionsSectionRendererImplCopyWithImpl<
          _$SearchSuggestionsSectionRendererImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SearchSuggestionsSectionRendererImplToJson(
      this,
    );
  }
}

abstract class _SearchSuggestionsSectionRenderer
    implements SearchSuggestionsSectionRenderer {
  const factory _SearchSuggestionsSectionRenderer(
          {required final List<SearchSuggestionContent> contents}) =
      _$SearchSuggestionsSectionRendererImpl;

  factory _SearchSuggestionsSectionRenderer.fromJson(
          Map<String, dynamic> json) =
      _$SearchSuggestionsSectionRendererImpl.fromJson;

  @override
  List<SearchSuggestionContent> get contents;

  /// Create a copy of SearchSuggestionsSectionRenderer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SearchSuggestionsSectionRendererImplCopyWith<
          _$SearchSuggestionsSectionRendererImpl>
      get copyWith => throw _privateConstructorUsedError;
}

SearchSuggestionContent _$SearchSuggestionContentFromJson(
    Map<String, dynamic> json) {
  return _SearchSuggestionContent.fromJson(json);
}

/// @nodoc
mixin _$SearchSuggestionContent {
  SearchSuggestionRenderer? get searchSuggestionRenderer =>
      throw _privateConstructorUsedError;
  MusicResponsiveListItemRenderer? get musicResponsiveListItemRenderer =>
      throw _privateConstructorUsedError;

  /// Serializes this SearchSuggestionContent to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SearchSuggestionContent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SearchSuggestionContentCopyWith<SearchSuggestionContent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchSuggestionContentCopyWith<$Res> {
  factory $SearchSuggestionContentCopyWith(SearchSuggestionContent value,
          $Res Function(SearchSuggestionContent) then) =
      _$SearchSuggestionContentCopyWithImpl<$Res, SearchSuggestionContent>;
  @useResult
  $Res call(
      {SearchSuggestionRenderer? searchSuggestionRenderer,
      MusicResponsiveListItemRenderer? musicResponsiveListItemRenderer});

  $SearchSuggestionRendererCopyWith<$Res>? get searchSuggestionRenderer;
  $MusicResponsiveListItemRendererCopyWith<$Res>?
      get musicResponsiveListItemRenderer;
}

/// @nodoc
class _$SearchSuggestionContentCopyWithImpl<$Res,
        $Val extends SearchSuggestionContent>
    implements $SearchSuggestionContentCopyWith<$Res> {
  _$SearchSuggestionContentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SearchSuggestionContent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? searchSuggestionRenderer = freezed,
    Object? musicResponsiveListItemRenderer = freezed,
  }) {
    return _then(_value.copyWith(
      searchSuggestionRenderer: freezed == searchSuggestionRenderer
          ? _value.searchSuggestionRenderer
          : searchSuggestionRenderer // ignore: cast_nullable_to_non_nullable
              as SearchSuggestionRenderer?,
      musicResponsiveListItemRenderer: freezed ==
              musicResponsiveListItemRenderer
          ? _value.musicResponsiveListItemRenderer
          : musicResponsiveListItemRenderer // ignore: cast_nullable_to_non_nullable
              as MusicResponsiveListItemRenderer?,
    ) as $Val);
  }

  /// Create a copy of SearchSuggestionContent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SearchSuggestionRendererCopyWith<$Res>? get searchSuggestionRenderer {
    if (_value.searchSuggestionRenderer == null) {
      return null;
    }

    return $SearchSuggestionRendererCopyWith<$Res>(
        _value.searchSuggestionRenderer!, (value) {
      return _then(_value.copyWith(searchSuggestionRenderer: value) as $Val);
    });
  }

  /// Create a copy of SearchSuggestionContent
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
abstract class _$$SearchSuggestionContentImplCopyWith<$Res>
    implements $SearchSuggestionContentCopyWith<$Res> {
  factory _$$SearchSuggestionContentImplCopyWith(
          _$SearchSuggestionContentImpl value,
          $Res Function(_$SearchSuggestionContentImpl) then) =
      __$$SearchSuggestionContentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {SearchSuggestionRenderer? searchSuggestionRenderer,
      MusicResponsiveListItemRenderer? musicResponsiveListItemRenderer});

  @override
  $SearchSuggestionRendererCopyWith<$Res>? get searchSuggestionRenderer;
  @override
  $MusicResponsiveListItemRendererCopyWith<$Res>?
      get musicResponsiveListItemRenderer;
}

/// @nodoc
class __$$SearchSuggestionContentImplCopyWithImpl<$Res>
    extends _$SearchSuggestionContentCopyWithImpl<$Res,
        _$SearchSuggestionContentImpl>
    implements _$$SearchSuggestionContentImplCopyWith<$Res> {
  __$$SearchSuggestionContentImplCopyWithImpl(
      _$SearchSuggestionContentImpl _value,
      $Res Function(_$SearchSuggestionContentImpl) _then)
      : super(_value, _then);

  /// Create a copy of SearchSuggestionContent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? searchSuggestionRenderer = freezed,
    Object? musicResponsiveListItemRenderer = freezed,
  }) {
    return _then(_$SearchSuggestionContentImpl(
      searchSuggestionRenderer: freezed == searchSuggestionRenderer
          ? _value.searchSuggestionRenderer
          : searchSuggestionRenderer // ignore: cast_nullable_to_non_nullable
              as SearchSuggestionRenderer?,
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
class _$SearchSuggestionContentImpl implements _SearchSuggestionContent {
  const _$SearchSuggestionContentImpl(
      {this.searchSuggestionRenderer, this.musicResponsiveListItemRenderer});

  factory _$SearchSuggestionContentImpl.fromJson(Map<String, dynamic> json) =>
      _$$SearchSuggestionContentImplFromJson(json);

  @override
  final SearchSuggestionRenderer? searchSuggestionRenderer;
  @override
  final MusicResponsiveListItemRenderer? musicResponsiveListItemRenderer;

  @override
  String toString() {
    return 'SearchSuggestionContent(searchSuggestionRenderer: $searchSuggestionRenderer, musicResponsiveListItemRenderer: $musicResponsiveListItemRenderer)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchSuggestionContentImpl &&
            (identical(
                    other.searchSuggestionRenderer, searchSuggestionRenderer) ||
                other.searchSuggestionRenderer == searchSuggestionRenderer) &&
            (identical(other.musicResponsiveListItemRenderer,
                    musicResponsiveListItemRenderer) ||
                other.musicResponsiveListItemRenderer ==
                    musicResponsiveListItemRenderer));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, searchSuggestionRenderer, musicResponsiveListItemRenderer);

  /// Create a copy of SearchSuggestionContent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchSuggestionContentImplCopyWith<_$SearchSuggestionContentImpl>
      get copyWith => __$$SearchSuggestionContentImplCopyWithImpl<
          _$SearchSuggestionContentImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SearchSuggestionContentImplToJson(
      this,
    );
  }
}

abstract class _SearchSuggestionContent implements SearchSuggestionContent {
  const factory _SearchSuggestionContent(
      {final SearchSuggestionRenderer? searchSuggestionRenderer,
      final MusicResponsiveListItemRenderer?
          musicResponsiveListItemRenderer}) = _$SearchSuggestionContentImpl;

  factory _SearchSuggestionContent.fromJson(Map<String, dynamic> json) =
      _$SearchSuggestionContentImpl.fromJson;

  @override
  SearchSuggestionRenderer? get searchSuggestionRenderer;
  @override
  MusicResponsiveListItemRenderer? get musicResponsiveListItemRenderer;

  /// Create a copy of SearchSuggestionContent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SearchSuggestionContentImplCopyWith<_$SearchSuggestionContentImpl>
      get copyWith => throw _privateConstructorUsedError;
}

SearchSuggestionRenderer _$SearchSuggestionRendererFromJson(
    Map<String, dynamic> json) {
  return _SearchSuggestionRenderer.fromJson(json);
}

/// @nodoc
mixin _$SearchSuggestionRenderer {
  Runs get suggestion => throw _privateConstructorUsedError;
  NavigationEndpoint? get navigationEndpoint =>
      throw _privateConstructorUsedError;

  /// Serializes this SearchSuggestionRenderer to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SearchSuggestionRenderer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SearchSuggestionRendererCopyWith<SearchSuggestionRenderer> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchSuggestionRendererCopyWith<$Res> {
  factory $SearchSuggestionRendererCopyWith(SearchSuggestionRenderer value,
          $Res Function(SearchSuggestionRenderer) then) =
      _$SearchSuggestionRendererCopyWithImpl<$Res, SearchSuggestionRenderer>;
  @useResult
  $Res call({Runs suggestion, NavigationEndpoint? navigationEndpoint});

  $RunsCopyWith<$Res> get suggestion;
  $NavigationEndpointCopyWith<$Res>? get navigationEndpoint;
}

/// @nodoc
class _$SearchSuggestionRendererCopyWithImpl<$Res,
        $Val extends SearchSuggestionRenderer>
    implements $SearchSuggestionRendererCopyWith<$Res> {
  _$SearchSuggestionRendererCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SearchSuggestionRenderer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? suggestion = null,
    Object? navigationEndpoint = freezed,
  }) {
    return _then(_value.copyWith(
      suggestion: null == suggestion
          ? _value.suggestion
          : suggestion // ignore: cast_nullable_to_non_nullable
              as Runs,
      navigationEndpoint: freezed == navigationEndpoint
          ? _value.navigationEndpoint
          : navigationEndpoint // ignore: cast_nullable_to_non_nullable
              as NavigationEndpoint?,
    ) as $Val);
  }

  /// Create a copy of SearchSuggestionRenderer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RunsCopyWith<$Res> get suggestion {
    return $RunsCopyWith<$Res>(_value.suggestion, (value) {
      return _then(_value.copyWith(suggestion: value) as $Val);
    });
  }

  /// Create a copy of SearchSuggestionRenderer
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
abstract class _$$SearchSuggestionRendererImplCopyWith<$Res>
    implements $SearchSuggestionRendererCopyWith<$Res> {
  factory _$$SearchSuggestionRendererImplCopyWith(
          _$SearchSuggestionRendererImpl value,
          $Res Function(_$SearchSuggestionRendererImpl) then) =
      __$$SearchSuggestionRendererImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Runs suggestion, NavigationEndpoint? navigationEndpoint});

  @override
  $RunsCopyWith<$Res> get suggestion;
  @override
  $NavigationEndpointCopyWith<$Res>? get navigationEndpoint;
}

/// @nodoc
class __$$SearchSuggestionRendererImplCopyWithImpl<$Res>
    extends _$SearchSuggestionRendererCopyWithImpl<$Res,
        _$SearchSuggestionRendererImpl>
    implements _$$SearchSuggestionRendererImplCopyWith<$Res> {
  __$$SearchSuggestionRendererImplCopyWithImpl(
      _$SearchSuggestionRendererImpl _value,
      $Res Function(_$SearchSuggestionRendererImpl) _then)
      : super(_value, _then);

  /// Create a copy of SearchSuggestionRenderer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? suggestion = null,
    Object? navigationEndpoint = freezed,
  }) {
    return _then(_$SearchSuggestionRendererImpl(
      suggestion: null == suggestion
          ? _value.suggestion
          : suggestion // ignore: cast_nullable_to_non_nullable
              as Runs,
      navigationEndpoint: freezed == navigationEndpoint
          ? _value.navigationEndpoint
          : navigationEndpoint // ignore: cast_nullable_to_non_nullable
              as NavigationEndpoint?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SearchSuggestionRendererImpl implements _SearchSuggestionRenderer {
  const _$SearchSuggestionRendererImpl(
      {required this.suggestion, this.navigationEndpoint});

  factory _$SearchSuggestionRendererImpl.fromJson(Map<String, dynamic> json) =>
      _$$SearchSuggestionRendererImplFromJson(json);

  @override
  final Runs suggestion;
  @override
  final NavigationEndpoint? navigationEndpoint;

  @override
  String toString() {
    return 'SearchSuggestionRenderer(suggestion: $suggestion, navigationEndpoint: $navigationEndpoint)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchSuggestionRendererImpl &&
            (identical(other.suggestion, suggestion) ||
                other.suggestion == suggestion) &&
            (identical(other.navigationEndpoint, navigationEndpoint) ||
                other.navigationEndpoint == navigationEndpoint));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, suggestion, navigationEndpoint);

  /// Create a copy of SearchSuggestionRenderer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchSuggestionRendererImplCopyWith<_$SearchSuggestionRendererImpl>
      get copyWith => __$$SearchSuggestionRendererImplCopyWithImpl<
          _$SearchSuggestionRendererImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SearchSuggestionRendererImplToJson(
      this,
    );
  }
}

abstract class _SearchSuggestionRenderer implements SearchSuggestionRenderer {
  const factory _SearchSuggestionRenderer(
          {required final Runs suggestion,
          final NavigationEndpoint? navigationEndpoint}) =
      _$SearchSuggestionRendererImpl;

  factory _SearchSuggestionRenderer.fromJson(Map<String, dynamic> json) =
      _$SearchSuggestionRendererImpl.fromJson;

  @override
  Runs get suggestion;
  @override
  NavigationEndpoint? get navigationEndpoint;

  /// Create a copy of SearchSuggestionRenderer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SearchSuggestionRendererImplCopyWith<_$SearchSuggestionRendererImpl>
      get copyWith => throw _privateConstructorUsedError;
}
