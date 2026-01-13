import 'package:freezed_annotation/freezed_annotation.dart';
import '../search_suggestions_section_renderer.dart';

part 'get_search_suggestions_response.freezed.dart';
part 'get_search_suggestions_response.g.dart';

@freezed
class GetSearchSuggestionsResponse with _$GetSearchSuggestionsResponse {
  const factory GetSearchSuggestionsResponse({
    List<SearchSuggestionsContent>? contents,
  }) = _GetSearchSuggestionsResponse;

  factory GetSearchSuggestionsResponse.fromJson(Map<String, dynamic> json) =>
      _$GetSearchSuggestionsResponseFromJson(json);
}

@freezed
class SearchSuggestionsContent with _$SearchSuggestionsContent {
  const factory SearchSuggestionsContent({
    SearchSuggestionsSectionRenderer? searchSuggestionsSectionRenderer,
  }) = _SearchSuggestionsContent;

  factory SearchSuggestionsContent.fromJson(Map<String, dynamic> json) =>
      _$SearchSuggestionsContentFromJson(json);
}
