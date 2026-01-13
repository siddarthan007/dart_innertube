// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'navigation_endpoint.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

NavigationEndpoint _$NavigationEndpointFromJson(Map<String, dynamic> json) {
  return _NavigationEndpoint.fromJson(json);
}

/// @nodoc
mixin _$NavigationEndpoint {
  WatchEndpoint? get watchEndpoint => throw _privateConstructorUsedError;
  WatchEndpoint? get watchPlaylistEndpoint =>
      throw _privateConstructorUsedError;
  BrowseEndpoint? get browseEndpoint => throw _privateConstructorUsedError;
  SearchEndpoint? get searchEndpoint => throw _privateConstructorUsedError;
  QueueAddEndpoint? get queueAddEndpoint => throw _privateConstructorUsedError;
  ShareEntityEndpoint? get shareEntityEndpoint =>
      throw _privateConstructorUsedError;
  FeedbackEndpoint? get feedbackEndpoint => throw _privateConstructorUsedError;

  /// Serializes this NavigationEndpoint to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of NavigationEndpoint
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $NavigationEndpointCopyWith<NavigationEndpoint> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NavigationEndpointCopyWith<$Res> {
  factory $NavigationEndpointCopyWith(
          NavigationEndpoint value, $Res Function(NavigationEndpoint) then) =
      _$NavigationEndpointCopyWithImpl<$Res, NavigationEndpoint>;
  @useResult
  $Res call(
      {WatchEndpoint? watchEndpoint,
      WatchEndpoint? watchPlaylistEndpoint,
      BrowseEndpoint? browseEndpoint,
      SearchEndpoint? searchEndpoint,
      QueueAddEndpoint? queueAddEndpoint,
      ShareEntityEndpoint? shareEntityEndpoint,
      FeedbackEndpoint? feedbackEndpoint});

  $WatchEndpointCopyWith<$Res>? get watchEndpoint;
  $WatchEndpointCopyWith<$Res>? get watchPlaylistEndpoint;
  $BrowseEndpointCopyWith<$Res>? get browseEndpoint;
  $SearchEndpointCopyWith<$Res>? get searchEndpoint;
  $QueueAddEndpointCopyWith<$Res>? get queueAddEndpoint;
  $ShareEntityEndpointCopyWith<$Res>? get shareEntityEndpoint;
  $FeedbackEndpointCopyWith<$Res>? get feedbackEndpoint;
}

/// @nodoc
class _$NavigationEndpointCopyWithImpl<$Res, $Val extends NavigationEndpoint>
    implements $NavigationEndpointCopyWith<$Res> {
  _$NavigationEndpointCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of NavigationEndpoint
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? watchEndpoint = freezed,
    Object? watchPlaylistEndpoint = freezed,
    Object? browseEndpoint = freezed,
    Object? searchEndpoint = freezed,
    Object? queueAddEndpoint = freezed,
    Object? shareEntityEndpoint = freezed,
    Object? feedbackEndpoint = freezed,
  }) {
    return _then(_value.copyWith(
      watchEndpoint: freezed == watchEndpoint
          ? _value.watchEndpoint
          : watchEndpoint // ignore: cast_nullable_to_non_nullable
              as WatchEndpoint?,
      watchPlaylistEndpoint: freezed == watchPlaylistEndpoint
          ? _value.watchPlaylistEndpoint
          : watchPlaylistEndpoint // ignore: cast_nullable_to_non_nullable
              as WatchEndpoint?,
      browseEndpoint: freezed == browseEndpoint
          ? _value.browseEndpoint
          : browseEndpoint // ignore: cast_nullable_to_non_nullable
              as BrowseEndpoint?,
      searchEndpoint: freezed == searchEndpoint
          ? _value.searchEndpoint
          : searchEndpoint // ignore: cast_nullable_to_non_nullable
              as SearchEndpoint?,
      queueAddEndpoint: freezed == queueAddEndpoint
          ? _value.queueAddEndpoint
          : queueAddEndpoint // ignore: cast_nullable_to_non_nullable
              as QueueAddEndpoint?,
      shareEntityEndpoint: freezed == shareEntityEndpoint
          ? _value.shareEntityEndpoint
          : shareEntityEndpoint // ignore: cast_nullable_to_non_nullable
              as ShareEntityEndpoint?,
      feedbackEndpoint: freezed == feedbackEndpoint
          ? _value.feedbackEndpoint
          : feedbackEndpoint // ignore: cast_nullable_to_non_nullable
              as FeedbackEndpoint?,
    ) as $Val);
  }

  /// Create a copy of NavigationEndpoint
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $WatchEndpointCopyWith<$Res>? get watchEndpoint {
    if (_value.watchEndpoint == null) {
      return null;
    }

    return $WatchEndpointCopyWith<$Res>(_value.watchEndpoint!, (value) {
      return _then(_value.copyWith(watchEndpoint: value) as $Val);
    });
  }

  /// Create a copy of NavigationEndpoint
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $WatchEndpointCopyWith<$Res>? get watchPlaylistEndpoint {
    if (_value.watchPlaylistEndpoint == null) {
      return null;
    }

    return $WatchEndpointCopyWith<$Res>(_value.watchPlaylistEndpoint!, (value) {
      return _then(_value.copyWith(watchPlaylistEndpoint: value) as $Val);
    });
  }

  /// Create a copy of NavigationEndpoint
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BrowseEndpointCopyWith<$Res>? get browseEndpoint {
    if (_value.browseEndpoint == null) {
      return null;
    }

    return $BrowseEndpointCopyWith<$Res>(_value.browseEndpoint!, (value) {
      return _then(_value.copyWith(browseEndpoint: value) as $Val);
    });
  }

  /// Create a copy of NavigationEndpoint
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SearchEndpointCopyWith<$Res>? get searchEndpoint {
    if (_value.searchEndpoint == null) {
      return null;
    }

    return $SearchEndpointCopyWith<$Res>(_value.searchEndpoint!, (value) {
      return _then(_value.copyWith(searchEndpoint: value) as $Val);
    });
  }

  /// Create a copy of NavigationEndpoint
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $QueueAddEndpointCopyWith<$Res>? get queueAddEndpoint {
    if (_value.queueAddEndpoint == null) {
      return null;
    }

    return $QueueAddEndpointCopyWith<$Res>(_value.queueAddEndpoint!, (value) {
      return _then(_value.copyWith(queueAddEndpoint: value) as $Val);
    });
  }

  /// Create a copy of NavigationEndpoint
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ShareEntityEndpointCopyWith<$Res>? get shareEntityEndpoint {
    if (_value.shareEntityEndpoint == null) {
      return null;
    }

    return $ShareEntityEndpointCopyWith<$Res>(_value.shareEntityEndpoint!,
        (value) {
      return _then(_value.copyWith(shareEntityEndpoint: value) as $Val);
    });
  }

  /// Create a copy of NavigationEndpoint
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FeedbackEndpointCopyWith<$Res>? get feedbackEndpoint {
    if (_value.feedbackEndpoint == null) {
      return null;
    }

    return $FeedbackEndpointCopyWith<$Res>(_value.feedbackEndpoint!, (value) {
      return _then(_value.copyWith(feedbackEndpoint: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$NavigationEndpointImplCopyWith<$Res>
    implements $NavigationEndpointCopyWith<$Res> {
  factory _$$NavigationEndpointImplCopyWith(_$NavigationEndpointImpl value,
          $Res Function(_$NavigationEndpointImpl) then) =
      __$$NavigationEndpointImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {WatchEndpoint? watchEndpoint,
      WatchEndpoint? watchPlaylistEndpoint,
      BrowseEndpoint? browseEndpoint,
      SearchEndpoint? searchEndpoint,
      QueueAddEndpoint? queueAddEndpoint,
      ShareEntityEndpoint? shareEntityEndpoint,
      FeedbackEndpoint? feedbackEndpoint});

  @override
  $WatchEndpointCopyWith<$Res>? get watchEndpoint;
  @override
  $WatchEndpointCopyWith<$Res>? get watchPlaylistEndpoint;
  @override
  $BrowseEndpointCopyWith<$Res>? get browseEndpoint;
  @override
  $SearchEndpointCopyWith<$Res>? get searchEndpoint;
  @override
  $QueueAddEndpointCopyWith<$Res>? get queueAddEndpoint;
  @override
  $ShareEntityEndpointCopyWith<$Res>? get shareEntityEndpoint;
  @override
  $FeedbackEndpointCopyWith<$Res>? get feedbackEndpoint;
}

/// @nodoc
class __$$NavigationEndpointImplCopyWithImpl<$Res>
    extends _$NavigationEndpointCopyWithImpl<$Res, _$NavigationEndpointImpl>
    implements _$$NavigationEndpointImplCopyWith<$Res> {
  __$$NavigationEndpointImplCopyWithImpl(_$NavigationEndpointImpl _value,
      $Res Function(_$NavigationEndpointImpl) _then)
      : super(_value, _then);

  /// Create a copy of NavigationEndpoint
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? watchEndpoint = freezed,
    Object? watchPlaylistEndpoint = freezed,
    Object? browseEndpoint = freezed,
    Object? searchEndpoint = freezed,
    Object? queueAddEndpoint = freezed,
    Object? shareEntityEndpoint = freezed,
    Object? feedbackEndpoint = freezed,
  }) {
    return _then(_$NavigationEndpointImpl(
      watchEndpoint: freezed == watchEndpoint
          ? _value.watchEndpoint
          : watchEndpoint // ignore: cast_nullable_to_non_nullable
              as WatchEndpoint?,
      watchPlaylistEndpoint: freezed == watchPlaylistEndpoint
          ? _value.watchPlaylistEndpoint
          : watchPlaylistEndpoint // ignore: cast_nullable_to_non_nullable
              as WatchEndpoint?,
      browseEndpoint: freezed == browseEndpoint
          ? _value.browseEndpoint
          : browseEndpoint // ignore: cast_nullable_to_non_nullable
              as BrowseEndpoint?,
      searchEndpoint: freezed == searchEndpoint
          ? _value.searchEndpoint
          : searchEndpoint // ignore: cast_nullable_to_non_nullable
              as SearchEndpoint?,
      queueAddEndpoint: freezed == queueAddEndpoint
          ? _value.queueAddEndpoint
          : queueAddEndpoint // ignore: cast_nullable_to_non_nullable
              as QueueAddEndpoint?,
      shareEntityEndpoint: freezed == shareEntityEndpoint
          ? _value.shareEntityEndpoint
          : shareEntityEndpoint // ignore: cast_nullable_to_non_nullable
              as ShareEntityEndpoint?,
      feedbackEndpoint: freezed == feedbackEndpoint
          ? _value.feedbackEndpoint
          : feedbackEndpoint // ignore: cast_nullable_to_non_nullable
              as FeedbackEndpoint?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NavigationEndpointImpl extends _NavigationEndpoint {
  const _$NavigationEndpointImpl(
      {this.watchEndpoint,
      this.watchPlaylistEndpoint,
      this.browseEndpoint,
      this.searchEndpoint,
      this.queueAddEndpoint,
      this.shareEntityEndpoint,
      this.feedbackEndpoint})
      : super._();

  factory _$NavigationEndpointImpl.fromJson(Map<String, dynamic> json) =>
      _$$NavigationEndpointImplFromJson(json);

  @override
  final WatchEndpoint? watchEndpoint;
  @override
  final WatchEndpoint? watchPlaylistEndpoint;
  @override
  final BrowseEndpoint? browseEndpoint;
  @override
  final SearchEndpoint? searchEndpoint;
  @override
  final QueueAddEndpoint? queueAddEndpoint;
  @override
  final ShareEntityEndpoint? shareEntityEndpoint;
  @override
  final FeedbackEndpoint? feedbackEndpoint;

  @override
  String toString() {
    return 'NavigationEndpoint(watchEndpoint: $watchEndpoint, watchPlaylistEndpoint: $watchPlaylistEndpoint, browseEndpoint: $browseEndpoint, searchEndpoint: $searchEndpoint, queueAddEndpoint: $queueAddEndpoint, shareEntityEndpoint: $shareEntityEndpoint, feedbackEndpoint: $feedbackEndpoint)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NavigationEndpointImpl &&
            (identical(other.watchEndpoint, watchEndpoint) ||
                other.watchEndpoint == watchEndpoint) &&
            (identical(other.watchPlaylistEndpoint, watchPlaylistEndpoint) ||
                other.watchPlaylistEndpoint == watchPlaylistEndpoint) &&
            (identical(other.browseEndpoint, browseEndpoint) ||
                other.browseEndpoint == browseEndpoint) &&
            (identical(other.searchEndpoint, searchEndpoint) ||
                other.searchEndpoint == searchEndpoint) &&
            (identical(other.queueAddEndpoint, queueAddEndpoint) ||
                other.queueAddEndpoint == queueAddEndpoint) &&
            (identical(other.shareEntityEndpoint, shareEntityEndpoint) ||
                other.shareEntityEndpoint == shareEntityEndpoint) &&
            (identical(other.feedbackEndpoint, feedbackEndpoint) ||
                other.feedbackEndpoint == feedbackEndpoint));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      watchEndpoint,
      watchPlaylistEndpoint,
      browseEndpoint,
      searchEndpoint,
      queueAddEndpoint,
      shareEntityEndpoint,
      feedbackEndpoint);

  /// Create a copy of NavigationEndpoint
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NavigationEndpointImplCopyWith<_$NavigationEndpointImpl> get copyWith =>
      __$$NavigationEndpointImplCopyWithImpl<_$NavigationEndpointImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NavigationEndpointImplToJson(
      this,
    );
  }
}

abstract class _NavigationEndpoint extends NavigationEndpoint {
  const factory _NavigationEndpoint(
      {final WatchEndpoint? watchEndpoint,
      final WatchEndpoint? watchPlaylistEndpoint,
      final BrowseEndpoint? browseEndpoint,
      final SearchEndpoint? searchEndpoint,
      final QueueAddEndpoint? queueAddEndpoint,
      final ShareEntityEndpoint? shareEntityEndpoint,
      final FeedbackEndpoint? feedbackEndpoint}) = _$NavigationEndpointImpl;
  const _NavigationEndpoint._() : super._();

  factory _NavigationEndpoint.fromJson(Map<String, dynamic> json) =
      _$NavigationEndpointImpl.fromJson;

  @override
  WatchEndpoint? get watchEndpoint;
  @override
  WatchEndpoint? get watchPlaylistEndpoint;
  @override
  BrowseEndpoint? get browseEndpoint;
  @override
  SearchEndpoint? get searchEndpoint;
  @override
  QueueAddEndpoint? get queueAddEndpoint;
  @override
  ShareEntityEndpoint? get shareEntityEndpoint;
  @override
  FeedbackEndpoint? get feedbackEndpoint;

  /// Create a copy of NavigationEndpoint
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NavigationEndpointImplCopyWith<_$NavigationEndpointImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
