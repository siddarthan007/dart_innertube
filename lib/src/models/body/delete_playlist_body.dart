import 'package:freezed_annotation/freezed_annotation.dart';
import '../context.dart';

part 'delete_playlist_body.freezed.dart';
part 'delete_playlist_body.g.dart';

@freezed
class DeletePlaylistBody with _$DeletePlaylistBody {
  const factory DeletePlaylistBody({
    required Context context,
    required String playlistId,
  }) = _DeletePlaylistBody;

  factory DeletePlaylistBody.fromJson(Map<String, dynamic> json) =>
      _$DeletePlaylistBodyFromJson(json);
}
