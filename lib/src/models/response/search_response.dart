import 'package:freezed_annotation/freezed_annotation.dart';
import '../tabs.dart';
import '../music_responsive_list_item_renderer.dart';
import '../continuation.dart';

part 'search_response.freezed.dart';
part 'search_response.g.dart';

@freezed
class SearchResponse with _$SearchResponse {
  const factory SearchResponse({
    SearchContents? contents,
    SearchContinuationContents? continuationContents,
  }) = _SearchResponse;

  factory SearchResponse.fromJson(Map<String, dynamic> json) =>
      _$SearchResponseFromJson(json);
}

@freezed
class SearchContents with _$SearchContents {
  const factory SearchContents({
    Tabs? tabbedSearchResultsRenderer,
  }) = _SearchContents;

  factory SearchContents.fromJson(Map<String, dynamic> json) =>
      _$SearchContentsFromJson(json);
}

@freezed
class SearchContinuationContents with _$SearchContinuationContents {
  const factory SearchContinuationContents({
    required MusicShelfContinuation musicShelfContinuation,
  }) = _SearchContinuationContents;

  factory SearchContinuationContents.fromJson(Map<String, dynamic> json) =>
      _$SearchContinuationContentsFromJson(json);
}

@freezed
class MusicShelfContinuation with _$MusicShelfContinuation {
  const factory MusicShelfContinuation({
    required List<MusicShelfContinuationContent> contents,
    List<Continuation>? continuations,
  }) = _MusicShelfContinuation;

  factory MusicShelfContinuation.fromJson(Map<String, dynamic> json) =>
      _$MusicShelfContinuationFromJson(json);
}

@freezed
class MusicShelfContinuationContent with _$MusicShelfContinuationContent {
  const factory MusicShelfContinuationContent({
    required MusicResponsiveListItemRenderer musicResponsiveListItemRenderer,
  }) = _MusicShelfContinuationContent;

  factory MusicShelfContinuationContent.fromJson(Map<String, dynamic> json) =>
      _$MusicShelfContinuationContentFromJson(json);
}
