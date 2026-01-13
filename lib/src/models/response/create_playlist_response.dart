import 'package:freezed_annotation/freezed_annotation.dart';

part 'create_playlist_response.freezed.dart';
part 'create_playlist_response.g.dart';

@freezed
class CreatePlaylistResponse with _$CreatePlaylistResponse {
  const factory CreatePlaylistResponse({
    required String playlistId,
  }) = _CreatePlaylistResponse;

  factory CreatePlaylistResponse.fromJson(Map<String, dynamic> json) =>
      _$CreatePlaylistResponseFromJson(json);
}
