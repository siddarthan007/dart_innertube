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
        action, // ACTION_ADD_VIDEO, ACTION_REMOVE_VIDEO, ACTION_MOVE_VIDEO_BEFORE, ACTION_SET_PLAYLIST_NAME
    String? addedVideoId,
    String? addedFullListId,
    String? removedVideoId,
    String? setVideoId,
    String? movedSetVideoIdSuccessor,
    String? playlistName,
    String? playlistDescription,
  }) = _PlaylistAction;

  factory PlaylistAction.fromJson(Map<String, dynamic> json) =>
      _$PlaylistActionFromJson(json);
}
