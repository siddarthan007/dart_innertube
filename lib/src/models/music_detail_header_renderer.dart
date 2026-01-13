import 'package:freezed_annotation/freezed_annotation.dart';
import 'runs.dart';
import 'thumbnail_renderer.dart';
import 'menu.dart';

part 'music_detail_header_renderer.freezed.dart';
part 'music_detail_header_renderer.g.dart';

@freezed
class MusicDetailHeaderRenderer with _$MusicDetailHeaderRenderer {
  const factory MusicDetailHeaderRenderer({
    required Runs title,
    required Runs subtitle,
    required Runs secondSubtitle,
    Runs? description,
    required ThumbnailRenderer thumbnail,
    required Menu menu,
  }) = _MusicDetailHeaderRenderer;

  factory MusicDetailHeaderRenderer.fromJson(Map<String, dynamic> json) =>
      _$MusicDetailHeaderRendererFromJson(json);
}
