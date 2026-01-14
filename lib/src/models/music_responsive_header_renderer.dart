import 'package:freezed_annotation/freezed_annotation.dart';
import 'runs.dart';
import 'thumbnail_renderer.dart';
import 'menu.dart';
import 'navigation_endpoint.dart';
import 'subscription_button.dart';
import 'toggle_button_renderer.dart';

part 'music_responsive_header_renderer.freezed.dart';
part 'music_responsive_header_renderer.g.dart';

@freezed
class MusicResponsiveHeaderRenderer with _$MusicResponsiveHeaderRenderer {
  const factory MusicResponsiveHeaderRenderer({
    ThumbnailRenderer? thumbnail,
    required List<MusicResponsiveHeaderButton> buttons,
    required Runs title,
    required Runs subtitle,
    Runs? secondSubtitle,
    Runs? straplineTextOne,
  }) = _MusicResponsiveHeaderRenderer;

  factory MusicResponsiveHeaderRenderer.fromJson(Map<String, dynamic> json) =>
      _$MusicResponsiveHeaderRendererFromJson(json);
}

@freezed
class MusicResponsiveHeaderButton with _$MusicResponsiveHeaderButton {
  const factory MusicResponsiveHeaderButton({
    MusicPlayButtonRenderer? musicPlayButtonRenderer,
    MenuRenderer? menuRenderer,
    SubscribeButtonRenderer? subscribeButtonRenderer,
    ToggleButtonRenderer? toggleButtonRenderer,
  }) = _MusicResponsiveHeaderButton;

  factory MusicResponsiveHeaderButton.fromJson(Map<String, dynamic> json) =>
      _$MusicResponsiveHeaderButtonFromJson(json);
}

@freezed
class MusicPlayButtonRenderer with _$MusicPlayButtonRenderer {
  const factory MusicPlayButtonRenderer({
    NavigationEndpoint? playNavigationEndpoint,
  }) = _MusicPlayButtonRenderer;

  factory MusicPlayButtonRenderer.fromJson(Map<String, dynamic> json) =>
      _$MusicPlayButtonRendererFromJson(json);
}
