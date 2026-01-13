import 'package:freezed_annotation/freezed_annotation.dart';
import 'thumbnails.dart';

part 'thumbnail_renderer.freezed.dart';
part 'thumbnail_renderer.g.dart';

@freezed
class ThumbnailRenderer with _$ThumbnailRenderer {
  const ThumbnailRenderer._();
  const factory ThumbnailRenderer({
    MusicThumbnailRenderer? musicThumbnailRenderer,
    MusicAnimatedThumbnailRenderer? musicAnimatedThumbnailRenderer,
    MusicThumbnailRenderer? croppedSquareThumbnailRenderer,
  }) = _ThumbnailRenderer;

  factory ThumbnailRenderer.fromJson(Map<String, dynamic> json) =>
      _$ThumbnailRendererFromJson(json);

  String? getThumbnailUrl() =>
      musicThumbnailRenderer?.getThumbnailUrl() ??
      croppedSquareThumbnailRenderer?.getThumbnailUrl();
}

@freezed
class MusicThumbnailRenderer with _$MusicThumbnailRenderer {
  const MusicThumbnailRenderer._();
  const factory MusicThumbnailRenderer({
    required Thumbnails thumbnail,
    String? thumbnailCrop,
    String? thumbnailScale,
  }) = _MusicThumbnailRenderer;

  factory MusicThumbnailRenderer.fromJson(Map<String, dynamic> json) =>
      _$MusicThumbnailRendererFromJson(json);

  String? getThumbnailUrl() =>
      thumbnail.thumbnails.isNotEmpty ? thumbnail.thumbnails.last.url : null;
}

@freezed
class MusicAnimatedThumbnailRenderer with _$MusicAnimatedThumbnailRenderer {
  const factory MusicAnimatedThumbnailRenderer({
    required Thumbnails animatedThumbnail,
    required MusicThumbnailRenderer backupRenderer,
  }) = _MusicAnimatedThumbnailRenderer;

  factory MusicAnimatedThumbnailRenderer.fromJson(Map<String, dynamic> json) =>
      _$MusicAnimatedThumbnailRendererFromJson(json);
}
