import 'package:freezed_annotation/freezed_annotation.dart';
import 'runs.dart';
import 'navigation_endpoint.dart';
import 'music_responsive_list_item_renderer.dart';

part 'search_suggestions_section_renderer.freezed.dart';
part 'search_suggestions_section_renderer.g.dart';

@freezed
class SearchSuggestionsSectionRenderer with _$SearchSuggestionsSectionRenderer {
  const factory SearchSuggestionsSectionRenderer({
    required List<SearchSuggestionContent> contents,
  }) = _SearchSuggestionsSectionRenderer;

  factory SearchSuggestionsSectionRenderer.fromJson(Map<String, dynamic> json) =>
      _$SearchSuggestionsSectionRendererFromJson(json);
}

@freezed
class SearchSuggestionContent with _$SearchSuggestionContent {
  const factory SearchSuggestionContent({
    SearchSuggestionRenderer? searchSuggestionRenderer,
    MusicResponsiveListItemRenderer? musicResponsiveListItemRenderer,
  }) = _SearchSuggestionContent;

  factory SearchSuggestionContent.fromJson(Map<String, dynamic> json) =>
      _$SearchSuggestionContentFromJson(json);
}

@freezed
class SearchSuggestionRenderer with _$SearchSuggestionRenderer {
  const factory SearchSuggestionRenderer({
    required Runs suggestion,
    NavigationEndpoint? navigationEndpoint,
  }) = _SearchSuggestionRenderer;

  factory SearchSuggestionRenderer.fromJson(Map<String, dynamic> json) =>
      _$SearchSuggestionRendererFromJson(json);
}
