import 'package:freezed_annotation/freezed_annotation.dart';
import 'runs.dart';
import 'thumbnail_renderer.dart';
import 'menu.dart';

part 'music_visual_header_renderer.freezed.dart';
part 'music_visual_header_renderer.g.dart';

@freezed
class MusicVisualHeaderRenderer with _$MusicVisualHeaderRenderer {
  const factory MusicVisualHeaderRenderer({
    required Runs title,
    required ThumbnailRenderer thumbnail, // Usually foreground
    required List<ThumbnailRenderer> foregroundThumbnails,
    Menu? menu,
  }) = _MusicVisualHeaderRenderer;

  factory MusicVisualHeaderRenderer.fromJson(Map<String, dynamic> json) =>
      _$MusicVisualHeaderRendererFromJson(json);
}
