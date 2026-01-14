import 'package:freezed_annotation/freezed_annotation.dart';
import '../context.dart';

part 'edit_playlist_body.freezed.dart';
part 'edit_playlist_body.g.dart';

@freezed
class EditPlaylistBody with _$EditPlaylistBody {
  const factory EditPlaylistBody({
    required Context context,
    required String playlistId,
    required List<PlaylistAction> actions,
  }) = _EditPlaylistBody;

  factory EditPlaylistBody.fromJson(Map<String, dynamic> json) =>
      _$EditPlaylistBodyFromJson(json);
}

@freezed
class PlaylistAction with _$PlaylistAction {
  const factory PlaylistAction({
    required String
        action, // ACTION_ADD_VIDEO, ACTION_REMOVE_VIDEO, ACTION_MOVE_VIDEO_BEFORE, ACTION_SET_PLAYLIST_NAME, ACTION_SET_CUSTOM_THUMBNAIL, ACTION_REMOVE_CUSTOM_THUMBNAIL
    String? addedVideoId,
    String? addedFullListId,
    String? removedVideoId,
    String? setVideoId,
    String? movedSetVideoIdSuccessor,
    String? playlistName,
    String? playlistDescription,
    PlaylistActionCustomThumbnail? addedCustomThumbnail,
    PlaylistActionDeletedThumbnail? deletedCustomThumbnail,
  }) = _PlaylistAction;

  factory PlaylistAction.fromJson(Map<String, dynamic> json) =>
      _$PlaylistActionFromJson(json);
}

@freezed
class PlaylistActionCustomThumbnail with _$PlaylistActionCustomThumbnail {
  const factory PlaylistActionCustomThumbnail({
    @Default(PlaylistActionImageKey()) PlaylistActionImageKey imageKey,
    required String playlistScottyEncryptedBlobId,
  }) = _PlaylistActionCustomThumbnail;

  factory PlaylistActionCustomThumbnail.fromJson(Map<String, dynamic> json) =>
      _$PlaylistActionCustomThumbnailFromJson(json);
}

@freezed
class PlaylistActionImageKey with _$PlaylistActionImageKey {
  const factory PlaylistActionImageKey({
    @Default('studio_square_thumbnail') String name,
    @Default('PLAYLIST_IMAGE_TYPE_CUSTOM_THUMBNAIL') String type,
  }) = _PlaylistActionImageKey;

  factory PlaylistActionImageKey.fromJson(Map<String, dynamic> json) =>
      _$PlaylistActionImageKeyFromJson(json);
}

@freezed
class PlaylistActionDeletedThumbnail with _$PlaylistActionDeletedThumbnail {
  const factory PlaylistActionDeletedThumbnail({
    @Default('studio_square_thumbnail') String name,
    @Default('PLAYLIST_IMAGE_TYPE_CUSTOM_THUMBNAIL') String type,
  }) = _PlaylistActionDeletedThumbnail;

  factory PlaylistActionDeletedThumbnail.fromJson(Map<String, dynamic> json) =>
      _$PlaylistActionDeletedThumbnailFromJson(json);
}
