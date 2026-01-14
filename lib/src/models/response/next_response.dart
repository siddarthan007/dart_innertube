import 'package:freezed_annotation/freezed_annotation.dart';
import '../tabs.dart';
import '../navigation_endpoint.dart';
import '../playlist_panel_renderer.dart';
import '../music_responsive_list_item_renderer.dart';
import '../youtube_data_page.dart';

part 'next_response.freezed.dart';
part 'next_response.g.dart';

@freezed
class NextResponse with _$NextResponse {
  const factory NextResponse({
    required NextContents contents,
    NextContinuationContents? continuationContents,
    NavigationEndpoint? currentVideoEndpoint,
  }) = _NextResponse;

  factory NextResponse.fromJson(Map<String, dynamic> json) =>
      _$NextResponseFromJson(json);
}

@freezed
class NextContents with _$NextContents {
  const factory NextContents({
    SingleColumnMusicWatchNextResultsRenderer?
        singleColumnMusicWatchNextResultsRenderer,
    TwoColumnWatchNextResults? twoColumnWatchNextResults,
  }) = _NextContents;

  factory NextContents.fromJson(Map<String, dynamic> json) =>
      _$NextContentsFromJson(json);
}

@freezed
class SingleColumnMusicWatchNextResultsRenderer
    with _$SingleColumnMusicWatchNextResultsRenderer {
  const factory SingleColumnMusicWatchNextResultsRenderer({
    required TabbedRenderer tabbedRenderer,
  }) = _SingleColumnMusicWatchNextResultsRenderer;

  factory SingleColumnMusicWatchNextResultsRenderer.fromJson(
          Map<String, dynamic> json) =>
      _$SingleColumnMusicWatchNextResultsRendererFromJson(json);
}

@freezed
class TabbedRenderer with _$TabbedRenderer {
  const factory TabbedRenderer({
    WatchNextTabbedResultsRenderer? watchNextTabbedResultsRenderer,
  }) = _TabbedRenderer;

  factory TabbedRenderer.fromJson(Map<String, dynamic> json) =>
      _$TabbedRendererFromJson(json);
}

@freezed
class WatchNextTabbedResultsRenderer with _$WatchNextTabbedResultsRenderer {
  const factory WatchNextTabbedResultsRenderer({
    required List<Tab> tabs,
  }) = _WatchNextTabbedResultsRenderer;

  factory WatchNextTabbedResultsRenderer.fromJson(Map<String, dynamic> json) =>
      _$WatchNextTabbedResultsRendererFromJson(json);
}

@freezed
class NextContinuationContents with _$NextContinuationContents {
  const factory NextContinuationContents({
    PlaylistPanelRenderer? playlistPanelContinuation,
  }) = _NextContinuationContents;

  factory NextContinuationContents.fromJson(Map<String, dynamic> json) =>
      _$NextContinuationContentsFromJson(json);
}

@freezed
class SecondaryResults with _$SecondaryResults {
  const factory SecondaryResults({
    required List<MusicResponsiveListItemRenderer> results,
  }) = _SecondaryResults;

  factory SecondaryResults.fromJson(Map<String, dynamic> json) =>
      _$SecondaryResultsFromJson(json);
}
