import 'package:freezed_annotation/freezed_annotation.dart';
import 'runs.dart';
import 'music_navigation_button_renderer.dart';
import 'music_two_row_item_renderer.dart';
import 'continuation.dart';

part 'grid_renderer.freezed.dart';
part 'grid_renderer.g.dart';

@freezed
class GridRenderer with _$GridRenderer {
  const factory GridRenderer({
    GridHeader? header,
    required List<GridItem> items,
    List<Continuation>? continuations,
  }) = _GridRenderer;

  factory GridRenderer.fromJson(Map<String, dynamic> json) =>
      _$GridRendererFromJson(json);
}

@freezed
class GridHeader with _$GridHeader {
  const factory GridHeader({
    required GridHeaderRenderer gridHeaderRenderer,
  }) = _GridHeader;

  factory GridHeader.fromJson(Map<String, dynamic> json) =>
      _$GridHeaderFromJson(json);
}

@freezed
class GridHeaderRenderer with _$GridHeaderRenderer {
  const factory GridHeaderRenderer({
    required Runs title,
  }) = _GridHeaderRenderer;

  factory GridHeaderRenderer.fromJson(Map<String, dynamic> json) =>
      _$GridHeaderRendererFromJson(json);
}

@freezed
class GridItem with _$GridItem {
  const factory GridItem({
    MusicNavigationButtonRenderer? musicNavigationButtonRenderer,
    MusicTwoRowItemRenderer? musicTwoRowItemRenderer,
  }) = _GridItem;

  factory GridItem.fromJson(Map<String, dynamic> json) =>
      _$GridItemFromJson(json);
}
