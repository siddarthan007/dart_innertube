import 'package:freezed_annotation/freezed_annotation.dart';

part 'media_info.freezed.dart';
part 'media_info.g.dart';

@freezed
class MediaInfo with _$MediaInfo {
  const factory MediaInfo({
    required String videoId,
    String? title,
    String? author,
    String? authorId,
    String? authorThumbnail,
    String? description,
    String? uploadDate,
    String? subscribers,
    int? viewCount,
    int? like,
    int? dislike,
  }) = _MediaInfo;

  factory MediaInfo.fromJson(Map<String, dynamic> json) =>
      _$MediaInfoFromJson(json);
}
