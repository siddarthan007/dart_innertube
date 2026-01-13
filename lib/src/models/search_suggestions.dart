import 'yt_item.dart';

/// Search suggestions response containing query suggestions and recommended items
class SearchSuggestions {
  final List<String> queries;
  final List<YTItem> recommendedItems;

  const SearchSuggestions({
    this.queries = const [],
    this.recommendedItems = const [],
  });
}
