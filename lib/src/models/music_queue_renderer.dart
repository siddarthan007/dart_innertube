import 'package:freezed_annotation/freezed_annotation.dart';
import 'playlist_panel_renderer.dart';
import 'runs.dart';

part 'music_queue_renderer.freezed.dart';
part 'music_queue_renderer.g.dart';

@freezed
class MusicQueueRenderer with _$MusicQueueRenderer {
  const factory MusicQueueRenderer({
    MusicQueueRendererContent? content,
    MusicQueueRendererHeader? header,
  }) = _MusicQueueRenderer;

  factory MusicQueueRenderer.fromJson(Map<String, dynamic> json) =>
      _$MusicQueueRendererFromJson(json);
}

@freezed
class MusicQueueRendererContent with _$MusicQueueRendererContent {
  const factory MusicQueueRendererContent({
    PlaylistPanelRenderer? playlistPanelRenderer,
  }) = _MusicQueueRendererContent;

  factory MusicQueueRendererContent.fromJson(Map<String, dynamic> json) =>
      _$MusicQueueRendererContentFromJson(json);
}

@freezed
class MusicQueueRendererHeader with _$MusicQueueRendererHeader {
  const factory MusicQueueRendererHeader({
    MusicQueueHeaderRenderer? musicQueueHeaderRenderer,
  }) = _MusicQueueRendererHeader;

  factory MusicQueueRendererHeader.fromJson(Map<String, dynamic> json) =>
      _$MusicQueueRendererHeaderFromJson(json);
}

@freezed
class MusicQueueHeaderRenderer with _$MusicQueueHeaderRenderer {
  const factory MusicQueueHeaderRenderer({
    Runs? title,
    Runs? subtitle,
  }) = _MusicQueueHeaderRenderer;

  factory MusicQueueHeaderRenderer.fromJson(Map<String, dynamic> json) =>
      _$MusicQueueHeaderRendererFromJson(json);
}
