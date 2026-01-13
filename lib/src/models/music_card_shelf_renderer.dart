import 'package:freezed_annotation/freezed_annotation.dart';
import 'runs.dart';
import 'thumbnail_renderer.dart';
import 'button.dart';
import 'badges.dart';
import 'navigation_endpoint.dart';
import 'music_responsive_list_item_renderer.dart';

part 'music_card_shelf_renderer.freezed.dart';
part 'music_card_shelf_renderer.g.dart';

@freezed
class MusicCardShelfRenderer with _$MusicCardShelfRenderer {
  const factory MusicCardShelfRenderer({
    required Runs title,
    required Runs subtitle,
    required ThumbnailRenderer thumbnail,
    MusicCardShelfHeader? header,
    List<MusicCardShelfContent>? contents,
    required List<Button> buttons,
    required NavigationEndpoint onTap,
    List<Badges>? subtitleBadges,
  }) = _MusicCardShelfRenderer;

  factory MusicCardShelfRenderer.fromJson(Map<String, dynamic> json) =>
      _$MusicCardShelfRendererFromJson(json);
}

@freezed
class MusicCardShelfHeader with _$MusicCardShelfHeader {
  const factory MusicCardShelfHeader({
    required MusicCardShelfHeaderBasicRenderer
        musicCardShelfHeaderBasicRenderer,
  }) = _MusicCardShelfHeader;

  factory MusicCardShelfHeader.fromJson(Map<String, dynamic> json) =>
      _$MusicCardShelfHeaderFromJson(json);
}

@freezed
class MusicCardShelfHeaderBasicRenderer
    with _$MusicCardShelfHeaderBasicRenderer {
  const factory MusicCardShelfHeaderBasicRenderer({
    required Runs title,
  }) = _MusicCardShelfHeaderBasicRenderer;

  factory MusicCardShelfHeaderBasicRenderer.fromJson(
          Map<String, dynamic> json) =>
      _$MusicCardShelfHeaderBasicRendererFromJson(json);
}

@freezed
class MusicCardShelfContent with _$MusicCardShelfContent {
  const factory MusicCardShelfContent({
    MusicResponsiveListItemRenderer? musicResponsiveListItemRenderer,
  }) = _MusicCardShelfContent;

  factory MusicCardShelfContent.fromJson(Map<String, dynamic> json) =>
      _$MusicCardShelfContentFromJson(json);
}
