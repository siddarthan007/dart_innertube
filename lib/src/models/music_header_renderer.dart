import 'package:freezed_annotation/freezed_annotation.dart';
import 'runs.dart';

part 'music_header_renderer.freezed.dart';
part 'music_header_renderer.g.dart';

@freezed
class MusicHeaderRenderer with _$MusicHeaderRenderer {
  const factory MusicHeaderRenderer({
    required Runs title,
    // Add other fields as needed, it's a simple header usually
  }) = _MusicHeaderRenderer;

  factory MusicHeaderRenderer.fromJson(Map<String, dynamic> json) =>
      _$MusicHeaderRendererFromJson(json);
}
