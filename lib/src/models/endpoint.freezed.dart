// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'endpoint.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

WatchEndpoint _$WatchEndpointFromJson(Map<String, dynamic> json) {
  return _WatchEndpoint.fromJson(json);
}

/// @nodoc
mixin _$WatchEndpoint {
  String? get videoId => throw _privateConstructorUsedError;
  String? get playlistId => throw _privateConstructorUsedError;
  String? get playlistSetVideoId => throw _privateConstructorUsedError;
  String? get params => throw _privateConstructorUsedError;
  int? get index => throw _privateConstructorUsedError;
  WatchEndpointMusicSupportedConfigs? get watchEndpointMusicSupportedConfigs =>
      throw _privateConstructorUsedError;

  /// Serializes this WatchEndpoint to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of WatchEndpoint
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WatchEndpointCopyWith<WatchEndpoint> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WatchEndpointCopyWith<$Res> {
  factory $WatchEndpointCopyWith(
          WatchEndpoint value, $Res Function(WatchEndpoint) then) =
      _$WatchEndpointCopyWithImpl<$Res, WatchEndpoint>;
  @useResult
  $Res call(
      {String? videoId,
      String? playlistId,
      String? playlistSetVideoId,
      String? params,
      int? index,
      WatchEndpointMusicSupportedConfigs? watchEndpointMusicSupportedConfigs});

  $WatchEndpointMusicSupportedConfigsCopyWith<$Res>?
      get watchEndpointMusicSupportedConfigs;
}

/// @nodoc
class _$WatchEndpointCopyWithImpl<$Res, $Val extends WatchEndpoint>
    implements $WatchEndpointCopyWith<$Res> {
  _$WatchEndpointCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WatchEndpoint
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? videoId = freezed,
    Object? playlistId = freezed,
    Object? playlistSetVideoId = freezed,
    Object? params = freezed,
    Object? index = freezed,
    Object? watchEndpointMusicSupportedConfigs = freezed,
  }) {
    return _then(_value.copyWith(
      videoId: freezed == videoId
          ? _value.videoId
          : videoId // ignore: cast_nullable_to_non_nullable
              as String?,
      playlistId: freezed == playlistId
          ? _value.playlistId
          : playlistId // ignore: cast_nullable_to_non_nullable
              as String?,
      playlistSetVideoId: freezed == playlistSetVideoId
          ? _value.playlistSetVideoId
          : playlistSetVideoId // ignore: cast_nullable_to_non_nullable
              as String?,
      params: freezed == params
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as String?,
      index: freezed == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int?,
      watchEndpointMusicSupportedConfigs: freezed ==
              watchEndpointMusicSupportedConfigs
          ? _value.watchEndpointMusicSupportedConfigs
          : watchEndpointMusicSupportedConfigs // ignore: cast_nullable_to_non_nullable
              as WatchEndpointMusicSupportedConfigs?,
    ) as $Val);
  }

  /// Create a copy of WatchEndpoint
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $WatchEndpointMusicSupportedConfigsCopyWith<$Res>?
      get watchEndpointMusicSupportedConfigs {
    if (_value.watchEndpointMusicSupportedConfigs == null) {
      return null;
    }

    return $WatchEndpointMusicSupportedConfigsCopyWith<$Res>(
        _value.watchEndpointMusicSupportedConfigs!, (value) {
      return _then(
          _value.copyWith(watchEndpointMusicSupportedConfigs: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$WatchEndpointImplCopyWith<$Res>
    implements $WatchEndpointCopyWith<$Res> {
  factory _$$WatchEndpointImplCopyWith(
          _$WatchEndpointImpl value, $Res Function(_$WatchEndpointImpl) then) =
      __$$WatchEndpointImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? videoId,
      String? playlistId,
      String? playlistSetVideoId,
      String? params,
      int? index,
      WatchEndpointMusicSupportedConfigs? watchEndpointMusicSupportedConfigs});

  @override
  $WatchEndpointMusicSupportedConfigsCopyWith<$Res>?
      get watchEndpointMusicSupportedConfigs;
}

/// @nodoc
class __$$WatchEndpointImplCopyWithImpl<$Res>
    extends _$WatchEndpointCopyWithImpl<$Res, _$WatchEndpointImpl>
    implements _$$WatchEndpointImplCopyWith<$Res> {
  __$$WatchEndpointImplCopyWithImpl(
      _$WatchEndpointImpl _value, $Res Function(_$WatchEndpointImpl) _then)
      : super(_value, _then);

  /// Create a copy of WatchEndpoint
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? videoId = freezed,
    Object? playlistId = freezed,
    Object? playlistSetVideoId = freezed,
    Object? params = freezed,
    Object? index = freezed,
    Object? watchEndpointMusicSupportedConfigs = freezed,
  }) {
    return _then(_$WatchEndpointImpl(
      videoId: freezed == videoId
          ? _value.videoId
          : videoId // ignore: cast_nullable_to_non_nullable
              as String?,
      playlistId: freezed == playlistId
          ? _value.playlistId
          : playlistId // ignore: cast_nullable_to_non_nullable
              as String?,
      playlistSetVideoId: freezed == playlistSetVideoId
          ? _value.playlistSetVideoId
          : playlistSetVideoId // ignore: cast_nullable_to_non_nullable
              as String?,
      params: freezed == params
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as String?,
      index: freezed == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int?,
      watchEndpointMusicSupportedConfigs: freezed ==
              watchEndpointMusicSupportedConfigs
          ? _value.watchEndpointMusicSupportedConfigs
          : watchEndpointMusicSupportedConfigs // ignore: cast_nullable_to_non_nullable
              as WatchEndpointMusicSupportedConfigs?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WatchEndpointImpl implements _WatchEndpoint {
  const _$WatchEndpointImpl(
      {this.videoId,
      this.playlistId,
      this.playlistSetVideoId,
      this.params,
      this.index,
      this.watchEndpointMusicSupportedConfigs});

  factory _$WatchEndpointImpl.fromJson(Map<String, dynamic> json) =>
      _$$WatchEndpointImplFromJson(json);

  @override
  final String? videoId;
  @override
  final String? playlistId;
  @override
  final String? playlistSetVideoId;
  @override
  final String? params;
  @override
  final int? index;
  @override
  final WatchEndpointMusicSupportedConfigs? watchEndpointMusicSupportedConfigs;

  @override
  String toString() {
    return 'WatchEndpoint(videoId: $videoId, playlistId: $playlistId, playlistSetVideoId: $playlistSetVideoId, params: $params, index: $index, watchEndpointMusicSupportedConfigs: $watchEndpointMusicSupportedConfigs)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WatchEndpointImpl &&
            (identical(other.videoId, videoId) || other.videoId == videoId) &&
            (identical(other.playlistId, playlistId) ||
                other.playlistId == playlistId) &&
            (identical(other.playlistSetVideoId, playlistSetVideoId) ||
                other.playlistSetVideoId == playlistSetVideoId) &&
            (identical(other.params, params) || other.params == params) &&
            (identical(other.index, index) || other.index == index) &&
            (identical(other.watchEndpointMusicSupportedConfigs,
                    watchEndpointMusicSupportedConfigs) ||
                other.watchEndpointMusicSupportedConfigs ==
                    watchEndpointMusicSupportedConfigs));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, videoId, playlistId,
      playlistSetVideoId, params, index, watchEndpointMusicSupportedConfigs);

  /// Create a copy of WatchEndpoint
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WatchEndpointImplCopyWith<_$WatchEndpointImpl> get copyWith =>
      __$$WatchEndpointImplCopyWithImpl<_$WatchEndpointImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WatchEndpointImplToJson(
      this,
    );
  }
}

abstract class _WatchEndpoint implements WatchEndpoint {
  const factory _WatchEndpoint(
      {final String? videoId,
      final String? playlistId,
      final String? playlistSetVideoId,
      final String? params,
      final int? index,
      final WatchEndpointMusicSupportedConfigs?
          watchEndpointMusicSupportedConfigs}) = _$WatchEndpointImpl;

  factory _WatchEndpoint.fromJson(Map<String, dynamic> json) =
      _$WatchEndpointImpl.fromJson;

  @override
  String? get videoId;
  @override
  String? get playlistId;
  @override
  String? get playlistSetVideoId;
  @override
  String? get params;
  @override
  int? get index;
  @override
  WatchEndpointMusicSupportedConfigs? get watchEndpointMusicSupportedConfigs;

  /// Create a copy of WatchEndpoint
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WatchEndpointImplCopyWith<_$WatchEndpointImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

BrowseEndpoint _$BrowseEndpointFromJson(Map<String, dynamic> json) {
  return _BrowseEndpoint.fromJson(json);
}

/// @nodoc
mixin _$BrowseEndpoint {
  String get browseId => throw _privateConstructorUsedError;
  String? get params => throw _privateConstructorUsedError;
  BrowseEndpointContextSupportedConfigs?
      get browseEndpointContextSupportedConfigs =>
          throw _privateConstructorUsedError;

  /// Serializes this BrowseEndpoint to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BrowseEndpoint
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BrowseEndpointCopyWith<BrowseEndpoint> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BrowseEndpointCopyWith<$Res> {
  factory $BrowseEndpointCopyWith(
          BrowseEndpoint value, $Res Function(BrowseEndpoint) then) =
      _$BrowseEndpointCopyWithImpl<$Res, BrowseEndpoint>;
  @useResult
  $Res call(
      {String browseId,
      String? params,
      BrowseEndpointContextSupportedConfigs?
          browseEndpointContextSupportedConfigs});

  $BrowseEndpointContextSupportedConfigsCopyWith<$Res>?
      get browseEndpointContextSupportedConfigs;
}

/// @nodoc
class _$BrowseEndpointCopyWithImpl<$Res, $Val extends BrowseEndpoint>
    implements $BrowseEndpointCopyWith<$Res> {
  _$BrowseEndpointCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BrowseEndpoint
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? browseId = null,
    Object? params = freezed,
    Object? browseEndpointContextSupportedConfigs = freezed,
  }) {
    return _then(_value.copyWith(
      browseId: null == browseId
          ? _value.browseId
          : browseId // ignore: cast_nullable_to_non_nullable
              as String,
      params: freezed == params
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as String?,
      browseEndpointContextSupportedConfigs: freezed ==
              browseEndpointContextSupportedConfigs
          ? _value.browseEndpointContextSupportedConfigs
          : browseEndpointContextSupportedConfigs // ignore: cast_nullable_to_non_nullable
              as BrowseEndpointContextSupportedConfigs?,
    ) as $Val);
  }

  /// Create a copy of BrowseEndpoint
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BrowseEndpointContextSupportedConfigsCopyWith<$Res>?
      get browseEndpointContextSupportedConfigs {
    if (_value.browseEndpointContextSupportedConfigs == null) {
      return null;
    }

    return $BrowseEndpointContextSupportedConfigsCopyWith<$Res>(
        _value.browseEndpointContextSupportedConfigs!, (value) {
      return _then(_value.copyWith(browseEndpointContextSupportedConfigs: value)
          as $Val);
    });
  }
}

/// @nodoc
abstract class _$$BrowseEndpointImplCopyWith<$Res>
    implements $BrowseEndpointCopyWith<$Res> {
  factory _$$BrowseEndpointImplCopyWith(_$BrowseEndpointImpl value,
          $Res Function(_$BrowseEndpointImpl) then) =
      __$$BrowseEndpointImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String browseId,
      String? params,
      BrowseEndpointContextSupportedConfigs?
          browseEndpointContextSupportedConfigs});

  @override
  $BrowseEndpointContextSupportedConfigsCopyWith<$Res>?
      get browseEndpointContextSupportedConfigs;
}

/// @nodoc
class __$$BrowseEndpointImplCopyWithImpl<$Res>
    extends _$BrowseEndpointCopyWithImpl<$Res, _$BrowseEndpointImpl>
    implements _$$BrowseEndpointImplCopyWith<$Res> {
  __$$BrowseEndpointImplCopyWithImpl(
      _$BrowseEndpointImpl _value, $Res Function(_$BrowseEndpointImpl) _then)
      : super(_value, _then);

  /// Create a copy of BrowseEndpoint
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? browseId = null,
    Object? params = freezed,
    Object? browseEndpointContextSupportedConfigs = freezed,
  }) {
    return _then(_$BrowseEndpointImpl(
      browseId: null == browseId
          ? _value.browseId
          : browseId // ignore: cast_nullable_to_non_nullable
              as String,
      params: freezed == params
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as String?,
      browseEndpointContextSupportedConfigs: freezed ==
              browseEndpointContextSupportedConfigs
          ? _value.browseEndpointContextSupportedConfigs
          : browseEndpointContextSupportedConfigs // ignore: cast_nullable_to_non_nullable
              as BrowseEndpointContextSupportedConfigs?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BrowseEndpointImpl implements _BrowseEndpoint {
  const _$BrowseEndpointImpl(
      {required this.browseId,
      this.params,
      this.browseEndpointContextSupportedConfigs});

  factory _$BrowseEndpointImpl.fromJson(Map<String, dynamic> json) =>
      _$$BrowseEndpointImplFromJson(json);

  @override
  final String browseId;
  @override
  final String? params;
  @override
  final BrowseEndpointContextSupportedConfigs?
      browseEndpointContextSupportedConfigs;

  @override
  String toString() {
    return 'BrowseEndpoint(browseId: $browseId, params: $params, browseEndpointContextSupportedConfigs: $browseEndpointContextSupportedConfigs)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BrowseEndpointImpl &&
            (identical(other.browseId, browseId) ||
                other.browseId == browseId) &&
            (identical(other.params, params) || other.params == params) &&
            (identical(other.browseEndpointContextSupportedConfigs,
                    browseEndpointContextSupportedConfigs) ||
                other.browseEndpointContextSupportedConfigs ==
                    browseEndpointContextSupportedConfigs));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, browseId, params, browseEndpointContextSupportedConfigs);

  /// Create a copy of BrowseEndpoint
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BrowseEndpointImplCopyWith<_$BrowseEndpointImpl> get copyWith =>
      __$$BrowseEndpointImplCopyWithImpl<_$BrowseEndpointImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BrowseEndpointImplToJson(
      this,
    );
  }
}

abstract class _BrowseEndpoint implements BrowseEndpoint {
  const factory _BrowseEndpoint(
      {required final String browseId,
      final String? params,
      final BrowseEndpointContextSupportedConfigs?
          browseEndpointContextSupportedConfigs}) = _$BrowseEndpointImpl;

  factory _BrowseEndpoint.fromJson(Map<String, dynamic> json) =
      _$BrowseEndpointImpl.fromJson;

  @override
  String get browseId;
  @override
  String? get params;
  @override
  BrowseEndpointContextSupportedConfigs?
      get browseEndpointContextSupportedConfigs;

  /// Create a copy of BrowseEndpoint
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BrowseEndpointImplCopyWith<_$BrowseEndpointImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SearchEndpoint _$SearchEndpointFromJson(Map<String, dynamic> json) {
  return _SearchEndpoint.fromJson(json);
}

/// @nodoc
mixin _$SearchEndpoint {
  String? get params => throw _privateConstructorUsedError;
  String get query => throw _privateConstructorUsedError;

  /// Serializes this SearchEndpoint to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SearchEndpoint
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SearchEndpointCopyWith<SearchEndpoint> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchEndpointCopyWith<$Res> {
  factory $SearchEndpointCopyWith(
          SearchEndpoint value, $Res Function(SearchEndpoint) then) =
      _$SearchEndpointCopyWithImpl<$Res, SearchEndpoint>;
  @useResult
  $Res call({String? params, String query});
}

/// @nodoc
class _$SearchEndpointCopyWithImpl<$Res, $Val extends SearchEndpoint>
    implements $SearchEndpointCopyWith<$Res> {
  _$SearchEndpointCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SearchEndpoint
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? params = freezed,
    Object? query = null,
  }) {
    return _then(_value.copyWith(
      params: freezed == params
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as String?,
      query: null == query
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SearchEndpointImplCopyWith<$Res>
    implements $SearchEndpointCopyWith<$Res> {
  factory _$$SearchEndpointImplCopyWith(_$SearchEndpointImpl value,
          $Res Function(_$SearchEndpointImpl) then) =
      __$$SearchEndpointImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? params, String query});
}

/// @nodoc
class __$$SearchEndpointImplCopyWithImpl<$Res>
    extends _$SearchEndpointCopyWithImpl<$Res, _$SearchEndpointImpl>
    implements _$$SearchEndpointImplCopyWith<$Res> {
  __$$SearchEndpointImplCopyWithImpl(
      _$SearchEndpointImpl _value, $Res Function(_$SearchEndpointImpl) _then)
      : super(_value, _then);

  /// Create a copy of SearchEndpoint
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? params = freezed,
    Object? query = null,
  }) {
    return _then(_$SearchEndpointImpl(
      params: freezed == params
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as String?,
      query: null == query
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SearchEndpointImpl implements _SearchEndpoint {
  const _$SearchEndpointImpl({this.params, required this.query});

  factory _$SearchEndpointImpl.fromJson(Map<String, dynamic> json) =>
      _$$SearchEndpointImplFromJson(json);

  @override
  final String? params;
  @override
  final String query;

  @override
  String toString() {
    return 'SearchEndpoint(params: $params, query: $query)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchEndpointImpl &&
            (identical(other.params, params) || other.params == params) &&
            (identical(other.query, query) || other.query == query));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, params, query);

  /// Create a copy of SearchEndpoint
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchEndpointImplCopyWith<_$SearchEndpointImpl> get copyWith =>
      __$$SearchEndpointImplCopyWithImpl<_$SearchEndpointImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SearchEndpointImplToJson(
      this,
    );
  }
}

abstract class _SearchEndpoint implements SearchEndpoint {
  const factory _SearchEndpoint(
      {final String? params,
      required final String query}) = _$SearchEndpointImpl;

  factory _SearchEndpoint.fromJson(Map<String, dynamic> json) =
      _$SearchEndpointImpl.fromJson;

  @override
  String? get params;
  @override
  String get query;

  /// Create a copy of SearchEndpoint
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SearchEndpointImplCopyWith<_$SearchEndpointImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

FeedbackEndpoint _$FeedbackEndpointFromJson(Map<String, dynamic> json) {
  return _FeedbackEndpoint.fromJson(json);
}

/// @nodoc
mixin _$FeedbackEndpoint {
  String get feedbackToken => throw _privateConstructorUsedError;

  /// Serializes this FeedbackEndpoint to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FeedbackEndpoint
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FeedbackEndpointCopyWith<FeedbackEndpoint> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FeedbackEndpointCopyWith<$Res> {
  factory $FeedbackEndpointCopyWith(
          FeedbackEndpoint value, $Res Function(FeedbackEndpoint) then) =
      _$FeedbackEndpointCopyWithImpl<$Res, FeedbackEndpoint>;
  @useResult
  $Res call({String feedbackToken});
}

/// @nodoc
class _$FeedbackEndpointCopyWithImpl<$Res, $Val extends FeedbackEndpoint>
    implements $FeedbackEndpointCopyWith<$Res> {
  _$FeedbackEndpointCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FeedbackEndpoint
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? feedbackToken = null,
  }) {
    return _then(_value.copyWith(
      feedbackToken: null == feedbackToken
          ? _value.feedbackToken
          : feedbackToken // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FeedbackEndpointImplCopyWith<$Res>
    implements $FeedbackEndpointCopyWith<$Res> {
  factory _$$FeedbackEndpointImplCopyWith(_$FeedbackEndpointImpl value,
          $Res Function(_$FeedbackEndpointImpl) then) =
      __$$FeedbackEndpointImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String feedbackToken});
}

/// @nodoc
class __$$FeedbackEndpointImplCopyWithImpl<$Res>
    extends _$FeedbackEndpointCopyWithImpl<$Res, _$FeedbackEndpointImpl>
    implements _$$FeedbackEndpointImplCopyWith<$Res> {
  __$$FeedbackEndpointImplCopyWithImpl(_$FeedbackEndpointImpl _value,
      $Res Function(_$FeedbackEndpointImpl) _then)
      : super(_value, _then);

  /// Create a copy of FeedbackEndpoint
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? feedbackToken = null,
  }) {
    return _then(_$FeedbackEndpointImpl(
      feedbackToken: null == feedbackToken
          ? _value.feedbackToken
          : feedbackToken // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FeedbackEndpointImpl implements _FeedbackEndpoint {
  const _$FeedbackEndpointImpl({required this.feedbackToken});

  factory _$FeedbackEndpointImpl.fromJson(Map<String, dynamic> json) =>
      _$$FeedbackEndpointImplFromJson(json);

  @override
  final String feedbackToken;

  @override
  String toString() {
    return 'FeedbackEndpoint(feedbackToken: $feedbackToken)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FeedbackEndpointImpl &&
            (identical(other.feedbackToken, feedbackToken) ||
                other.feedbackToken == feedbackToken));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, feedbackToken);

  /// Create a copy of FeedbackEndpoint
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FeedbackEndpointImplCopyWith<_$FeedbackEndpointImpl> get copyWith =>
      __$$FeedbackEndpointImplCopyWithImpl<_$FeedbackEndpointImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FeedbackEndpointImplToJson(
      this,
    );
  }
}

abstract class _FeedbackEndpoint implements FeedbackEndpoint {
  const factory _FeedbackEndpoint({required final String feedbackToken}) =
      _$FeedbackEndpointImpl;

  factory _FeedbackEndpoint.fromJson(Map<String, dynamic> json) =
      _$FeedbackEndpointImpl.fromJson;

  @override
  String get feedbackToken;

  /// Create a copy of FeedbackEndpoint
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FeedbackEndpointImplCopyWith<_$FeedbackEndpointImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

QueueAddEndpoint _$QueueAddEndpointFromJson(Map<String, dynamic> json) {
  return _QueueAddEndpoint.fromJson(json);
}

/// @nodoc
mixin _$QueueAddEndpoint {
  QueueTarget get queueTarget => throw _privateConstructorUsedError;
  String? get queueInsertPosition => throw _privateConstructorUsedError;

  /// Serializes this QueueAddEndpoint to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of QueueAddEndpoint
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $QueueAddEndpointCopyWith<QueueAddEndpoint> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QueueAddEndpointCopyWith<$Res> {
  factory $QueueAddEndpointCopyWith(
          QueueAddEndpoint value, $Res Function(QueueAddEndpoint) then) =
      _$QueueAddEndpointCopyWithImpl<$Res, QueueAddEndpoint>;
  @useResult
  $Res call({QueueTarget queueTarget, String? queueInsertPosition});

  $QueueTargetCopyWith<$Res> get queueTarget;
}

/// @nodoc
class _$QueueAddEndpointCopyWithImpl<$Res, $Val extends QueueAddEndpoint>
    implements $QueueAddEndpointCopyWith<$Res> {
  _$QueueAddEndpointCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of QueueAddEndpoint
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? queueTarget = null,
    Object? queueInsertPosition = freezed,
  }) {
    return _then(_value.copyWith(
      queueTarget: null == queueTarget
          ? _value.queueTarget
          : queueTarget // ignore: cast_nullable_to_non_nullable
              as QueueTarget,
      queueInsertPosition: freezed == queueInsertPosition
          ? _value.queueInsertPosition
          : queueInsertPosition // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  /// Create a copy of QueueAddEndpoint
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $QueueTargetCopyWith<$Res> get queueTarget {
    return $QueueTargetCopyWith<$Res>(_value.queueTarget, (value) {
      return _then(_value.copyWith(queueTarget: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$QueueAddEndpointImplCopyWith<$Res>
    implements $QueueAddEndpointCopyWith<$Res> {
  factory _$$QueueAddEndpointImplCopyWith(_$QueueAddEndpointImpl value,
          $Res Function(_$QueueAddEndpointImpl) then) =
      __$$QueueAddEndpointImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({QueueTarget queueTarget, String? queueInsertPosition});

  @override
  $QueueTargetCopyWith<$Res> get queueTarget;
}

/// @nodoc
class __$$QueueAddEndpointImplCopyWithImpl<$Res>
    extends _$QueueAddEndpointCopyWithImpl<$Res, _$QueueAddEndpointImpl>
    implements _$$QueueAddEndpointImplCopyWith<$Res> {
  __$$QueueAddEndpointImplCopyWithImpl(_$QueueAddEndpointImpl _value,
      $Res Function(_$QueueAddEndpointImpl) _then)
      : super(_value, _then);

  /// Create a copy of QueueAddEndpoint
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? queueTarget = null,
    Object? queueInsertPosition = freezed,
  }) {
    return _then(_$QueueAddEndpointImpl(
      queueTarget: null == queueTarget
          ? _value.queueTarget
          : queueTarget // ignore: cast_nullable_to_non_nullable
              as QueueTarget,
      queueInsertPosition: freezed == queueInsertPosition
          ? _value.queueInsertPosition
          : queueInsertPosition // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$QueueAddEndpointImpl implements _QueueAddEndpoint {
  const _$QueueAddEndpointImpl(
      {required this.queueTarget, required this.queueInsertPosition});

  factory _$QueueAddEndpointImpl.fromJson(Map<String, dynamic> json) =>
      _$$QueueAddEndpointImplFromJson(json);

  @override
  final QueueTarget queueTarget;
  @override
  final String? queueInsertPosition;

  @override
  String toString() {
    return 'QueueAddEndpoint(queueTarget: $queueTarget, queueInsertPosition: $queueInsertPosition)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QueueAddEndpointImpl &&
            (identical(other.queueTarget, queueTarget) ||
                other.queueTarget == queueTarget) &&
            (identical(other.queueInsertPosition, queueInsertPosition) ||
                other.queueInsertPosition == queueInsertPosition));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, queueTarget, queueInsertPosition);

  /// Create a copy of QueueAddEndpoint
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$QueueAddEndpointImplCopyWith<_$QueueAddEndpointImpl> get copyWith =>
      __$$QueueAddEndpointImplCopyWithImpl<_$QueueAddEndpointImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$QueueAddEndpointImplToJson(
      this,
    );
  }
}

abstract class _QueueAddEndpoint implements QueueAddEndpoint {
  const factory _QueueAddEndpoint(
      {required final QueueTarget queueTarget,
      required final String? queueInsertPosition}) = _$QueueAddEndpointImpl;

  factory _QueueAddEndpoint.fromJson(Map<String, dynamic> json) =
      _$QueueAddEndpointImpl.fromJson;

  @override
  QueueTarget get queueTarget;
  @override
  String? get queueInsertPosition;

  /// Create a copy of QueueAddEndpoint
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$QueueAddEndpointImplCopyWith<_$QueueAddEndpointImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ShareEntityEndpoint _$ShareEntityEndpointFromJson(Map<String, dynamic> json) {
  return _ShareEntityEndpoint.fromJson(json);
}

/// @nodoc
mixin _$ShareEntityEndpoint {
  String get serializedShareEntity => throw _privateConstructorUsedError;

  /// Serializes this ShareEntityEndpoint to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ShareEntityEndpoint
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ShareEntityEndpointCopyWith<ShareEntityEndpoint> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShareEntityEndpointCopyWith<$Res> {
  factory $ShareEntityEndpointCopyWith(
          ShareEntityEndpoint value, $Res Function(ShareEntityEndpoint) then) =
      _$ShareEntityEndpointCopyWithImpl<$Res, ShareEntityEndpoint>;
  @useResult
  $Res call({String serializedShareEntity});
}

/// @nodoc
class _$ShareEntityEndpointCopyWithImpl<$Res, $Val extends ShareEntityEndpoint>
    implements $ShareEntityEndpointCopyWith<$Res> {
  _$ShareEntityEndpointCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ShareEntityEndpoint
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? serializedShareEntity = null,
  }) {
    return _then(_value.copyWith(
      serializedShareEntity: null == serializedShareEntity
          ? _value.serializedShareEntity
          : serializedShareEntity // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ShareEntityEndpointImplCopyWith<$Res>
    implements $ShareEntityEndpointCopyWith<$Res> {
  factory _$$ShareEntityEndpointImplCopyWith(_$ShareEntityEndpointImpl value,
          $Res Function(_$ShareEntityEndpointImpl) then) =
      __$$ShareEntityEndpointImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String serializedShareEntity});
}

/// @nodoc
class __$$ShareEntityEndpointImplCopyWithImpl<$Res>
    extends _$ShareEntityEndpointCopyWithImpl<$Res, _$ShareEntityEndpointImpl>
    implements _$$ShareEntityEndpointImplCopyWith<$Res> {
  __$$ShareEntityEndpointImplCopyWithImpl(_$ShareEntityEndpointImpl _value,
      $Res Function(_$ShareEntityEndpointImpl) _then)
      : super(_value, _then);

  /// Create a copy of ShareEntityEndpoint
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? serializedShareEntity = null,
  }) {
    return _then(_$ShareEntityEndpointImpl(
      serializedShareEntity: null == serializedShareEntity
          ? _value.serializedShareEntity
          : serializedShareEntity // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ShareEntityEndpointImpl implements _ShareEntityEndpoint {
  const _$ShareEntityEndpointImpl({required this.serializedShareEntity});

  factory _$ShareEntityEndpointImpl.fromJson(Map<String, dynamic> json) =>
      _$$ShareEntityEndpointImplFromJson(json);

  @override
  final String serializedShareEntity;

  @override
  String toString() {
    return 'ShareEntityEndpoint(serializedShareEntity: $serializedShareEntity)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShareEntityEndpointImpl &&
            (identical(other.serializedShareEntity, serializedShareEntity) ||
                other.serializedShareEntity == serializedShareEntity));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, serializedShareEntity);

  /// Create a copy of ShareEntityEndpoint
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ShareEntityEndpointImplCopyWith<_$ShareEntityEndpointImpl> get copyWith =>
      __$$ShareEntityEndpointImplCopyWithImpl<_$ShareEntityEndpointImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ShareEntityEndpointImplToJson(
      this,
    );
  }
}

abstract class _ShareEntityEndpoint implements ShareEntityEndpoint {
  const factory _ShareEntityEndpoint(
          {required final String serializedShareEntity}) =
      _$ShareEntityEndpointImpl;

  factory _ShareEntityEndpoint.fromJson(Map<String, dynamic> json) =
      _$ShareEntityEndpointImpl.fromJson;

  @override
  String get serializedShareEntity;

  /// Create a copy of ShareEntityEndpoint
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ShareEntityEndpointImplCopyWith<_$ShareEntityEndpointImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

WatchEndpointMusicSupportedConfigs _$WatchEndpointMusicSupportedConfigsFromJson(
    Map<String, dynamic> json) {
  return _WatchEndpointMusicSupportedConfigs.fromJson(json);
}

/// @nodoc
mixin _$WatchEndpointMusicSupportedConfigs {
  WatchEndpointMusicConfig get watchEndpointMusicConfig =>
      throw _privateConstructorUsedError;

  /// Serializes this WatchEndpointMusicSupportedConfigs to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of WatchEndpointMusicSupportedConfigs
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WatchEndpointMusicSupportedConfigsCopyWith<
          WatchEndpointMusicSupportedConfigs>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WatchEndpointMusicSupportedConfigsCopyWith<$Res> {
  factory $WatchEndpointMusicSupportedConfigsCopyWith(
          WatchEndpointMusicSupportedConfigs value,
          $Res Function(WatchEndpointMusicSupportedConfigs) then) =
      _$WatchEndpointMusicSupportedConfigsCopyWithImpl<$Res,
          WatchEndpointMusicSupportedConfigs>;
  @useResult
  $Res call({WatchEndpointMusicConfig watchEndpointMusicConfig});

  $WatchEndpointMusicConfigCopyWith<$Res> get watchEndpointMusicConfig;
}

/// @nodoc
class _$WatchEndpointMusicSupportedConfigsCopyWithImpl<$Res,
        $Val extends WatchEndpointMusicSupportedConfigs>
    implements $WatchEndpointMusicSupportedConfigsCopyWith<$Res> {
  _$WatchEndpointMusicSupportedConfigsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WatchEndpointMusicSupportedConfigs
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? watchEndpointMusicConfig = null,
  }) {
    return _then(_value.copyWith(
      watchEndpointMusicConfig: null == watchEndpointMusicConfig
          ? _value.watchEndpointMusicConfig
          : watchEndpointMusicConfig // ignore: cast_nullable_to_non_nullable
              as WatchEndpointMusicConfig,
    ) as $Val);
  }

  /// Create a copy of WatchEndpointMusicSupportedConfigs
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $WatchEndpointMusicConfigCopyWith<$Res> get watchEndpointMusicConfig {
    return $WatchEndpointMusicConfigCopyWith<$Res>(
        _value.watchEndpointMusicConfig, (value) {
      return _then(_value.copyWith(watchEndpointMusicConfig: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$WatchEndpointMusicSupportedConfigsImplCopyWith<$Res>
    implements $WatchEndpointMusicSupportedConfigsCopyWith<$Res> {
  factory _$$WatchEndpointMusicSupportedConfigsImplCopyWith(
          _$WatchEndpointMusicSupportedConfigsImpl value,
          $Res Function(_$WatchEndpointMusicSupportedConfigsImpl) then) =
      __$$WatchEndpointMusicSupportedConfigsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({WatchEndpointMusicConfig watchEndpointMusicConfig});

  @override
  $WatchEndpointMusicConfigCopyWith<$Res> get watchEndpointMusicConfig;
}

/// @nodoc
class __$$WatchEndpointMusicSupportedConfigsImplCopyWithImpl<$Res>
    extends _$WatchEndpointMusicSupportedConfigsCopyWithImpl<$Res,
        _$WatchEndpointMusicSupportedConfigsImpl>
    implements _$$WatchEndpointMusicSupportedConfigsImplCopyWith<$Res> {
  __$$WatchEndpointMusicSupportedConfigsImplCopyWithImpl(
      _$WatchEndpointMusicSupportedConfigsImpl _value,
      $Res Function(_$WatchEndpointMusicSupportedConfigsImpl) _then)
      : super(_value, _then);

  /// Create a copy of WatchEndpointMusicSupportedConfigs
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? watchEndpointMusicConfig = null,
  }) {
    return _then(_$WatchEndpointMusicSupportedConfigsImpl(
      watchEndpointMusicConfig: null == watchEndpointMusicConfig
          ? _value.watchEndpointMusicConfig
          : watchEndpointMusicConfig // ignore: cast_nullable_to_non_nullable
              as WatchEndpointMusicConfig,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WatchEndpointMusicSupportedConfigsImpl
    implements _WatchEndpointMusicSupportedConfigs {
  const _$WatchEndpointMusicSupportedConfigsImpl(
      {required this.watchEndpointMusicConfig});

  factory _$WatchEndpointMusicSupportedConfigsImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$WatchEndpointMusicSupportedConfigsImplFromJson(json);

  @override
  final WatchEndpointMusicConfig watchEndpointMusicConfig;

  @override
  String toString() {
    return 'WatchEndpointMusicSupportedConfigs(watchEndpointMusicConfig: $watchEndpointMusicConfig)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WatchEndpointMusicSupportedConfigsImpl &&
            (identical(
                    other.watchEndpointMusicConfig, watchEndpointMusicConfig) ||
                other.watchEndpointMusicConfig == watchEndpointMusicConfig));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, watchEndpointMusicConfig);

  /// Create a copy of WatchEndpointMusicSupportedConfigs
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WatchEndpointMusicSupportedConfigsImplCopyWith<
          _$WatchEndpointMusicSupportedConfigsImpl>
      get copyWith => __$$WatchEndpointMusicSupportedConfigsImplCopyWithImpl<
          _$WatchEndpointMusicSupportedConfigsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WatchEndpointMusicSupportedConfigsImplToJson(
      this,
    );
  }
}

abstract class _WatchEndpointMusicSupportedConfigs
    implements WatchEndpointMusicSupportedConfigs {
  const factory _WatchEndpointMusicSupportedConfigs(
          {required final WatchEndpointMusicConfig watchEndpointMusicConfig}) =
      _$WatchEndpointMusicSupportedConfigsImpl;

  factory _WatchEndpointMusicSupportedConfigs.fromJson(
          Map<String, dynamic> json) =
      _$WatchEndpointMusicSupportedConfigsImpl.fromJson;

  @override
  WatchEndpointMusicConfig get watchEndpointMusicConfig;

  /// Create a copy of WatchEndpointMusicSupportedConfigs
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WatchEndpointMusicSupportedConfigsImplCopyWith<
          _$WatchEndpointMusicSupportedConfigsImpl>
      get copyWith => throw _privateConstructorUsedError;
}

WatchEndpointMusicConfig _$WatchEndpointMusicConfigFromJson(
    Map<String, dynamic> json) {
  return _WatchEndpointMusicConfig.fromJson(json);
}

/// @nodoc
mixin _$WatchEndpointMusicConfig {
  String get musicVideoType => throw _privateConstructorUsedError;

  /// Serializes this WatchEndpointMusicConfig to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of WatchEndpointMusicConfig
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WatchEndpointMusicConfigCopyWith<WatchEndpointMusicConfig> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WatchEndpointMusicConfigCopyWith<$Res> {
  factory $WatchEndpointMusicConfigCopyWith(WatchEndpointMusicConfig value,
          $Res Function(WatchEndpointMusicConfig) then) =
      _$WatchEndpointMusicConfigCopyWithImpl<$Res, WatchEndpointMusicConfig>;
  @useResult
  $Res call({String musicVideoType});
}

/// @nodoc
class _$WatchEndpointMusicConfigCopyWithImpl<$Res,
        $Val extends WatchEndpointMusicConfig>
    implements $WatchEndpointMusicConfigCopyWith<$Res> {
  _$WatchEndpointMusicConfigCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WatchEndpointMusicConfig
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? musicVideoType = null,
  }) {
    return _then(_value.copyWith(
      musicVideoType: null == musicVideoType
          ? _value.musicVideoType
          : musicVideoType // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$WatchEndpointMusicConfigImplCopyWith<$Res>
    implements $WatchEndpointMusicConfigCopyWith<$Res> {
  factory _$$WatchEndpointMusicConfigImplCopyWith(
          _$WatchEndpointMusicConfigImpl value,
          $Res Function(_$WatchEndpointMusicConfigImpl) then) =
      __$$WatchEndpointMusicConfigImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String musicVideoType});
}

/// @nodoc
class __$$WatchEndpointMusicConfigImplCopyWithImpl<$Res>
    extends _$WatchEndpointMusicConfigCopyWithImpl<$Res,
        _$WatchEndpointMusicConfigImpl>
    implements _$$WatchEndpointMusicConfigImplCopyWith<$Res> {
  __$$WatchEndpointMusicConfigImplCopyWithImpl(
      _$WatchEndpointMusicConfigImpl _value,
      $Res Function(_$WatchEndpointMusicConfigImpl) _then)
      : super(_value, _then);

  /// Create a copy of WatchEndpointMusicConfig
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? musicVideoType = null,
  }) {
    return _then(_$WatchEndpointMusicConfigImpl(
      musicVideoType: null == musicVideoType
          ? _value.musicVideoType
          : musicVideoType // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WatchEndpointMusicConfigImpl implements _WatchEndpointMusicConfig {
  const _$WatchEndpointMusicConfigImpl({required this.musicVideoType});

  factory _$WatchEndpointMusicConfigImpl.fromJson(Map<String, dynamic> json) =>
      _$$WatchEndpointMusicConfigImplFromJson(json);

  @override
  final String musicVideoType;

  @override
  String toString() {
    return 'WatchEndpointMusicConfig(musicVideoType: $musicVideoType)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WatchEndpointMusicConfigImpl &&
            (identical(other.musicVideoType, musicVideoType) ||
                other.musicVideoType == musicVideoType));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, musicVideoType);

  /// Create a copy of WatchEndpointMusicConfig
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WatchEndpointMusicConfigImplCopyWith<_$WatchEndpointMusicConfigImpl>
      get copyWith => __$$WatchEndpointMusicConfigImplCopyWithImpl<
          _$WatchEndpointMusicConfigImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WatchEndpointMusicConfigImplToJson(
      this,
    );
  }
}

abstract class _WatchEndpointMusicConfig implements WatchEndpointMusicConfig {
  const factory _WatchEndpointMusicConfig(
      {required final String musicVideoType}) = _$WatchEndpointMusicConfigImpl;

  factory _WatchEndpointMusicConfig.fromJson(Map<String, dynamic> json) =
      _$WatchEndpointMusicConfigImpl.fromJson;

  @override
  String get musicVideoType;

  /// Create a copy of WatchEndpointMusicConfig
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WatchEndpointMusicConfigImplCopyWith<_$WatchEndpointMusicConfigImpl>
      get copyWith => throw _privateConstructorUsedError;
}

BrowseEndpointContextSupportedConfigs
    _$BrowseEndpointContextSupportedConfigsFromJson(Map<String, dynamic> json) {
  return _BrowseEndpointContextSupportedConfigs.fromJson(json);
}

/// @nodoc
mixin _$BrowseEndpointContextSupportedConfigs {
  BrowseEndpointContextMusicConfig get browseEndpointContextMusicConfig =>
      throw _privateConstructorUsedError;

  /// Serializes this BrowseEndpointContextSupportedConfigs to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BrowseEndpointContextSupportedConfigs
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BrowseEndpointContextSupportedConfigsCopyWith<
          BrowseEndpointContextSupportedConfigs>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BrowseEndpointContextSupportedConfigsCopyWith<$Res> {
  factory $BrowseEndpointContextSupportedConfigsCopyWith(
          BrowseEndpointContextSupportedConfigs value,
          $Res Function(BrowseEndpointContextSupportedConfigs) then) =
      _$BrowseEndpointContextSupportedConfigsCopyWithImpl<$Res,
          BrowseEndpointContextSupportedConfigs>;
  @useResult
  $Res call(
      {BrowseEndpointContextMusicConfig browseEndpointContextMusicConfig});

  $BrowseEndpointContextMusicConfigCopyWith<$Res>
      get browseEndpointContextMusicConfig;
}

/// @nodoc
class _$BrowseEndpointContextSupportedConfigsCopyWithImpl<$Res,
        $Val extends BrowseEndpointContextSupportedConfigs>
    implements $BrowseEndpointContextSupportedConfigsCopyWith<$Res> {
  _$BrowseEndpointContextSupportedConfigsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BrowseEndpointContextSupportedConfigs
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? browseEndpointContextMusicConfig = null,
  }) {
    return _then(_value.copyWith(
      browseEndpointContextMusicConfig: null == browseEndpointContextMusicConfig
          ? _value.browseEndpointContextMusicConfig
          : browseEndpointContextMusicConfig // ignore: cast_nullable_to_non_nullable
              as BrowseEndpointContextMusicConfig,
    ) as $Val);
  }

  /// Create a copy of BrowseEndpointContextSupportedConfigs
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BrowseEndpointContextMusicConfigCopyWith<$Res>
      get browseEndpointContextMusicConfig {
    return $BrowseEndpointContextMusicConfigCopyWith<$Res>(
        _value.browseEndpointContextMusicConfig, (value) {
      return _then(
          _value.copyWith(browseEndpointContextMusicConfig: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$BrowseEndpointContextSupportedConfigsImplCopyWith<$Res>
    implements $BrowseEndpointContextSupportedConfigsCopyWith<$Res> {
  factory _$$BrowseEndpointContextSupportedConfigsImplCopyWith(
          _$BrowseEndpointContextSupportedConfigsImpl value,
          $Res Function(_$BrowseEndpointContextSupportedConfigsImpl) then) =
      __$$BrowseEndpointContextSupportedConfigsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {BrowseEndpointContextMusicConfig browseEndpointContextMusicConfig});

  @override
  $BrowseEndpointContextMusicConfigCopyWith<$Res>
      get browseEndpointContextMusicConfig;
}

/// @nodoc
class __$$BrowseEndpointContextSupportedConfigsImplCopyWithImpl<$Res>
    extends _$BrowseEndpointContextSupportedConfigsCopyWithImpl<$Res,
        _$BrowseEndpointContextSupportedConfigsImpl>
    implements _$$BrowseEndpointContextSupportedConfigsImplCopyWith<$Res> {
  __$$BrowseEndpointContextSupportedConfigsImplCopyWithImpl(
      _$BrowseEndpointContextSupportedConfigsImpl _value,
      $Res Function(_$BrowseEndpointContextSupportedConfigsImpl) _then)
      : super(_value, _then);

  /// Create a copy of BrowseEndpointContextSupportedConfigs
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? browseEndpointContextMusicConfig = null,
  }) {
    return _then(_$BrowseEndpointContextSupportedConfigsImpl(
      browseEndpointContextMusicConfig: null == browseEndpointContextMusicConfig
          ? _value.browseEndpointContextMusicConfig
          : browseEndpointContextMusicConfig // ignore: cast_nullable_to_non_nullable
              as BrowseEndpointContextMusicConfig,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BrowseEndpointContextSupportedConfigsImpl
    implements _BrowseEndpointContextSupportedConfigs {
  const _$BrowseEndpointContextSupportedConfigsImpl(
      {required this.browseEndpointContextMusicConfig});

  factory _$BrowseEndpointContextSupportedConfigsImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$BrowseEndpointContextSupportedConfigsImplFromJson(json);

  @override
  final BrowseEndpointContextMusicConfig browseEndpointContextMusicConfig;

  @override
  String toString() {
    return 'BrowseEndpointContextSupportedConfigs(browseEndpointContextMusicConfig: $browseEndpointContextMusicConfig)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BrowseEndpointContextSupportedConfigsImpl &&
            (identical(other.browseEndpointContextMusicConfig,
                    browseEndpointContextMusicConfig) ||
                other.browseEndpointContextMusicConfig ==
                    browseEndpointContextMusicConfig));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, browseEndpointContextMusicConfig);

  /// Create a copy of BrowseEndpointContextSupportedConfigs
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BrowseEndpointContextSupportedConfigsImplCopyWith<
          _$BrowseEndpointContextSupportedConfigsImpl>
      get copyWith => __$$BrowseEndpointContextSupportedConfigsImplCopyWithImpl<
          _$BrowseEndpointContextSupportedConfigsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BrowseEndpointContextSupportedConfigsImplToJson(
      this,
    );
  }
}

abstract class _BrowseEndpointContextSupportedConfigs
    implements BrowseEndpointContextSupportedConfigs {
  const factory _BrowseEndpointContextSupportedConfigs(
          {required final BrowseEndpointContextMusicConfig
              browseEndpointContextMusicConfig}) =
      _$BrowseEndpointContextSupportedConfigsImpl;

  factory _BrowseEndpointContextSupportedConfigs.fromJson(
          Map<String, dynamic> json) =
      _$BrowseEndpointContextSupportedConfigsImpl.fromJson;

  @override
  BrowseEndpointContextMusicConfig get browseEndpointContextMusicConfig;

  /// Create a copy of BrowseEndpointContextSupportedConfigs
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BrowseEndpointContextSupportedConfigsImplCopyWith<
          _$BrowseEndpointContextSupportedConfigsImpl>
      get copyWith => throw _privateConstructorUsedError;
}

BrowseEndpointContextMusicConfig _$BrowseEndpointContextMusicConfigFromJson(
    Map<String, dynamic> json) {
  return _BrowseEndpointContextMusicConfig.fromJson(json);
}

/// @nodoc
mixin _$BrowseEndpointContextMusicConfig {
  String get pageType => throw _privateConstructorUsedError;

  /// Serializes this BrowseEndpointContextMusicConfig to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BrowseEndpointContextMusicConfig
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BrowseEndpointContextMusicConfigCopyWith<BrowseEndpointContextMusicConfig>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BrowseEndpointContextMusicConfigCopyWith<$Res> {
  factory $BrowseEndpointContextMusicConfigCopyWith(
          BrowseEndpointContextMusicConfig value,
          $Res Function(BrowseEndpointContextMusicConfig) then) =
      _$BrowseEndpointContextMusicConfigCopyWithImpl<$Res,
          BrowseEndpointContextMusicConfig>;
  @useResult
  $Res call({String pageType});
}

/// @nodoc
class _$BrowseEndpointContextMusicConfigCopyWithImpl<$Res,
        $Val extends BrowseEndpointContextMusicConfig>
    implements $BrowseEndpointContextMusicConfigCopyWith<$Res> {
  _$BrowseEndpointContextMusicConfigCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BrowseEndpointContextMusicConfig
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pageType = null,
  }) {
    return _then(_value.copyWith(
      pageType: null == pageType
          ? _value.pageType
          : pageType // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BrowseEndpointContextMusicConfigImplCopyWith<$Res>
    implements $BrowseEndpointContextMusicConfigCopyWith<$Res> {
  factory _$$BrowseEndpointContextMusicConfigImplCopyWith(
          _$BrowseEndpointContextMusicConfigImpl value,
          $Res Function(_$BrowseEndpointContextMusicConfigImpl) then) =
      __$$BrowseEndpointContextMusicConfigImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String pageType});
}

/// @nodoc
class __$$BrowseEndpointContextMusicConfigImplCopyWithImpl<$Res>
    extends _$BrowseEndpointContextMusicConfigCopyWithImpl<$Res,
        _$BrowseEndpointContextMusicConfigImpl>
    implements _$$BrowseEndpointContextMusicConfigImplCopyWith<$Res> {
  __$$BrowseEndpointContextMusicConfigImplCopyWithImpl(
      _$BrowseEndpointContextMusicConfigImpl _value,
      $Res Function(_$BrowseEndpointContextMusicConfigImpl) _then)
      : super(_value, _then);

  /// Create a copy of BrowseEndpointContextMusicConfig
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pageType = null,
  }) {
    return _then(_$BrowseEndpointContextMusicConfigImpl(
      pageType: null == pageType
          ? _value.pageType
          : pageType // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BrowseEndpointContextMusicConfigImpl
    implements _BrowseEndpointContextMusicConfig {
  const _$BrowseEndpointContextMusicConfigImpl({required this.pageType});

  factory _$BrowseEndpointContextMusicConfigImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$BrowseEndpointContextMusicConfigImplFromJson(json);

  @override
  final String pageType;

  @override
  String toString() {
    return 'BrowseEndpointContextMusicConfig(pageType: $pageType)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BrowseEndpointContextMusicConfigImpl &&
            (identical(other.pageType, pageType) ||
                other.pageType == pageType));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, pageType);

  /// Create a copy of BrowseEndpointContextMusicConfig
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BrowseEndpointContextMusicConfigImplCopyWith<
          _$BrowseEndpointContextMusicConfigImpl>
      get copyWith => __$$BrowseEndpointContextMusicConfigImplCopyWithImpl<
          _$BrowseEndpointContextMusicConfigImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BrowseEndpointContextMusicConfigImplToJson(
      this,
    );
  }
}

abstract class _BrowseEndpointContextMusicConfig
    implements BrowseEndpointContextMusicConfig {
  const factory _BrowseEndpointContextMusicConfig(
          {required final String pageType}) =
      _$BrowseEndpointContextMusicConfigImpl;

  factory _BrowseEndpointContextMusicConfig.fromJson(
          Map<String, dynamic> json) =
      _$BrowseEndpointContextMusicConfigImpl.fromJson;

  @override
  String get pageType;

  /// Create a copy of BrowseEndpointContextMusicConfig
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BrowseEndpointContextMusicConfigImplCopyWith<
          _$BrowseEndpointContextMusicConfigImpl>
      get copyWith => throw _privateConstructorUsedError;
}

QueueTarget _$QueueTargetFromJson(Map<String, dynamic> json) {
  return _QueueTarget.fromJson(json);
}

/// @nodoc
mixin _$QueueTarget {
  String? get videoId => throw _privateConstructorUsedError;
  String? get playlistId => throw _privateConstructorUsedError;

  /// Serializes this QueueTarget to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of QueueTarget
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $QueueTargetCopyWith<QueueTarget> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QueueTargetCopyWith<$Res> {
  factory $QueueTargetCopyWith(
          QueueTarget value, $Res Function(QueueTarget) then) =
      _$QueueTargetCopyWithImpl<$Res, QueueTarget>;
  @useResult
  $Res call({String? videoId, String? playlistId});
}

/// @nodoc
class _$QueueTargetCopyWithImpl<$Res, $Val extends QueueTarget>
    implements $QueueTargetCopyWith<$Res> {
  _$QueueTargetCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of QueueTarget
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? videoId = freezed,
    Object? playlistId = freezed,
  }) {
    return _then(_value.copyWith(
      videoId: freezed == videoId
          ? _value.videoId
          : videoId // ignore: cast_nullable_to_non_nullable
              as String?,
      playlistId: freezed == playlistId
          ? _value.playlistId
          : playlistId // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$QueueTargetImplCopyWith<$Res>
    implements $QueueTargetCopyWith<$Res> {
  factory _$$QueueTargetImplCopyWith(
          _$QueueTargetImpl value, $Res Function(_$QueueTargetImpl) then) =
      __$$QueueTargetImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? videoId, String? playlistId});
}

/// @nodoc
class __$$QueueTargetImplCopyWithImpl<$Res>
    extends _$QueueTargetCopyWithImpl<$Res, _$QueueTargetImpl>
    implements _$$QueueTargetImplCopyWith<$Res> {
  __$$QueueTargetImplCopyWithImpl(
      _$QueueTargetImpl _value, $Res Function(_$QueueTargetImpl) _then)
      : super(_value, _then);

  /// Create a copy of QueueTarget
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? videoId = freezed,
    Object? playlistId = freezed,
  }) {
    return _then(_$QueueTargetImpl(
      videoId: freezed == videoId
          ? _value.videoId
          : videoId // ignore: cast_nullable_to_non_nullable
              as String?,
      playlistId: freezed == playlistId
          ? _value.playlistId
          : playlistId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$QueueTargetImpl implements _QueueTarget {
  const _$QueueTargetImpl({this.videoId, this.playlistId});

  factory _$QueueTargetImpl.fromJson(Map<String, dynamic> json) =>
      _$$QueueTargetImplFromJson(json);

  @override
  final String? videoId;
  @override
  final String? playlistId;

  @override
  String toString() {
    return 'QueueTarget(videoId: $videoId, playlistId: $playlistId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QueueTargetImpl &&
            (identical(other.videoId, videoId) || other.videoId == videoId) &&
            (identical(other.playlistId, playlistId) ||
                other.playlistId == playlistId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, videoId, playlistId);

  /// Create a copy of QueueTarget
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$QueueTargetImplCopyWith<_$QueueTargetImpl> get copyWith =>
      __$$QueueTargetImplCopyWithImpl<_$QueueTargetImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$QueueTargetImplToJson(
      this,
    );
  }
}

abstract class _QueueTarget implements QueueTarget {
  const factory _QueueTarget(
      {final String? videoId, final String? playlistId}) = _$QueueTargetImpl;

  factory _QueueTarget.fromJson(Map<String, dynamic> json) =
      _$QueueTargetImpl.fromJson;

  @override
  String? get videoId;
  @override
  String? get playlistId;

  /// Create a copy of QueueTarget
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$QueueTargetImplCopyWith<_$QueueTargetImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
