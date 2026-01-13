import 'package:freezed_annotation/freezed_annotation.dart';
import 'endpoint.dart';

part 'yt_item.freezed.dart';

@freezed
sealed class YTItem with _$YTItem {
  const YTItem._();

  const factory YTItem.song({
    required String id,
    required String title,
    required List<Artist> artists,
    Album? album,
    int? duration,
    String? musicVideoType,
    int? chartPosition,
    String? chartChange,
    required String thumbnail,
    @Default(false) bool explicit,
    WatchEndpoint? endpoint,
    String? setVideoId,
    String? libraryAddToken,
    String? libraryRemoveToken,
    String? historyRemoveToken,
  }) = SongItem;

  const factory YTItem.album({
    required String browseId,
    required String playlistId,
    @Default('') String id, // will be browseId by default in constructor/logic
    required String title,
    List<Artist>? artists,
    int? year,
    required String thumbnail,
    @Default(false) bool explicit,
  }) = AlbumItem;

  const factory YTItem.playlist({
    required String id,
    required String title,
    Artist? author,
    String? songCountText,
    String? thumbnail,
    WatchEndpoint? playEndpoint,
    WatchEndpoint? shuffleEndpoint,
    WatchEndpoint? radioEndpoint,
    @Default(false) bool isEditable,
  }) = PlaylistItem;

  const factory YTItem.artist({
    required String id,
    required String title,
    String? thumbnail,
    String? channelId,
    WatchEndpoint? playEndpoint,
    WatchEndpoint? shuffleEndpoint,
    WatchEndpoint? radioEndpoint,
  }) = ArtistItem;

  bool get isVideoSong =>
      this is SongItem &&
      (this as SongItem).musicVideoType != null &&
      (this as SongItem).musicVideoType != 'MUSIC_VIDEO_TYPE_ATV';

  String get shareLink {
    return switch (this) {
      SongItem(:final id) => 'https://music.youtube.com/watch?v=$id',
      AlbumItem(:final playlistId) =>
        'https://music.youtube.com/playlist?list=$playlistId',
      PlaylistItem(:final id) => 'https://music.youtube.com/playlist?list=$id',
      ArtistItem(:final id) => 'https://music.youtube.com/channel/$id',
    };
  }
}

@freezed
class Artist with _$Artist {
  const factory Artist({
    required String name,
    String? id,
  }) = _Artist;
}

@freezed
class Album with _$Album {
  const factory Album({
    required String name,
    required String id,
  }) = _Album;
}
