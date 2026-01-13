import '../models/response/browse_response.dart';

class LyricsPage {
  final String? lyrics;
  final String? source;

  LyricsPage({this.lyrics, this.source});

  static LyricsPage? fromResponse(BrowseResponse response) {
    if (response.contents?.sectionListRenderer == null) return null;

    final descriptionShelf = response.contents?.sectionListRenderer?.contents
        ?.firstOrNull?.musicDescriptionShelfRenderer;

    if (descriptionShelf == null) return null;

    return LyricsPage(
      lyrics: descriptionShelf.description.runs?.map((r) => r.text).join(''),
      source: descriptionShelf.footer?.runs?.map((r) => r.text).join(''),
    );
  }
}
