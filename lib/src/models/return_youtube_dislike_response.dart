import 'package:freezed_annotation/freezed_annotation.dart';

part 'return_youtube_dislike_response.freezed.dart';
part 'return_youtube_dislike_response.g.dart';

@freezed
class ReturnYouTubeDislikeResponse with _$ReturnYouTubeDislikeResponse {
  const factory ReturnYouTubeDislikeResponse({
    String? id,
    String? dateCreated,
    int? likes,
    int? dislikes,
    double? rating,
    int? viewCount,
    bool? deleted,
  }) = _ReturnYouTubeDislikeResponse;

  factory ReturnYouTubeDislikeResponse.fromJson(Map<String, dynamic> json) =>
      _$ReturnYouTubeDislikeResponseFromJson(json);
}
