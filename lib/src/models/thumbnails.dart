import 'package:freezed_annotation/freezed_annotation.dart';

part 'thumbnails.freezed.dart';
part 'thumbnails.g.dart';

@freezed
class Thumbnails with _$Thumbnails {
  const factory Thumbnails({
    required List<Thumbnail> thumbnails,
  }) = _Thumbnails;

  factory Thumbnails.fromJson(Map<String, dynamic> json) =>
      _$ThumbnailsFromJson(json);
}

@freezed
class Thumbnail with _$Thumbnail {
  const factory Thumbnail({
    required String url,
    @JsonKey(fromJson: _intFromDynamic) required int width,
    @JsonKey(fromJson: _intFromDynamic) required int height,
  }) = _Thumbnail;

  factory Thumbnail.fromJson(Map<String, dynamic> json) =>
      _$ThumbnailFromJson(json);
}

int _intFromDynamic(dynamic value) {
  if (value is int) return value;
  if (value is String) return int.tryParse(value) ?? 0;
  if (value is double) return value.toInt();
  return 0;
}
