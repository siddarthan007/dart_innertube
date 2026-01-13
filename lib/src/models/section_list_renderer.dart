import 'package:freezed_annotation/freezed_annotation.dart';
import 'runs.dart';
import 'navigation_endpoint.dart';
import 'music_shelf_renderer.dart';
import 'continuation.dart';

// Placeholder for unimplemented renderers
import 'music_carousel_shelf_renderer.dart';
import 'music_card_shelf_renderer.dart';
import 'music_description_shelf_renderer.dart';
import 'grid_renderer.dart';
import 'music_playlist_shelf_renderer.dart';
import 'music_responsive_header_renderer.dart';
import 'music_editable_playlist_detail_header_renderer.dart';

part 'section_list_renderer.freezed.dart';
part 'section_list_renderer.g.dart';

@freezed
class SectionListRenderer with _$SectionListRenderer {
  const factory SectionListRenderer({
    SectionListHeader? header,
    List<SectionListContent>? contents,
    List<Continuation>? continuations,
  }) = _SectionListRenderer;

  factory SectionListRenderer.fromJson(Map<String, dynamic> json) =>
      _$SectionListRendererFromJson(json);
}

@freezed
class SectionListHeader with _$SectionListHeader {
  const factory SectionListHeader({
    ChipCloudRenderer? chipCloudRenderer,
  }) = _SectionListHeader;

  factory SectionListHeader.fromJson(Map<String, dynamic> json) =>
      _$SectionListHeaderFromJson(json);
}

@freezed
class ChipCloudRenderer with _$ChipCloudRenderer {
  const factory ChipCloudRenderer({
    required List<Chip> chips,
  }) = _ChipCloudRenderer;

  factory ChipCloudRenderer.fromJson(Map<String, dynamic> json) =>
      _$ChipCloudRendererFromJson(json);
}

@freezed
class Chip with _$Chip {
  const factory Chip({
    required ChipCloudChipRenderer chipCloudChipRenderer,
  }) = _Chip;

  factory Chip.fromJson(Map<String, dynamic> json) => _$ChipFromJson(json);
}

@freezed
class ChipCloudChipRenderer with _$ChipCloudChipRenderer {
  const factory ChipCloudChipRenderer({
    required bool isSelected,
    required NavigationEndpoint navigationEndpoint,
    NavigationEndpoint? onDeselectedCommand,
    Runs? text,
    String? uniqueId,
  }) = _ChipCloudChipRenderer;

  factory ChipCloudChipRenderer.fromJson(Map<String, dynamic> json) =>
      _$ChipCloudChipRendererFromJson(json);
}

@freezed
class SectionListContent with _$SectionListContent {
  const factory SectionListContent({
    MusicCarouselShelfRenderer? musicCarouselShelfRenderer,
    MusicShelfRenderer? musicShelfRenderer,
    MusicCardShelfRenderer? musicCardShelfRenderer,
    MusicPlaylistShelfRenderer? musicPlaylistShelfRenderer,
    MusicDescriptionShelfRenderer? musicDescriptionShelfRenderer,
    MusicResponsiveHeaderRenderer? musicResponsiveHeaderRenderer,
    MusicEditablePlaylistDetailHeaderRenderer?
        musicEditablePlaylistDetailHeaderRenderer,
    GridRenderer? gridRenderer,
  }) = _SectionListContent;

  factory SectionListContent.fromJson(Map<String, dynamic> json) =>
      _$SectionListContentFromJson(json);
}
