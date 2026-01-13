// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'yt_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$YTItem {
  String get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String? get thumbnail => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String id,
            String title,
            List<Artist> artists,
            Album? album,
            int? duration,
            String? musicVideoType,
            int? chartPosition,
            String? chartChange,
            String thumbnail,
            bool explicit,
            WatchEndpoint? endpoint,
            String? setVideoId,
            String? libraryAddToken,
            String? libraryRemoveToken,
            String? historyRemoveToken)
        song,
    required TResult Function(
            String browseId,
            String playlistId,
            String id,
            String title,
            List<Artist>? artists,
            int? year,
            String thumbnail,
            bool explicit)
        album,
    required TResult Function(
            String id,
            String title,
            Artist? author,
            String? songCountText,
            String? thumbnail,
            WatchEndpoint? playEndpoint,
            WatchEndpoint? shuffleEndpoint,
            WatchEndpoint? radioEndpoint,
            bool isEditable)
        playlist,
    required TResult Function(
            String id,
            String title,
            String? thumbnail,
            String? channelId,
            WatchEndpoint? playEndpoint,
            WatchEndpoint? shuffleEndpoint,
            WatchEndpoint? radioEndpoint)
        artist,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            String id,
            String title,
            List<Artist> artists,
            Album? album,
            int? duration,
            String? musicVideoType,
            int? chartPosition,
            String? chartChange,
            String thumbnail,
            bool explicit,
            WatchEndpoint? endpoint,
            String? setVideoId,
            String? libraryAddToken,
            String? libraryRemoveToken,
            String? historyRemoveToken)?
        song,
    TResult? Function(
            String browseId,
            String playlistId,
            String id,
            String title,
            List<Artist>? artists,
            int? year,
            String thumbnail,
            bool explicit)?
        album,
    TResult? Function(
            String id,
            String title,
            Artist? author,
            String? songCountText,
            String? thumbnail,
            WatchEndpoint? playEndpoint,
            WatchEndpoint? shuffleEndpoint,
            WatchEndpoint? radioEndpoint,
            bool isEditable)?
        playlist,
    TResult? Function(
            String id,
            String title,
            String? thumbnail,
            String? channelId,
            WatchEndpoint? playEndpoint,
            WatchEndpoint? shuffleEndpoint,
            WatchEndpoint? radioEndpoint)?
        artist,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String id,
            String title,
            List<Artist> artists,
            Album? album,
            int? duration,
            String? musicVideoType,
            int? chartPosition,
            String? chartChange,
            String thumbnail,
            bool explicit,
            WatchEndpoint? endpoint,
            String? setVideoId,
            String? libraryAddToken,
            String? libraryRemoveToken,
            String? historyRemoveToken)?
        song,
    TResult Function(
            String browseId,
            String playlistId,
            String id,
            String title,
            List<Artist>? artists,
            int? year,
            String thumbnail,
            bool explicit)?
        album,
    TResult Function(
            String id,
            String title,
            Artist? author,
            String? songCountText,
            String? thumbnail,
            WatchEndpoint? playEndpoint,
            WatchEndpoint? shuffleEndpoint,
            WatchEndpoint? radioEndpoint,
            bool isEditable)?
        playlist,
    TResult Function(
            String id,
            String title,
            String? thumbnail,
            String? channelId,
            WatchEndpoint? playEndpoint,
            WatchEndpoint? shuffleEndpoint,
            WatchEndpoint? radioEndpoint)?
        artist,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SongItem value) song,
    required TResult Function(AlbumItem value) album,
    required TResult Function(PlaylistItem value) playlist,
    required TResult Function(ArtistItem value) artist,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SongItem value)? song,
    TResult? Function(AlbumItem value)? album,
    TResult? Function(PlaylistItem value)? playlist,
    TResult? Function(ArtistItem value)? artist,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SongItem value)? song,
    TResult Function(AlbumItem value)? album,
    TResult Function(PlaylistItem value)? playlist,
    TResult Function(ArtistItem value)? artist,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Create a copy of YTItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $YTItemCopyWith<YTItem> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $YTItemCopyWith<$Res> {
  factory $YTItemCopyWith(YTItem value, $Res Function(YTItem) then) =
      _$YTItemCopyWithImpl<$Res, YTItem>;
  @useResult
  $Res call({String id, String title, String thumbnail});
}

/// @nodoc
class _$YTItemCopyWithImpl<$Res, $Val extends YTItem>
    implements $YTItemCopyWith<$Res> {
  _$YTItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of YTItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? thumbnail = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      thumbnail: null == thumbnail
          ? _value.thumbnail!
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SongItemImplCopyWith<$Res> implements $YTItemCopyWith<$Res> {
  factory _$$SongItemImplCopyWith(
          _$SongItemImpl value, $Res Function(_$SongItemImpl) then) =
      __$$SongItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String title,
      List<Artist> artists,
      Album? album,
      int? duration,
      String? musicVideoType,
      int? chartPosition,
      String? chartChange,
      String thumbnail,
      bool explicit,
      WatchEndpoint? endpoint,
      String? setVideoId,
      String? libraryAddToken,
      String? libraryRemoveToken,
      String? historyRemoveToken});

  $AlbumCopyWith<$Res>? get album;
  $WatchEndpointCopyWith<$Res>? get endpoint;
}

/// @nodoc
class __$$SongItemImplCopyWithImpl<$Res>
    extends _$YTItemCopyWithImpl<$Res, _$SongItemImpl>
    implements _$$SongItemImplCopyWith<$Res> {
  __$$SongItemImplCopyWithImpl(
      _$SongItemImpl _value, $Res Function(_$SongItemImpl) _then)
      : super(_value, _then);

  /// Create a copy of YTItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? artists = null,
    Object? album = freezed,
    Object? duration = freezed,
    Object? musicVideoType = freezed,
    Object? chartPosition = freezed,
    Object? chartChange = freezed,
    Object? thumbnail = null,
    Object? explicit = null,
    Object? endpoint = freezed,
    Object? setVideoId = freezed,
    Object? libraryAddToken = freezed,
    Object? libraryRemoveToken = freezed,
    Object? historyRemoveToken = freezed,
  }) {
    return _then(_$SongItemImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      artists: null == artists
          ? _value._artists
          : artists // ignore: cast_nullable_to_non_nullable
              as List<Artist>,
      album: freezed == album
          ? _value.album
          : album // ignore: cast_nullable_to_non_nullable
              as Album?,
      duration: freezed == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as int?,
      musicVideoType: freezed == musicVideoType
          ? _value.musicVideoType
          : musicVideoType // ignore: cast_nullable_to_non_nullable
              as String?,
      chartPosition: freezed == chartPosition
          ? _value.chartPosition
          : chartPosition // ignore: cast_nullable_to_non_nullable
              as int?,
      chartChange: freezed == chartChange
          ? _value.chartChange
          : chartChange // ignore: cast_nullable_to_non_nullable
              as String?,
      thumbnail: null == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as String,
      explicit: null == explicit
          ? _value.explicit
          : explicit // ignore: cast_nullable_to_non_nullable
              as bool,
      endpoint: freezed == endpoint
          ? _value.endpoint
          : endpoint // ignore: cast_nullable_to_non_nullable
              as WatchEndpoint?,
      setVideoId: freezed == setVideoId
          ? _value.setVideoId
          : setVideoId // ignore: cast_nullable_to_non_nullable
              as String?,
      libraryAddToken: freezed == libraryAddToken
          ? _value.libraryAddToken
          : libraryAddToken // ignore: cast_nullable_to_non_nullable
              as String?,
      libraryRemoveToken: freezed == libraryRemoveToken
          ? _value.libraryRemoveToken
          : libraryRemoveToken // ignore: cast_nullable_to_non_nullable
              as String?,
      historyRemoveToken: freezed == historyRemoveToken
          ? _value.historyRemoveToken
          : historyRemoveToken // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  /// Create a copy of YTItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AlbumCopyWith<$Res>? get album {
    if (_value.album == null) {
      return null;
    }

    return $AlbumCopyWith<$Res>(_value.album!, (value) {
      return _then(_value.copyWith(album: value));
    });
  }

  /// Create a copy of YTItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $WatchEndpointCopyWith<$Res>? get endpoint {
    if (_value.endpoint == null) {
      return null;
    }

    return $WatchEndpointCopyWith<$Res>(_value.endpoint!, (value) {
      return _then(_value.copyWith(endpoint: value));
    });
  }
}

/// @nodoc

class _$SongItemImpl extends SongItem {
  const _$SongItemImpl(
      {required this.id,
      required this.title,
      required final List<Artist> artists,
      this.album,
      this.duration,
      this.musicVideoType,
      this.chartPosition,
      this.chartChange,
      required this.thumbnail,
      this.explicit = false,
      this.endpoint,
      this.setVideoId,
      this.libraryAddToken,
      this.libraryRemoveToken,
      this.historyRemoveToken})
      : _artists = artists,
        super._();

  @override
  final String id;
  @override
  final String title;
  final List<Artist> _artists;
  @override
  List<Artist> get artists {
    if (_artists is EqualUnmodifiableListView) return _artists;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_artists);
  }

  @override
  final Album? album;
  @override
  final int? duration;
  @override
  final String? musicVideoType;
  @override
  final int? chartPosition;
  @override
  final String? chartChange;
  @override
  final String thumbnail;
  @override
  @JsonKey()
  final bool explicit;
  @override
  final WatchEndpoint? endpoint;
  @override
  final String? setVideoId;
  @override
  final String? libraryAddToken;
  @override
  final String? libraryRemoveToken;
  @override
  final String? historyRemoveToken;

  @override
  String toString() {
    return 'YTItem.song(id: $id, title: $title, artists: $artists, album: $album, duration: $duration, musicVideoType: $musicVideoType, chartPosition: $chartPosition, chartChange: $chartChange, thumbnail: $thumbnail, explicit: $explicit, endpoint: $endpoint, setVideoId: $setVideoId, libraryAddToken: $libraryAddToken, libraryRemoveToken: $libraryRemoveToken, historyRemoveToken: $historyRemoveToken)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SongItemImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            const DeepCollectionEquality().equals(other._artists, _artists) &&
            (identical(other.album, album) || other.album == album) &&
            (identical(other.duration, duration) ||
                other.duration == duration) &&
            (identical(other.musicVideoType, musicVideoType) ||
                other.musicVideoType == musicVideoType) &&
            (identical(other.chartPosition, chartPosition) ||
                other.chartPosition == chartPosition) &&
            (identical(other.chartChange, chartChange) ||
                other.chartChange == chartChange) &&
            (identical(other.thumbnail, thumbnail) ||
                other.thumbnail == thumbnail) &&
            (identical(other.explicit, explicit) ||
                other.explicit == explicit) &&
            (identical(other.endpoint, endpoint) ||
                other.endpoint == endpoint) &&
            (identical(other.setVideoId, setVideoId) ||
                other.setVideoId == setVideoId) &&
            (identical(other.libraryAddToken, libraryAddToken) ||
                other.libraryAddToken == libraryAddToken) &&
            (identical(other.libraryRemoveToken, libraryRemoveToken) ||
                other.libraryRemoveToken == libraryRemoveToken) &&
            (identical(other.historyRemoveToken, historyRemoveToken) ||
                other.historyRemoveToken == historyRemoveToken));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      title,
      const DeepCollectionEquality().hash(_artists),
      album,
      duration,
      musicVideoType,
      chartPosition,
      chartChange,
      thumbnail,
      explicit,
      endpoint,
      setVideoId,
      libraryAddToken,
      libraryRemoveToken,
      historyRemoveToken);

  /// Create a copy of YTItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SongItemImplCopyWith<_$SongItemImpl> get copyWith =>
      __$$SongItemImplCopyWithImpl<_$SongItemImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String id,
            String title,
            List<Artist> artists,
            Album? album,
            int? duration,
            String? musicVideoType,
            int? chartPosition,
            String? chartChange,
            String thumbnail,
            bool explicit,
            WatchEndpoint? endpoint,
            String? setVideoId,
            String? libraryAddToken,
            String? libraryRemoveToken,
            String? historyRemoveToken)
        song,
    required TResult Function(
            String browseId,
            String playlistId,
            String id,
            String title,
            List<Artist>? artists,
            int? year,
            String thumbnail,
            bool explicit)
        album,
    required TResult Function(
            String id,
            String title,
            Artist? author,
            String? songCountText,
            String? thumbnail,
            WatchEndpoint? playEndpoint,
            WatchEndpoint? shuffleEndpoint,
            WatchEndpoint? radioEndpoint,
            bool isEditable)
        playlist,
    required TResult Function(
            String id,
            String title,
            String? thumbnail,
            String? channelId,
            WatchEndpoint? playEndpoint,
            WatchEndpoint? shuffleEndpoint,
            WatchEndpoint? radioEndpoint)
        artist,
  }) {
    return song(
        id,
        title,
        artists,
        this.album,
        duration,
        musicVideoType,
        chartPosition,
        chartChange,
        thumbnail,
        explicit,
        endpoint,
        setVideoId,
        libraryAddToken,
        libraryRemoveToken,
        historyRemoveToken);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            String id,
            String title,
            List<Artist> artists,
            Album? album,
            int? duration,
            String? musicVideoType,
            int? chartPosition,
            String? chartChange,
            String thumbnail,
            bool explicit,
            WatchEndpoint? endpoint,
            String? setVideoId,
            String? libraryAddToken,
            String? libraryRemoveToken,
            String? historyRemoveToken)?
        song,
    TResult? Function(
            String browseId,
            String playlistId,
            String id,
            String title,
            List<Artist>? artists,
            int? year,
            String thumbnail,
            bool explicit)?
        album,
    TResult? Function(
            String id,
            String title,
            Artist? author,
            String? songCountText,
            String? thumbnail,
            WatchEndpoint? playEndpoint,
            WatchEndpoint? shuffleEndpoint,
            WatchEndpoint? radioEndpoint,
            bool isEditable)?
        playlist,
    TResult? Function(
            String id,
            String title,
            String? thumbnail,
            String? channelId,
            WatchEndpoint? playEndpoint,
            WatchEndpoint? shuffleEndpoint,
            WatchEndpoint? radioEndpoint)?
        artist,
  }) {
    return song?.call(
        id,
        title,
        artists,
        this.album,
        duration,
        musicVideoType,
        chartPosition,
        chartChange,
        thumbnail,
        explicit,
        endpoint,
        setVideoId,
        libraryAddToken,
        libraryRemoveToken,
        historyRemoveToken);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String id,
            String title,
            List<Artist> artists,
            Album? album,
            int? duration,
            String? musicVideoType,
            int? chartPosition,
            String? chartChange,
            String thumbnail,
            bool explicit,
            WatchEndpoint? endpoint,
            String? setVideoId,
            String? libraryAddToken,
            String? libraryRemoveToken,
            String? historyRemoveToken)?
        song,
    TResult Function(
            String browseId,
            String playlistId,
            String id,
            String title,
            List<Artist>? artists,
            int? year,
            String thumbnail,
            bool explicit)?
        album,
    TResult Function(
            String id,
            String title,
            Artist? author,
            String? songCountText,
            String? thumbnail,
            WatchEndpoint? playEndpoint,
            WatchEndpoint? shuffleEndpoint,
            WatchEndpoint? radioEndpoint,
            bool isEditable)?
        playlist,
    TResult Function(
            String id,
            String title,
            String? thumbnail,
            String? channelId,
            WatchEndpoint? playEndpoint,
            WatchEndpoint? shuffleEndpoint,
            WatchEndpoint? radioEndpoint)?
        artist,
    required TResult orElse(),
  }) {
    if (song != null) {
      return song(
          id,
          title,
          artists,
          this.album,
          duration,
          musicVideoType,
          chartPosition,
          chartChange,
          thumbnail,
          explicit,
          endpoint,
          setVideoId,
          libraryAddToken,
          libraryRemoveToken,
          historyRemoveToken);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SongItem value) song,
    required TResult Function(AlbumItem value) album,
    required TResult Function(PlaylistItem value) playlist,
    required TResult Function(ArtistItem value) artist,
  }) {
    return song(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SongItem value)? song,
    TResult? Function(AlbumItem value)? album,
    TResult? Function(PlaylistItem value)? playlist,
    TResult? Function(ArtistItem value)? artist,
  }) {
    return song?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SongItem value)? song,
    TResult Function(AlbumItem value)? album,
    TResult Function(PlaylistItem value)? playlist,
    TResult Function(ArtistItem value)? artist,
    required TResult orElse(),
  }) {
    if (song != null) {
      return song(this);
    }
    return orElse();
  }
}

abstract class SongItem extends YTItem {
  const factory SongItem(
      {required final String id,
      required final String title,
      required final List<Artist> artists,
      final Album? album,
      final int? duration,
      final String? musicVideoType,
      final int? chartPosition,
      final String? chartChange,
      required final String thumbnail,
      final bool explicit,
      final WatchEndpoint? endpoint,
      final String? setVideoId,
      final String? libraryAddToken,
      final String? libraryRemoveToken,
      final String? historyRemoveToken}) = _$SongItemImpl;
  const SongItem._() : super._();

  @override
  String get id;
  @override
  String get title;
  List<Artist> get artists;
  Album? get album;
  int? get duration;
  String? get musicVideoType;
  int? get chartPosition;
  String? get chartChange;
  @override
  String get thumbnail;
  bool get explicit;
  WatchEndpoint? get endpoint;
  String? get setVideoId;
  String? get libraryAddToken;
  String? get libraryRemoveToken;
  String? get historyRemoveToken;

  /// Create a copy of YTItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SongItemImplCopyWith<_$SongItemImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AlbumItemImplCopyWith<$Res> implements $YTItemCopyWith<$Res> {
  factory _$$AlbumItemImplCopyWith(
          _$AlbumItemImpl value, $Res Function(_$AlbumItemImpl) then) =
      __$$AlbumItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String browseId,
      String playlistId,
      String id,
      String title,
      List<Artist>? artists,
      int? year,
      String thumbnail,
      bool explicit});
}

/// @nodoc
class __$$AlbumItemImplCopyWithImpl<$Res>
    extends _$YTItemCopyWithImpl<$Res, _$AlbumItemImpl>
    implements _$$AlbumItemImplCopyWith<$Res> {
  __$$AlbumItemImplCopyWithImpl(
      _$AlbumItemImpl _value, $Res Function(_$AlbumItemImpl) _then)
      : super(_value, _then);

  /// Create a copy of YTItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? browseId = null,
    Object? playlistId = null,
    Object? id = null,
    Object? title = null,
    Object? artists = freezed,
    Object? year = freezed,
    Object? thumbnail = null,
    Object? explicit = null,
  }) {
    return _then(_$AlbumItemImpl(
      browseId: null == browseId
          ? _value.browseId
          : browseId // ignore: cast_nullable_to_non_nullable
              as String,
      playlistId: null == playlistId
          ? _value.playlistId
          : playlistId // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      artists: freezed == artists
          ? _value._artists
          : artists // ignore: cast_nullable_to_non_nullable
              as List<Artist>?,
      year: freezed == year
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as int?,
      thumbnail: null == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as String,
      explicit: null == explicit
          ? _value.explicit
          : explicit // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$AlbumItemImpl extends AlbumItem {
  const _$AlbumItemImpl(
      {required this.browseId,
      required this.playlistId,
      this.id = '',
      required this.title,
      final List<Artist>? artists,
      this.year,
      required this.thumbnail,
      this.explicit = false})
      : _artists = artists,
        super._();

  @override
  final String browseId;
  @override
  final String playlistId;
  @override
  @JsonKey()
  final String id;
// will be browseId by default in constructor/logic
  @override
  final String title;
  final List<Artist>? _artists;
  @override
  List<Artist>? get artists {
    final value = _artists;
    if (value == null) return null;
    if (_artists is EqualUnmodifiableListView) return _artists;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final int? year;
  @override
  final String thumbnail;
  @override
  @JsonKey()
  final bool explicit;

  @override
  String toString() {
    return 'YTItem.album(browseId: $browseId, playlistId: $playlistId, id: $id, title: $title, artists: $artists, year: $year, thumbnail: $thumbnail, explicit: $explicit)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AlbumItemImpl &&
            (identical(other.browseId, browseId) ||
                other.browseId == browseId) &&
            (identical(other.playlistId, playlistId) ||
                other.playlistId == playlistId) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            const DeepCollectionEquality().equals(other._artists, _artists) &&
            (identical(other.year, year) || other.year == year) &&
            (identical(other.thumbnail, thumbnail) ||
                other.thumbnail == thumbnail) &&
            (identical(other.explicit, explicit) ||
                other.explicit == explicit));
  }

  @override
  int get hashCode => Object.hash(runtimeType, browseId, playlistId, id, title,
      const DeepCollectionEquality().hash(_artists), year, thumbnail, explicit);

  /// Create a copy of YTItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AlbumItemImplCopyWith<_$AlbumItemImpl> get copyWith =>
      __$$AlbumItemImplCopyWithImpl<_$AlbumItemImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String id,
            String title,
            List<Artist> artists,
            Album? album,
            int? duration,
            String? musicVideoType,
            int? chartPosition,
            String? chartChange,
            String thumbnail,
            bool explicit,
            WatchEndpoint? endpoint,
            String? setVideoId,
            String? libraryAddToken,
            String? libraryRemoveToken,
            String? historyRemoveToken)
        song,
    required TResult Function(
            String browseId,
            String playlistId,
            String id,
            String title,
            List<Artist>? artists,
            int? year,
            String thumbnail,
            bool explicit)
        album,
    required TResult Function(
            String id,
            String title,
            Artist? author,
            String? songCountText,
            String? thumbnail,
            WatchEndpoint? playEndpoint,
            WatchEndpoint? shuffleEndpoint,
            WatchEndpoint? radioEndpoint,
            bool isEditable)
        playlist,
    required TResult Function(
            String id,
            String title,
            String? thumbnail,
            String? channelId,
            WatchEndpoint? playEndpoint,
            WatchEndpoint? shuffleEndpoint,
            WatchEndpoint? radioEndpoint)
        artist,
  }) {
    return album(
        browseId, playlistId, id, title, artists, year, thumbnail, explicit);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            String id,
            String title,
            List<Artist> artists,
            Album? album,
            int? duration,
            String? musicVideoType,
            int? chartPosition,
            String? chartChange,
            String thumbnail,
            bool explicit,
            WatchEndpoint? endpoint,
            String? setVideoId,
            String? libraryAddToken,
            String? libraryRemoveToken,
            String? historyRemoveToken)?
        song,
    TResult? Function(
            String browseId,
            String playlistId,
            String id,
            String title,
            List<Artist>? artists,
            int? year,
            String thumbnail,
            bool explicit)?
        album,
    TResult? Function(
            String id,
            String title,
            Artist? author,
            String? songCountText,
            String? thumbnail,
            WatchEndpoint? playEndpoint,
            WatchEndpoint? shuffleEndpoint,
            WatchEndpoint? radioEndpoint,
            bool isEditable)?
        playlist,
    TResult? Function(
            String id,
            String title,
            String? thumbnail,
            String? channelId,
            WatchEndpoint? playEndpoint,
            WatchEndpoint? shuffleEndpoint,
            WatchEndpoint? radioEndpoint)?
        artist,
  }) {
    return album?.call(
        browseId, playlistId, id, title, artists, year, thumbnail, explicit);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String id,
            String title,
            List<Artist> artists,
            Album? album,
            int? duration,
            String? musicVideoType,
            int? chartPosition,
            String? chartChange,
            String thumbnail,
            bool explicit,
            WatchEndpoint? endpoint,
            String? setVideoId,
            String? libraryAddToken,
            String? libraryRemoveToken,
            String? historyRemoveToken)?
        song,
    TResult Function(
            String browseId,
            String playlistId,
            String id,
            String title,
            List<Artist>? artists,
            int? year,
            String thumbnail,
            bool explicit)?
        album,
    TResult Function(
            String id,
            String title,
            Artist? author,
            String? songCountText,
            String? thumbnail,
            WatchEndpoint? playEndpoint,
            WatchEndpoint? shuffleEndpoint,
            WatchEndpoint? radioEndpoint,
            bool isEditable)?
        playlist,
    TResult Function(
            String id,
            String title,
            String? thumbnail,
            String? channelId,
            WatchEndpoint? playEndpoint,
            WatchEndpoint? shuffleEndpoint,
            WatchEndpoint? radioEndpoint)?
        artist,
    required TResult orElse(),
  }) {
    if (album != null) {
      return album(
          browseId, playlistId, id, title, artists, year, thumbnail, explicit);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SongItem value) song,
    required TResult Function(AlbumItem value) album,
    required TResult Function(PlaylistItem value) playlist,
    required TResult Function(ArtistItem value) artist,
  }) {
    return album(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SongItem value)? song,
    TResult? Function(AlbumItem value)? album,
    TResult? Function(PlaylistItem value)? playlist,
    TResult? Function(ArtistItem value)? artist,
  }) {
    return album?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SongItem value)? song,
    TResult Function(AlbumItem value)? album,
    TResult Function(PlaylistItem value)? playlist,
    TResult Function(ArtistItem value)? artist,
    required TResult orElse(),
  }) {
    if (album != null) {
      return album(this);
    }
    return orElse();
  }
}

abstract class AlbumItem extends YTItem {
  const factory AlbumItem(
      {required final String browseId,
      required final String playlistId,
      final String id,
      required final String title,
      final List<Artist>? artists,
      final int? year,
      required final String thumbnail,
      final bool explicit}) = _$AlbumItemImpl;
  const AlbumItem._() : super._();

  String get browseId;
  String get playlistId;
  @override
  String get id; // will be browseId by default in constructor/logic
  @override
  String get title;
  List<Artist>? get artists;
  int? get year;
  @override
  String get thumbnail;
  bool get explicit;

  /// Create a copy of YTItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AlbumItemImplCopyWith<_$AlbumItemImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PlaylistItemImplCopyWith<$Res>
    implements $YTItemCopyWith<$Res> {
  factory _$$PlaylistItemImplCopyWith(
          _$PlaylistItemImpl value, $Res Function(_$PlaylistItemImpl) then) =
      __$$PlaylistItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String title,
      Artist? author,
      String? songCountText,
      String? thumbnail,
      WatchEndpoint? playEndpoint,
      WatchEndpoint? shuffleEndpoint,
      WatchEndpoint? radioEndpoint,
      bool isEditable});

  $ArtistCopyWith<$Res>? get author;
  $WatchEndpointCopyWith<$Res>? get playEndpoint;
  $WatchEndpointCopyWith<$Res>? get shuffleEndpoint;
  $WatchEndpointCopyWith<$Res>? get radioEndpoint;
}

/// @nodoc
class __$$PlaylistItemImplCopyWithImpl<$Res>
    extends _$YTItemCopyWithImpl<$Res, _$PlaylistItemImpl>
    implements _$$PlaylistItemImplCopyWith<$Res> {
  __$$PlaylistItemImplCopyWithImpl(
      _$PlaylistItemImpl _value, $Res Function(_$PlaylistItemImpl) _then)
      : super(_value, _then);

  /// Create a copy of YTItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? author = freezed,
    Object? songCountText = freezed,
    Object? thumbnail = freezed,
    Object? playEndpoint = freezed,
    Object? shuffleEndpoint = freezed,
    Object? radioEndpoint = freezed,
    Object? isEditable = null,
  }) {
    return _then(_$PlaylistItemImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      author: freezed == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as Artist?,
      songCountText: freezed == songCountText
          ? _value.songCountText
          : songCountText // ignore: cast_nullable_to_non_nullable
              as String?,
      thumbnail: freezed == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as String?,
      playEndpoint: freezed == playEndpoint
          ? _value.playEndpoint
          : playEndpoint // ignore: cast_nullable_to_non_nullable
              as WatchEndpoint?,
      shuffleEndpoint: freezed == shuffleEndpoint
          ? _value.shuffleEndpoint
          : shuffleEndpoint // ignore: cast_nullable_to_non_nullable
              as WatchEndpoint?,
      radioEndpoint: freezed == radioEndpoint
          ? _value.radioEndpoint
          : radioEndpoint // ignore: cast_nullable_to_non_nullable
              as WatchEndpoint?,
      isEditable: null == isEditable
          ? _value.isEditable
          : isEditable // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }

  /// Create a copy of YTItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ArtistCopyWith<$Res>? get author {
    if (_value.author == null) {
      return null;
    }

    return $ArtistCopyWith<$Res>(_value.author!, (value) {
      return _then(_value.copyWith(author: value));
    });
  }

  /// Create a copy of YTItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $WatchEndpointCopyWith<$Res>? get playEndpoint {
    if (_value.playEndpoint == null) {
      return null;
    }

    return $WatchEndpointCopyWith<$Res>(_value.playEndpoint!, (value) {
      return _then(_value.copyWith(playEndpoint: value));
    });
  }

  /// Create a copy of YTItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $WatchEndpointCopyWith<$Res>? get shuffleEndpoint {
    if (_value.shuffleEndpoint == null) {
      return null;
    }

    return $WatchEndpointCopyWith<$Res>(_value.shuffleEndpoint!, (value) {
      return _then(_value.copyWith(shuffleEndpoint: value));
    });
  }

  /// Create a copy of YTItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $WatchEndpointCopyWith<$Res>? get radioEndpoint {
    if (_value.radioEndpoint == null) {
      return null;
    }

    return $WatchEndpointCopyWith<$Res>(_value.radioEndpoint!, (value) {
      return _then(_value.copyWith(radioEndpoint: value));
    });
  }
}

/// @nodoc

class _$PlaylistItemImpl extends PlaylistItem {
  const _$PlaylistItemImpl(
      {required this.id,
      required this.title,
      this.author,
      this.songCountText,
      this.thumbnail,
      this.playEndpoint,
      this.shuffleEndpoint,
      this.radioEndpoint,
      this.isEditable = false})
      : super._();

  @override
  final String id;
  @override
  final String title;
  @override
  final Artist? author;
  @override
  final String? songCountText;
  @override
  final String? thumbnail;
  @override
  final WatchEndpoint? playEndpoint;
  @override
  final WatchEndpoint? shuffleEndpoint;
  @override
  final WatchEndpoint? radioEndpoint;
  @override
  @JsonKey()
  final bool isEditable;

  @override
  String toString() {
    return 'YTItem.playlist(id: $id, title: $title, author: $author, songCountText: $songCountText, thumbnail: $thumbnail, playEndpoint: $playEndpoint, shuffleEndpoint: $shuffleEndpoint, radioEndpoint: $radioEndpoint, isEditable: $isEditable)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PlaylistItemImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.author, author) || other.author == author) &&
            (identical(other.songCountText, songCountText) ||
                other.songCountText == songCountText) &&
            (identical(other.thumbnail, thumbnail) ||
                other.thumbnail == thumbnail) &&
            (identical(other.playEndpoint, playEndpoint) ||
                other.playEndpoint == playEndpoint) &&
            (identical(other.shuffleEndpoint, shuffleEndpoint) ||
                other.shuffleEndpoint == shuffleEndpoint) &&
            (identical(other.radioEndpoint, radioEndpoint) ||
                other.radioEndpoint == radioEndpoint) &&
            (identical(other.isEditable, isEditable) ||
                other.isEditable == isEditable));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, title, author, songCountText,
      thumbnail, playEndpoint, shuffleEndpoint, radioEndpoint, isEditable);

  /// Create a copy of YTItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PlaylistItemImplCopyWith<_$PlaylistItemImpl> get copyWith =>
      __$$PlaylistItemImplCopyWithImpl<_$PlaylistItemImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String id,
            String title,
            List<Artist> artists,
            Album? album,
            int? duration,
            String? musicVideoType,
            int? chartPosition,
            String? chartChange,
            String thumbnail,
            bool explicit,
            WatchEndpoint? endpoint,
            String? setVideoId,
            String? libraryAddToken,
            String? libraryRemoveToken,
            String? historyRemoveToken)
        song,
    required TResult Function(
            String browseId,
            String playlistId,
            String id,
            String title,
            List<Artist>? artists,
            int? year,
            String thumbnail,
            bool explicit)
        album,
    required TResult Function(
            String id,
            String title,
            Artist? author,
            String? songCountText,
            String? thumbnail,
            WatchEndpoint? playEndpoint,
            WatchEndpoint? shuffleEndpoint,
            WatchEndpoint? radioEndpoint,
            bool isEditable)
        playlist,
    required TResult Function(
            String id,
            String title,
            String? thumbnail,
            String? channelId,
            WatchEndpoint? playEndpoint,
            WatchEndpoint? shuffleEndpoint,
            WatchEndpoint? radioEndpoint)
        artist,
  }) {
    return playlist(id, title, author, songCountText, thumbnail, playEndpoint,
        shuffleEndpoint, radioEndpoint, isEditable);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            String id,
            String title,
            List<Artist> artists,
            Album? album,
            int? duration,
            String? musicVideoType,
            int? chartPosition,
            String? chartChange,
            String thumbnail,
            bool explicit,
            WatchEndpoint? endpoint,
            String? setVideoId,
            String? libraryAddToken,
            String? libraryRemoveToken,
            String? historyRemoveToken)?
        song,
    TResult? Function(
            String browseId,
            String playlistId,
            String id,
            String title,
            List<Artist>? artists,
            int? year,
            String thumbnail,
            bool explicit)?
        album,
    TResult? Function(
            String id,
            String title,
            Artist? author,
            String? songCountText,
            String? thumbnail,
            WatchEndpoint? playEndpoint,
            WatchEndpoint? shuffleEndpoint,
            WatchEndpoint? radioEndpoint,
            bool isEditable)?
        playlist,
    TResult? Function(
            String id,
            String title,
            String? thumbnail,
            String? channelId,
            WatchEndpoint? playEndpoint,
            WatchEndpoint? shuffleEndpoint,
            WatchEndpoint? radioEndpoint)?
        artist,
  }) {
    return playlist?.call(id, title, author, songCountText, thumbnail,
        playEndpoint, shuffleEndpoint, radioEndpoint, isEditable);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String id,
            String title,
            List<Artist> artists,
            Album? album,
            int? duration,
            String? musicVideoType,
            int? chartPosition,
            String? chartChange,
            String thumbnail,
            bool explicit,
            WatchEndpoint? endpoint,
            String? setVideoId,
            String? libraryAddToken,
            String? libraryRemoveToken,
            String? historyRemoveToken)?
        song,
    TResult Function(
            String browseId,
            String playlistId,
            String id,
            String title,
            List<Artist>? artists,
            int? year,
            String thumbnail,
            bool explicit)?
        album,
    TResult Function(
            String id,
            String title,
            Artist? author,
            String? songCountText,
            String? thumbnail,
            WatchEndpoint? playEndpoint,
            WatchEndpoint? shuffleEndpoint,
            WatchEndpoint? radioEndpoint,
            bool isEditable)?
        playlist,
    TResult Function(
            String id,
            String title,
            String? thumbnail,
            String? channelId,
            WatchEndpoint? playEndpoint,
            WatchEndpoint? shuffleEndpoint,
            WatchEndpoint? radioEndpoint)?
        artist,
    required TResult orElse(),
  }) {
    if (playlist != null) {
      return playlist(id, title, author, songCountText, thumbnail, playEndpoint,
          shuffleEndpoint, radioEndpoint, isEditable);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SongItem value) song,
    required TResult Function(AlbumItem value) album,
    required TResult Function(PlaylistItem value) playlist,
    required TResult Function(ArtistItem value) artist,
  }) {
    return playlist(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SongItem value)? song,
    TResult? Function(AlbumItem value)? album,
    TResult? Function(PlaylistItem value)? playlist,
    TResult? Function(ArtistItem value)? artist,
  }) {
    return playlist?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SongItem value)? song,
    TResult Function(AlbumItem value)? album,
    TResult Function(PlaylistItem value)? playlist,
    TResult Function(ArtistItem value)? artist,
    required TResult orElse(),
  }) {
    if (playlist != null) {
      return playlist(this);
    }
    return orElse();
  }
}

abstract class PlaylistItem extends YTItem {
  const factory PlaylistItem(
      {required final String id,
      required final String title,
      final Artist? author,
      final String? songCountText,
      final String? thumbnail,
      final WatchEndpoint? playEndpoint,
      final WatchEndpoint? shuffleEndpoint,
      final WatchEndpoint? radioEndpoint,
      final bool isEditable}) = _$PlaylistItemImpl;
  const PlaylistItem._() : super._();

  @override
  String get id;
  @override
  String get title;
  Artist? get author;
  String? get songCountText;
  @override
  String? get thumbnail;
  WatchEndpoint? get playEndpoint;
  WatchEndpoint? get shuffleEndpoint;
  WatchEndpoint? get radioEndpoint;
  bool get isEditable;

  /// Create a copy of YTItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PlaylistItemImplCopyWith<_$PlaylistItemImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ArtistItemImplCopyWith<$Res>
    implements $YTItemCopyWith<$Res> {
  factory _$$ArtistItemImplCopyWith(
          _$ArtistItemImpl value, $Res Function(_$ArtistItemImpl) then) =
      __$$ArtistItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String title,
      String? thumbnail,
      String? channelId,
      WatchEndpoint? playEndpoint,
      WatchEndpoint? shuffleEndpoint,
      WatchEndpoint? radioEndpoint});

  $WatchEndpointCopyWith<$Res>? get playEndpoint;
  $WatchEndpointCopyWith<$Res>? get shuffleEndpoint;
  $WatchEndpointCopyWith<$Res>? get radioEndpoint;
}

/// @nodoc
class __$$ArtistItemImplCopyWithImpl<$Res>
    extends _$YTItemCopyWithImpl<$Res, _$ArtistItemImpl>
    implements _$$ArtistItemImplCopyWith<$Res> {
  __$$ArtistItemImplCopyWithImpl(
      _$ArtistItemImpl _value, $Res Function(_$ArtistItemImpl) _then)
      : super(_value, _then);

  /// Create a copy of YTItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? thumbnail = freezed,
    Object? channelId = freezed,
    Object? playEndpoint = freezed,
    Object? shuffleEndpoint = freezed,
    Object? radioEndpoint = freezed,
  }) {
    return _then(_$ArtistItemImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      thumbnail: freezed == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as String?,
      channelId: freezed == channelId
          ? _value.channelId
          : channelId // ignore: cast_nullable_to_non_nullable
              as String?,
      playEndpoint: freezed == playEndpoint
          ? _value.playEndpoint
          : playEndpoint // ignore: cast_nullable_to_non_nullable
              as WatchEndpoint?,
      shuffleEndpoint: freezed == shuffleEndpoint
          ? _value.shuffleEndpoint
          : shuffleEndpoint // ignore: cast_nullable_to_non_nullable
              as WatchEndpoint?,
      radioEndpoint: freezed == radioEndpoint
          ? _value.radioEndpoint
          : radioEndpoint // ignore: cast_nullable_to_non_nullable
              as WatchEndpoint?,
    ));
  }

  /// Create a copy of YTItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $WatchEndpointCopyWith<$Res>? get playEndpoint {
    if (_value.playEndpoint == null) {
      return null;
    }

    return $WatchEndpointCopyWith<$Res>(_value.playEndpoint!, (value) {
      return _then(_value.copyWith(playEndpoint: value));
    });
  }

  /// Create a copy of YTItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $WatchEndpointCopyWith<$Res>? get shuffleEndpoint {
    if (_value.shuffleEndpoint == null) {
      return null;
    }

    return $WatchEndpointCopyWith<$Res>(_value.shuffleEndpoint!, (value) {
      return _then(_value.copyWith(shuffleEndpoint: value));
    });
  }

  /// Create a copy of YTItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $WatchEndpointCopyWith<$Res>? get radioEndpoint {
    if (_value.radioEndpoint == null) {
      return null;
    }

    return $WatchEndpointCopyWith<$Res>(_value.radioEndpoint!, (value) {
      return _then(_value.copyWith(radioEndpoint: value));
    });
  }
}

/// @nodoc

class _$ArtistItemImpl extends ArtistItem {
  const _$ArtistItemImpl(
      {required this.id,
      required this.title,
      this.thumbnail,
      this.channelId,
      this.playEndpoint,
      this.shuffleEndpoint,
      this.radioEndpoint})
      : super._();

  @override
  final String id;
  @override
  final String title;
  @override
  final String? thumbnail;
  @override
  final String? channelId;
  @override
  final WatchEndpoint? playEndpoint;
  @override
  final WatchEndpoint? shuffleEndpoint;
  @override
  final WatchEndpoint? radioEndpoint;

  @override
  String toString() {
    return 'YTItem.artist(id: $id, title: $title, thumbnail: $thumbnail, channelId: $channelId, playEndpoint: $playEndpoint, shuffleEndpoint: $shuffleEndpoint, radioEndpoint: $radioEndpoint)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ArtistItemImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.thumbnail, thumbnail) ||
                other.thumbnail == thumbnail) &&
            (identical(other.channelId, channelId) ||
                other.channelId == channelId) &&
            (identical(other.playEndpoint, playEndpoint) ||
                other.playEndpoint == playEndpoint) &&
            (identical(other.shuffleEndpoint, shuffleEndpoint) ||
                other.shuffleEndpoint == shuffleEndpoint) &&
            (identical(other.radioEndpoint, radioEndpoint) ||
                other.radioEndpoint == radioEndpoint));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, title, thumbnail, channelId,
      playEndpoint, shuffleEndpoint, radioEndpoint);

  /// Create a copy of YTItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ArtistItemImplCopyWith<_$ArtistItemImpl> get copyWith =>
      __$$ArtistItemImplCopyWithImpl<_$ArtistItemImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String id,
            String title,
            List<Artist> artists,
            Album? album,
            int? duration,
            String? musicVideoType,
            int? chartPosition,
            String? chartChange,
            String thumbnail,
            bool explicit,
            WatchEndpoint? endpoint,
            String? setVideoId,
            String? libraryAddToken,
            String? libraryRemoveToken,
            String? historyRemoveToken)
        song,
    required TResult Function(
            String browseId,
            String playlistId,
            String id,
            String title,
            List<Artist>? artists,
            int? year,
            String thumbnail,
            bool explicit)
        album,
    required TResult Function(
            String id,
            String title,
            Artist? author,
            String? songCountText,
            String? thumbnail,
            WatchEndpoint? playEndpoint,
            WatchEndpoint? shuffleEndpoint,
            WatchEndpoint? radioEndpoint,
            bool isEditable)
        playlist,
    required TResult Function(
            String id,
            String title,
            String? thumbnail,
            String? channelId,
            WatchEndpoint? playEndpoint,
            WatchEndpoint? shuffleEndpoint,
            WatchEndpoint? radioEndpoint)
        artist,
  }) {
    return artist(id, title, thumbnail, channelId, playEndpoint,
        shuffleEndpoint, radioEndpoint);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            String id,
            String title,
            List<Artist> artists,
            Album? album,
            int? duration,
            String? musicVideoType,
            int? chartPosition,
            String? chartChange,
            String thumbnail,
            bool explicit,
            WatchEndpoint? endpoint,
            String? setVideoId,
            String? libraryAddToken,
            String? libraryRemoveToken,
            String? historyRemoveToken)?
        song,
    TResult? Function(
            String browseId,
            String playlistId,
            String id,
            String title,
            List<Artist>? artists,
            int? year,
            String thumbnail,
            bool explicit)?
        album,
    TResult? Function(
            String id,
            String title,
            Artist? author,
            String? songCountText,
            String? thumbnail,
            WatchEndpoint? playEndpoint,
            WatchEndpoint? shuffleEndpoint,
            WatchEndpoint? radioEndpoint,
            bool isEditable)?
        playlist,
    TResult? Function(
            String id,
            String title,
            String? thumbnail,
            String? channelId,
            WatchEndpoint? playEndpoint,
            WatchEndpoint? shuffleEndpoint,
            WatchEndpoint? radioEndpoint)?
        artist,
  }) {
    return artist?.call(id, title, thumbnail, channelId, playEndpoint,
        shuffleEndpoint, radioEndpoint);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String id,
            String title,
            List<Artist> artists,
            Album? album,
            int? duration,
            String? musicVideoType,
            int? chartPosition,
            String? chartChange,
            String thumbnail,
            bool explicit,
            WatchEndpoint? endpoint,
            String? setVideoId,
            String? libraryAddToken,
            String? libraryRemoveToken,
            String? historyRemoveToken)?
        song,
    TResult Function(
            String browseId,
            String playlistId,
            String id,
            String title,
            List<Artist>? artists,
            int? year,
            String thumbnail,
            bool explicit)?
        album,
    TResult Function(
            String id,
            String title,
            Artist? author,
            String? songCountText,
            String? thumbnail,
            WatchEndpoint? playEndpoint,
            WatchEndpoint? shuffleEndpoint,
            WatchEndpoint? radioEndpoint,
            bool isEditable)?
        playlist,
    TResult Function(
            String id,
            String title,
            String? thumbnail,
            String? channelId,
            WatchEndpoint? playEndpoint,
            WatchEndpoint? shuffleEndpoint,
            WatchEndpoint? radioEndpoint)?
        artist,
    required TResult orElse(),
  }) {
    if (artist != null) {
      return artist(id, title, thumbnail, channelId, playEndpoint,
          shuffleEndpoint, radioEndpoint);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SongItem value) song,
    required TResult Function(AlbumItem value) album,
    required TResult Function(PlaylistItem value) playlist,
    required TResult Function(ArtistItem value) artist,
  }) {
    return artist(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SongItem value)? song,
    TResult? Function(AlbumItem value)? album,
    TResult? Function(PlaylistItem value)? playlist,
    TResult? Function(ArtistItem value)? artist,
  }) {
    return artist?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SongItem value)? song,
    TResult Function(AlbumItem value)? album,
    TResult Function(PlaylistItem value)? playlist,
    TResult Function(ArtistItem value)? artist,
    required TResult orElse(),
  }) {
    if (artist != null) {
      return artist(this);
    }
    return orElse();
  }
}

abstract class ArtistItem extends YTItem {
  const factory ArtistItem(
      {required final String id,
      required final String title,
      final String? thumbnail,
      final String? channelId,
      final WatchEndpoint? playEndpoint,
      final WatchEndpoint? shuffleEndpoint,
      final WatchEndpoint? radioEndpoint}) = _$ArtistItemImpl;
  const ArtistItem._() : super._();

  @override
  String get id;
  @override
  String get title;
  @override
  String? get thumbnail;
  String? get channelId;
  WatchEndpoint? get playEndpoint;
  WatchEndpoint? get shuffleEndpoint;
  WatchEndpoint? get radioEndpoint;

  /// Create a copy of YTItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ArtistItemImplCopyWith<_$ArtistItemImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$Artist {
  String get name => throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;

  /// Create a copy of Artist
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ArtistCopyWith<Artist> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArtistCopyWith<$Res> {
  factory $ArtistCopyWith(Artist value, $Res Function(Artist) then) =
      _$ArtistCopyWithImpl<$Res, Artist>;
  @useResult
  $Res call({String name, String? id});
}

/// @nodoc
class _$ArtistCopyWithImpl<$Res, $Val extends Artist>
    implements $ArtistCopyWith<$Res> {
  _$ArtistCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Artist
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? id = freezed,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ArtistImplCopyWith<$Res> implements $ArtistCopyWith<$Res> {
  factory _$$ArtistImplCopyWith(
          _$ArtistImpl value, $Res Function(_$ArtistImpl) then) =
      __$$ArtistImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String? id});
}

/// @nodoc
class __$$ArtistImplCopyWithImpl<$Res>
    extends _$ArtistCopyWithImpl<$Res, _$ArtistImpl>
    implements _$$ArtistImplCopyWith<$Res> {
  __$$ArtistImplCopyWithImpl(
      _$ArtistImpl _value, $Res Function(_$ArtistImpl) _then)
      : super(_value, _then);

  /// Create a copy of Artist
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? id = freezed,
  }) {
    return _then(_$ArtistImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$ArtistImpl implements _Artist {
  const _$ArtistImpl({required this.name, this.id});

  @override
  final String name;
  @override
  final String? id;

  @override
  String toString() {
    return 'Artist(name: $name, id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ArtistImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name, id);

  /// Create a copy of Artist
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ArtistImplCopyWith<_$ArtistImpl> get copyWith =>
      __$$ArtistImplCopyWithImpl<_$ArtistImpl>(this, _$identity);
}

abstract class _Artist implements Artist {
  const factory _Artist({required final String name, final String? id}) =
      _$ArtistImpl;

  @override
  String get name;
  @override
  String? get id;

  /// Create a copy of Artist
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ArtistImplCopyWith<_$ArtistImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$Album {
  String get name => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;

  /// Create a copy of Album
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AlbumCopyWith<Album> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AlbumCopyWith<$Res> {
  factory $AlbumCopyWith(Album value, $Res Function(Album) then) =
      _$AlbumCopyWithImpl<$Res, Album>;
  @useResult
  $Res call({String name, String id});
}

/// @nodoc
class _$AlbumCopyWithImpl<$Res, $Val extends Album>
    implements $AlbumCopyWith<$Res> {
  _$AlbumCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Album
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? id = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AlbumImplCopyWith<$Res> implements $AlbumCopyWith<$Res> {
  factory _$$AlbumImplCopyWith(
          _$AlbumImpl value, $Res Function(_$AlbumImpl) then) =
      __$$AlbumImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String id});
}

/// @nodoc
class __$$AlbumImplCopyWithImpl<$Res>
    extends _$AlbumCopyWithImpl<$Res, _$AlbumImpl>
    implements _$$AlbumImplCopyWith<$Res> {
  __$$AlbumImplCopyWithImpl(
      _$AlbumImpl _value, $Res Function(_$AlbumImpl) _then)
      : super(_value, _then);

  /// Create a copy of Album
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? id = null,
  }) {
    return _then(_$AlbumImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$AlbumImpl implements _Album {
  const _$AlbumImpl({required this.name, required this.id});

  @override
  final String name;
  @override
  final String id;

  @override
  String toString() {
    return 'Album(name: $name, id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AlbumImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name, id);

  /// Create a copy of Album
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AlbumImplCopyWith<_$AlbumImpl> get copyWith =>
      __$$AlbumImplCopyWithImpl<_$AlbumImpl>(this, _$identity);
}

abstract class _Album implements Album {
  const factory _Album({required final String name, required final String id}) =
      _$AlbumImpl;

  @override
  String get name;
  @override
  String get id;

  /// Create a copy of Album
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AlbumImplCopyWith<_$AlbumImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
