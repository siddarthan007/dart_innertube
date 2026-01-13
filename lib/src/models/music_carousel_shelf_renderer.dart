import 'package:freezed_annotation/freezed_annotation.dart';
import 'runs.dart';
import 'thumbnail_renderer.dart';
import 'button.dart';
import 'music_two_row_item_renderer.dart';
import 'music_responsive_list_item_renderer.dart';
import 'music_navigation_button_renderer.dart';

part 'music_carousel_shelf_renderer.freezed.dart';
part 'music_carousel_shelf_renderer.g.dart';

@freezed
class MusicCarouselShelfRenderer with _$MusicCarouselShelfRenderer {
  const factory MusicCarouselShelfRenderer({
    MusicCarouselShelfHeader? header,
    required List<MusicCarouselShelfContent> contents,
    required String itemSize,
    @JsonKey(fromJson: _intFromDynamic) int? numItemsPerColumn,
  }) = _MusicCarouselShelfRenderer;

  factory MusicCarouselShelfRenderer.fromJson(Map<String, dynamic> json) =>
      _$MusicCarouselShelfRendererFromJson(json);
}

int? _intFromDynamic(dynamic value) {
  if (value == null) return null;
  if (value is int) return value;
  if (value is String) return int.tryParse(value);
  if (value is double) return value.toInt();
  return null;
}

@freezed
class MusicCarouselShelfHeader with _$MusicCarouselShelfHeader {
  const factory MusicCarouselShelfHeader({
    required MusicCarouselShelfBasicHeaderRenderer
        musicCarouselShelfBasicHeaderRenderer,
  }) = _MusicCarouselShelfHeader;

  factory MusicCarouselShelfHeader.fromJson(Map<String, dynamic> json) =>
      _$MusicCarouselShelfHeaderFromJson(json);
}

@freezed
class MusicCarouselShelfBasicHeaderRenderer
    with _$MusicCarouselShelfBasicHeaderRenderer {
  const factory MusicCarouselShelfBasicHeaderRenderer({
    Runs? strapline,
    required Runs title,
    ThumbnailRenderer? thumbnail,
    Button? moreContentButton,
  }) = _MusicCarouselShelfBasicHeaderRenderer;

  factory MusicCarouselShelfBasicHeaderRenderer.fromJson(
          Map<String, dynamic> json) =>
      _$MusicCarouselShelfBasicHeaderRendererFromJson(json);
}

@freezed
class MusicCarouselShelfContent with _$MusicCarouselShelfContent {
  const factory MusicCarouselShelfContent({
    MusicTwoRowItemRenderer? musicTwoRowItemRenderer,
    MusicResponsiveListItemRenderer? musicResponsiveListItemRenderer,
    MusicNavigationButtonRenderer? musicNavigationButtonRenderer,
  }) = _MusicCarouselShelfContent;

  factory MusicCarouselShelfContent.fromJson(Map<String, dynamic> json) =>
      _$MusicCarouselShelfContentFromJson(json);
}
