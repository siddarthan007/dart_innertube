import 'package:freezed_annotation/freezed_annotation.dart';
import 'music_shelf_renderer.dart'; // For MusicShelfContent
import 'continuation.dart';

part 'music_playlist_shelf_renderer.freezed.dart';
part 'music_playlist_shelf_renderer.g.dart';

@freezed
class MusicPlaylistShelfRenderer with _$MusicPlaylistShelfRenderer {
  const factory MusicPlaylistShelfRenderer({
    String? playlistId,
    List<MusicShelfContent>? contents,
    @JsonKey(fromJson: _intFromDynamic) required int collapsedItemCount,
    List<Continuation>? continuations,
  }) = _MusicPlaylistShelfRenderer;

  factory MusicPlaylistShelfRenderer.fromJson(Map<String, dynamic> json) =>
      _$MusicPlaylistShelfRendererFromJson(json);
}

int _intFromDynamic(dynamic value) {
  if (value is int) return value;
  if (value is String) return int.tryParse(value) ?? 0;
  if (value is double) return value.toInt();
  return 0;
}
