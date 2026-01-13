import 'package:freezed_annotation/freezed_annotation.dart';
import 'runs.dart';
import 'navigation_endpoint.dart';
import 'button.dart';
import 'music_responsive_list_item_renderer.dart';
import 'continuation.dart';

part 'music_shelf_renderer.freezed.dart';
part 'music_shelf_renderer.g.dart';

@freezed
class MusicShelfRenderer with _$MusicShelfRenderer {
  const factory MusicShelfRenderer({
    Runs? title,
    List<MusicShelfContent>? contents,
    List<Continuation>? continuations,
    NavigationEndpoint? bottomEndpoint,
    Button? moreContentButton,
  }) = _MusicShelfRenderer;

  factory MusicShelfRenderer.fromJson(Map<String, dynamic> json) =>
      _$MusicShelfRendererFromJson(json);
}

@freezed
class MusicShelfContent with _$MusicShelfContent {
  const factory MusicShelfContent({
    MusicResponsiveListItemRenderer? musicResponsiveListItemRenderer,
    ContinuationItemRenderer? continuationItemRenderer,
  }) = _MusicShelfContent;

  factory MusicShelfContent.fromJson(Map<String, dynamic> json) =>
      _$MusicShelfContentFromJson(json);
}

extension MusicShelfContentListExtension on List<MusicShelfContent> {
  List<MusicResponsiveListItemRenderer> getItems() {
    return map((e) => e.musicResponsiveListItemRenderer)
        .whereType<MusicResponsiveListItemRenderer>()
        .toList();
  }

  String? getContinuation() {
    return firstWhere((element) => element.continuationItemRenderer != null,
            orElse: () => const MusicShelfContent())
        .continuationItemRenderer
        ?.continuationEndpoint
        ?.continuationCommand
        ?.token;
  }
}

extension NullableMusicShelfContentListExtension on List<MusicShelfContent>? {
  List<MusicResponsiveListItemRenderer> getItems() {
    if (this == null) return [];
    return this!.getItems();
  }

  String? getContinuation() {
    if (this == null) return null;
    return this!.getContinuation();
  }
}