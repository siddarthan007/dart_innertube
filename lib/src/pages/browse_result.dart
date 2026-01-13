import '../models/yt_item.dart';

class BrowseResult {
  final String? title;
  final List<BrowseResultItem> items;

  BrowseResult({
    this.title,
    required this.items,
  });
}

class BrowseResultItem {
  final String? title;
  final List<YTItem> items;

  BrowseResultItem({
    this.title,
    required this.items,
  });
}
