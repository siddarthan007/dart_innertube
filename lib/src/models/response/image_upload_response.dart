import 'package:freezed_annotation/freezed_annotation.dart';

part 'image_upload_response.freezed.dart';
part 'image_upload_response.g.dart';

@freezed
class ImageUploadResponse with _$ImageUploadResponse {
  const factory ImageUploadResponse({
    required String encryptedBlobId,
  }) = _ImageUploadResponse;

  factory ImageUploadResponse.fromJson(Map<String, dynamic> json) =>
      _$ImageUploadResponseFromJson(json);
}
