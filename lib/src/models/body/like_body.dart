import 'package:freezed_annotation/freezed_annotation.dart';
import '../context.dart';

part 'like_body.freezed.dart';
part 'like_body.g.dart';

@freezed
class LikeBody with _$LikeBody {
  const factory LikeBody({
    required Context context,
    required LikeTarget target,
  }) = _LikeBody;

  factory LikeBody.fromJson(Map<String, dynamic> json) =>
      _$LikeBodyFromJson(json);
}

@freezed
sealed class LikeTarget with _$LikeTarget {
  const factory LikeTarget.video({
    required String videoId,
  }) = VideoTarget;

  const factory LikeTarget.playlist({
    required String playlistId,
  }) = PlaylistTarget;

  factory LikeTarget.fromJson(Map<String, dynamic> json) =>
      _$LikeTargetFromJson(json);
}
