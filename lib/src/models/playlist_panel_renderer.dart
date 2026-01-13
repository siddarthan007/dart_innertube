import 'package:freezed_annotation/freezed_annotation.dart';
import 'runs.dart';
import 'continuation.dart';
import 'playlist_panel_video_renderer.dart';
import 'automix_preview_video_renderer.dart';

part 'playlist_panel_renderer.freezed.dart';
part 'playlist_panel_renderer.g.dart';

@freezed
class PlaylistPanelRenderer with _$PlaylistPanelRenderer {
  const factory PlaylistPanelRenderer({
    String? title,
    Runs? titleText,
    Runs? shortBylineText,
    required List<PlaylistPanelContent> contents,
    bool? isInfinite,
    int? numItemsToShow,
    String? playlistId,
    List<Continuation>? continuations,
  }) = _PlaylistPanelRenderer;

  factory PlaylistPanelRenderer.fromJson(Map<String, dynamic> json) =>
      _$PlaylistPanelRendererFromJson(json);
}

@freezed
class PlaylistPanelContent with _$PlaylistPanelContent {
  const factory PlaylistPanelContent({
    PlaylistPanelVideoRenderer? playlistPanelVideoRenderer,
    AutomixPreviewVideoRenderer? automixPreviewVideoRenderer,
  }) = _PlaylistPanelContent;

  factory PlaylistPanelContent.fromJson(Map<String, dynamic> json) =>
      _$PlaylistPanelContentFromJson(json);
}
