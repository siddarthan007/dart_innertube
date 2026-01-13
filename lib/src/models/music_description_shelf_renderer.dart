import 'package:freezed_annotation/freezed_annotation.dart';
import 'runs.dart';

part 'music_description_shelf_renderer.freezed.dart';
part 'music_description_shelf_renderer.g.dart';

@freezed
class MusicDescriptionShelfRenderer with _$MusicDescriptionShelfRenderer {
  const factory MusicDescriptionShelfRenderer({
    Runs? header,
    Runs? subheader,
    required Runs description,
    Runs? footer,
  }) = _MusicDescriptionShelfRenderer;

  factory MusicDescriptionShelfRenderer.fromJson(Map<String, dynamic> json) =>
      _$MusicDescriptionShelfRendererFromJson(json);
}
