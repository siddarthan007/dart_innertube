import 'package:freezed_annotation/freezed_annotation.dart';
import '../tabs.dart';
import '../section_list_renderer.dart';
import '../grid_renderer.dart';
import '../music_shelf_renderer.dart';
import '../continuation.dart';
import '../response_context.dart';
import '../thumbnail_renderer.dart'; // For background
import '../music_responsive_header_renderer.dart';
import '../music_editable_playlist_detail_header_renderer.dart';
import '../music_detail_header_renderer.dart';
import '../music_immersive_header_renderer.dart';
import '../music_visual_header_renderer.dart';
import '../music_header_renderer.dart';

part 'browse_response.freezed.dart';
part 'browse_response.g.dart';

@freezed
class BrowseResponse with _$BrowseResponse {
  const factory BrowseResponse({
    ResponseContext? responseContext,
    BrowseContents? contents,
    BrowseContinuationContents? continuationContents,
    List<ResponseAction>? onResponseReceivedActions,
    ThumbnailRenderer? background,
    BrowseHeader? header,
    Microformat? microformat,
  }) = _BrowseResponse;

  factory BrowseResponse.fromJson(Map<String, dynamic> json) =>
      _$BrowseResponseFromJson(json);
}

@freezed
class BrowseContents with _$BrowseContents {
  const factory BrowseContents({
    Tabs? singleColumnBrowseResultsRenderer,
    SectionListRenderer? sectionListRenderer,
    TwoColumnBrowseResultsRenderer? twoColumnBrowseResultsRenderer,
  }) = _BrowseContents;

  factory BrowseContents.fromJson(Map<String, dynamic> json) =>
      _$BrowseContentsFromJson(json);
}

@freezed
class TwoColumnBrowseResultsRenderer with _$TwoColumnBrowseResultsRenderer {
  const factory TwoColumnBrowseResultsRenderer({
    List<Tab>? tabs,
    SecondaryContents? secondaryContents,
  }) = _TwoColumnBrowseResultsRenderer;

  factory TwoColumnBrowseResultsRenderer.fromJson(Map<String, dynamic> json) =>
      _$TwoColumnBrowseResultsRendererFromJson(json);
}

@freezed
class SecondaryContents with _$SecondaryContents {
  const factory SecondaryContents({
    SectionListRenderer? sectionListRenderer,
  }) = _SecondaryContents;

  factory SecondaryContents.fromJson(Map<String, dynamic> json) =>
      _$SecondaryContentsFromJson(json);
}

@freezed
class BrowseContinuationContents with _$BrowseContinuationContents {
  const factory BrowseContinuationContents({
    SectionListContinuation? sectionListContinuation,
    MusicPlaylistShelfContinuation? musicPlaylistShelfContinuation,
    GridContinuation? gridContinuation,
    MusicShelfRenderer? musicShelfContinuation,
  }) = _BrowseContinuationContents;

  factory BrowseContinuationContents.fromJson(Map<String, dynamic> json) =>
      _$BrowseContinuationContentsFromJson(json);
}

@freezed
class SectionListContinuation with _$SectionListContinuation {
  const factory SectionListContinuation({
    required List<SectionListContent> contents,
    List<Continuation>? continuations,
  }) = _SectionListContinuation;

  factory SectionListContinuation.fromJson(Map<String, dynamic> json) =>
      _$SectionListContinuationFromJson(json);
}

@freezed
class MusicPlaylistShelfContinuation with _$MusicPlaylistShelfContinuation {
  const factory MusicPlaylistShelfContinuation({
    required List<MusicShelfContent> contents,
    List<Continuation>? continuations,
  }) = _MusicPlaylistShelfContinuation;

  factory MusicPlaylistShelfContinuation.fromJson(Map<String, dynamic> json) =>
      _$MusicPlaylistShelfContinuationFromJson(json);
}

@freezed
class GridContinuation with _$GridContinuation {
  const factory GridContinuation({
    required List<GridItem> items, // Updated from List<Map>
    List<Continuation>? continuations,
  }) = _GridContinuation;

  factory GridContinuation.fromJson(Map<String, dynamic> json) =>
      _$GridContinuationFromJson(json);
}

@freezed
class BrowseHeader with _$BrowseHeader {
  const factory BrowseHeader({
    MusicImmersiveHeaderRenderer? musicImmersiveHeaderRenderer,
    MusicDetailHeaderRenderer? musicDetailHeaderRenderer,
    MusicEditablePlaylistDetailHeaderRenderer?
        musicEditablePlaylistDetailHeaderRenderer,
    MusicVisualHeaderRenderer? musicVisualHeaderRenderer,
    MusicHeaderRenderer? musicHeaderRenderer,
    MusicResponsiveHeaderRenderer? musicResponsiveHeaderRenderer,
  }) = _BrowseHeader;

  factory BrowseHeader.fromJson(Map<String, dynamic> json) =>
      _$BrowseHeaderFromJson(json);
}

@freezed
class Microformat with _$Microformat {
  const factory Microformat({
    MicroformatDataRenderer? microformatDataRenderer,
  }) = _Microformat;

  factory Microformat.fromJson(Map<String, dynamic> json) =>
      _$MicroformatFromJson(json);
}

@freezed
class MicroformatDataRenderer with _$MicroformatDataRenderer {
  const factory MicroformatDataRenderer({
    String? urlCanonical,
  }) = _MicroformatDataRenderer;

  factory MicroformatDataRenderer.fromJson(Map<String, dynamic> json) =>
      _$MicroformatDataRendererFromJson(json);
}

/// Mirrors Kotlin `BrowseResponse.ResponseAction` used for continuation appends.
@freezed
class ResponseAction with _$ResponseAction {
  const factory ResponseAction({
    AppendContinuationItemsAction? appendContinuationItemsAction,
  }) = _ResponseAction;

  factory ResponseAction.fromJson(Map<String, dynamic> json) =>
      _$ResponseActionFromJson(json);
}

@freezed
class AppendContinuationItemsAction with _$AppendContinuationItemsAction {
  const factory AppendContinuationItemsAction({
    ContinuationItems? continuationItems,
  }) = _AppendContinuationItemsAction;

  factory AppendContinuationItemsAction.fromJson(Map<String, dynamic> json) =>
      _$AppendContinuationItemsActionFromJson(json);
}

@freezed
class ContinuationItems with _$ContinuationItems {
  const factory ContinuationItems({
    List<MusicShelfContent>? continuationItems,
  }) = _ContinuationItems;

  factory ContinuationItems.fromJson(Map<String, dynamic> json) =>
      _$ContinuationItemsFromJson(json);
}
