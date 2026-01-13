import 'package:freezed_annotation/freezed_annotation.dart';
import 'runs.dart';
import 'badges.dart';
import 'thumbnails.dart';
import 'menu.dart';
import 'navigation_endpoint.dart';

part 'playlist_panel_video_renderer.freezed.dart';
part 'playlist_panel_video_renderer.g.dart';

@freezed
class PlaylistPanelVideoRenderer with _$PlaylistPanelVideoRenderer {
  const factory PlaylistPanelVideoRenderer({
    Runs? title,
    Runs? lengthText,
    Runs? longBylineText,
    Runs? shortBylineText,
    List<Badges>? badges,
    String? videoId,
    String? playlistSetVideoId,
    @Default(false) bool selected,
    required Thumbnails thumbnail,
    Runs? unplayableText,
    Menu? menu,
    required NavigationEndpoint navigationEndpoint,
  }) = _PlaylistPanelVideoRenderer;

  factory PlaylistPanelVideoRenderer.fromJson(Map<String, dynamic> json) =>
      _$PlaylistPanelVideoRendererFromJson(json);
}
