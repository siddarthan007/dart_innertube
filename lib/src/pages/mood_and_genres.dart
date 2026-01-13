import 'package:collection/collection.dart';
import '../models/endpoint.dart';
import '../models/section_list_renderer.dart';
import '../models/music_navigation_button_renderer.dart';

class MoodAndGenres {
  final String title;
  final List<MoodAndGenresItem> items;

  MoodAndGenres({
    required this.title,
    required this.items,
  });

  static MoodAndGenres? fromSectionListRendererContent(
      SectionListContent content) {
    final gridRenderer = content.gridRenderer;
    if (gridRenderer == null) return null;

    final title =
        gridRenderer.header?.gridHeaderRenderer.title.runs?.firstOrNull?.text;
    if (title == null) return null;

    final items = gridRenderer.items
        .map((item) => item.musicNavigationButtonRenderer)
        .nonNulls
        .map((renderer) => MoodAndGenresItem.fromMusicNavigationButtonRenderer(renderer))
        .nonNulls
        .toList();

    if (items.isEmpty) return null;

    return MoodAndGenres(
      title: title,
      items: items,
    );
  }
}

class MoodAndGenresItem {
  final String title;
  final int stripeColor;
  final BrowseEndpoint endpoint;

  MoodAndGenresItem({
    required this.title,
    required this.stripeColor,
    required this.endpoint,
  });

  static MoodAndGenresItem? fromMusicNavigationButtonRenderer(
      MusicNavigationButtonRenderer renderer) {
    final title = renderer.buttonText.runs?.firstOrNull?.text;
    if (title == null) return null;

    final stripeColor = renderer.solid?.leftStripeColor;
    if (stripeColor == null) return null;

    final endpoint = renderer.clickCommand.browseEndpoint;
    if (endpoint == null) return null;

    return MoodAndGenresItem(
      title: title,
      stripeColor: stripeColor,
      endpoint: endpoint,
    );
  }
}
