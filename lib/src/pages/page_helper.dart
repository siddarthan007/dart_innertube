import '../models/music_responsive_list_item_renderer.dart';
import '../models/runs.dart';
import '../models/menu.dart';

class PageHelper {
  static List<Run> extractRuns(List<FlexColumn> columns, String typeLike) {
    final filteredRuns = <Run>[];
    for (final column in columns) {
      final runs = column.musicResponsiveListItemFlexColumnRenderer?.text?.runs;
      if (runs == null) continue;

      for (final run in runs) {
        final typeStr = run
                .navigationEndpoint
                ?.watchEndpoint
                ?.watchEndpointMusicSupportedConfigs
                ?.watchEndpointMusicConfig
                .musicVideoType ??
            run
                .navigationEndpoint
                ?.browseEndpoint
                ?.browseEndpointContextSupportedConfigs
                ?.browseEndpointContextMusicConfig
                .pageType;

        if (typeStr != null && typeStr.contains(typeLike)) {
          filteredRuns.add(run);
        }
      }
    }
    return filteredRuns;
  }

  static String? extractFeedbackToken(
      ToggleMenuServiceRenderer? renderer, String type) {
    if (renderer == null) return null;
    final defaultToken =
        renderer.defaultServiceEndpoint.feedbackEndpoint?.feedbackToken;
    final toggledToken =
        renderer.toggledServiceEndpoint?.feedbackEndpoint?.feedbackToken;

    return renderer.defaultIcon.iconType == type ? defaultToken : toggledToken;
  }
}
