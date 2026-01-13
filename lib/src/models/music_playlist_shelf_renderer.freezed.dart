// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'music_playlist_shelf_renderer.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MusicPlaylistShelfRenderer _$MusicPlaylistShelfRendererFromJson(
    Map<String, dynamic> json) {
  return _MusicPlaylistShelfRenderer.fromJson(json);
}

/// @nodoc
mixin _$MusicPlaylistShelfRenderer {
  String? get playlistId => throw _privateConstructorUsedError;
  List<MusicShelfContent>? get contents => throw _privateConstructorUsedError;
  @JsonKey(fromJson: _intFromDynamic)
  int get collapsedItemCount => throw _privateConstructorUsedError;
  List<Continuation>? get continuations => throw _privateConstructorUsedError;

  /// Serializes this MusicPlaylistShelfRenderer to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MusicPlaylistShelfRenderer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MusicPlaylistShelfRendererCopyWith<MusicPlaylistShelfRenderer>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MusicPlaylistShelfRendererCopyWith<$Res> {
  factory $MusicPlaylistShelfRendererCopyWith(MusicPlaylistShelfRenderer value,
          $Res Function(MusicPlaylistShelfRenderer) then) =
      _$MusicPlaylistShelfRendererCopyWithImpl<$Res,
          MusicPlaylistShelfRenderer>;
  @useResult
  $Res call(
      {String? playlistId,
      List<MusicShelfContent>? contents,
      @JsonKey(fromJson: _intFromDynamic) int collapsedItemCount,
      List<Continuation>? continuations});
}

/// @nodoc
class _$MusicPlaylistShelfRendererCopyWithImpl<$Res,
        $Val extends MusicPlaylistShelfRenderer>
    implements $MusicPlaylistShelfRendererCopyWith<$Res> {
  _$MusicPlaylistShelfRendererCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MusicPlaylistShelfRenderer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? playlistId = freezed,
    Object? contents = freezed,
    Object? collapsedItemCount = null,
    Object? continuations = freezed,
  }) {
    return _then(_value.copyWith(
      playlistId: freezed == playlistId
          ? _value.playlistId
          : playlistId // ignore: cast_nullable_to_non_nullable
              as String?,
      contents: freezed == contents
          ? _value.contents
          : contents // ignore: cast_nullable_to_non_nullable
              as List<MusicShelfContent>?,
      collapsedItemCount: null == collapsedItemCount
          ? _value.collapsedItemCount
          : collapsedItemCount // ignore: cast_nullable_to_non_nullable
              as int,
      continuations: freezed == continuations
          ? _value.continuations
          : continuations // ignore: cast_nullable_to_non_nullable
              as List<Continuation>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MusicPlaylistShelfRendererImplCopyWith<$Res>
    implements $MusicPlaylistShelfRendererCopyWith<$Res> {
  factory _$$MusicPlaylistShelfRendererImplCopyWith(
          _$MusicPlaylistShelfRendererImpl value,
          $Res Function(_$MusicPlaylistShelfRendererImpl) then) =
      __$$MusicPlaylistShelfRendererImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? playlistId,
      List<MusicShelfContent>? contents,
      @JsonKey(fromJson: _intFromDynamic) int collapsedItemCount,
      List<Continuation>? continuations});
}

/// @nodoc
class __$$MusicPlaylistShelfRendererImplCopyWithImpl<$Res>
    extends _$MusicPlaylistShelfRendererCopyWithImpl<$Res,
        _$MusicPlaylistShelfRendererImpl>
    implements _$$MusicPlaylistShelfRendererImplCopyWith<$Res> {
  __$$MusicPlaylistShelfRendererImplCopyWithImpl(
      _$MusicPlaylistShelfRendererImpl _value,
      $Res Function(_$MusicPlaylistShelfRendererImpl) _then)
      : super(_value, _then);

  /// Create a copy of MusicPlaylistShelfRenderer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? playlistId = freezed,
    Object? contents = freezed,
    Object? collapsedItemCount = null,
    Object? continuations = freezed,
  }) {
    return _then(_$MusicPlaylistShelfRendererImpl(
      playlistId: freezed == playlistId
          ? _value.playlistId
          : playlistId // ignore: cast_nullable_to_non_nullable
              as String?,
      contents: freezed == contents
          ? _value._contents
          : contents // ignore: cast_nullable_to_non_nullable
              as List<MusicShelfContent>?,
      collapsedItemCount: null == collapsedItemCount
          ? _value.collapsedItemCount
          : collapsedItemCount // ignore: cast_nullable_to_non_nullable
              as int,
      continuations: freezed == continuations
          ? _value._continuations
          : continuations // ignore: cast_nullable_to_non_nullable
              as List<Continuation>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MusicPlaylistShelfRendererImpl implements _MusicPlaylistShelfRenderer {
  const _$MusicPlaylistShelfRendererImpl(
      {this.playlistId,
      final List<MusicShelfContent>? contents,
      @JsonKey(fromJson: _intFromDynamic) required this.collapsedItemCount,
      final List<Continuation>? continuations})
      : _contents = contents,
        _continuations = continuations;

  factory _$MusicPlaylistShelfRendererImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$MusicPlaylistShelfRendererImplFromJson(json);

  @override
  final String? playlistId;
  final List<MusicShelfContent>? _contents;
  @override
  List<MusicShelfContent>? get contents {
    final value = _contents;
    if (value == null) return null;
    if (_contents is EqualUnmodifiableListView) return _contents;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(fromJson: _intFromDynamic)
  final int collapsedItemCount;
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
    return 'MusicPlaylistShelfRenderer(playlistId: $playlistId, contents: $contents, collapsedItemCount: $collapsedItemCount, continuations: $continuations)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MusicPlaylistShelfRendererImpl &&
            (identical(other.playlistId, playlistId) ||
                other.playlistId == playlistId) &&
            const DeepCollectionEquality().equals(other._contents, _contents) &&
            (identical(other.collapsedItemCount, collapsedItemCount) ||
                other.collapsedItemCount == collapsedItemCount) &&
            const DeepCollectionEquality()
                .equals(other._continuations, _continuations));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      playlistId,
      const DeepCollectionEquality().hash(_contents),
      collapsedItemCount,
      const DeepCollectionEquality().hash(_continuations));

  /// Create a copy of MusicPlaylistShelfRenderer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MusicPlaylistShelfRendererImplCopyWith<_$MusicPlaylistShelfRendererImpl>
      get copyWith => __$$MusicPlaylistShelfRendererImplCopyWithImpl<
          _$MusicPlaylistShelfRendererImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MusicPlaylistShelfRendererImplToJson(
      this,
    );
  }
}

abstract class _MusicPlaylistShelfRenderer
    implements MusicPlaylistShelfRenderer {
  const factory _MusicPlaylistShelfRenderer(
      {final String? playlistId,
      final List<MusicShelfContent>? contents,
      @JsonKey(fromJson: _intFromDynamic) required final int collapsedItemCount,
      final List<Continuation>?
          continuations}) = _$MusicPlaylistShelfRendererImpl;

  factory _MusicPlaylistShelfRenderer.fromJson(Map<String, dynamic> json) =
      _$MusicPlaylistShelfRendererImpl.fromJson;

  @override
  String? get playlistId;
  @override
  List<MusicShelfContent>? get contents;
  @override
  @JsonKey(fromJson: _intFromDynamic)
  int get collapsedItemCount;
  @override
  List<Continuation>? get continuations;

  /// Create a copy of MusicPlaylistShelfRenderer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MusicPlaylistShelfRendererImplCopyWith<_$MusicPlaylistShelfRendererImpl>
      get copyWith => throw _privateConstructorUsedError;
}
