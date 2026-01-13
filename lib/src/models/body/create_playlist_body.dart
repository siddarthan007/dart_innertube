import 'package:freezed_annotation/freezed_annotation.dart';
import '../context.dart';

part 'create_playlist_body.freezed.dart';
part 'create_playlist_body.g.dart';

@freezed
class CreatePlaylistBody with _$CreatePlaylistBody {
  const factory CreatePlaylistBody({
    required Context context,
    required String title,
    String? description,
    @Default('OPEN') String privacyStatus,
    List<String>? videoIds,
    String? sourcePlaylistId,
  }) = _CreatePlaylistBody;

  factory CreatePlaylistBody.fromJson(Map<String, dynamic> json) =>
      _$CreatePlaylistBodyFromJson(json);
}
