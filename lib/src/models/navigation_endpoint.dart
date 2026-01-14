import 'package:freezed_annotation/freezed_annotation.dart';
import 'endpoint.dart';
import 'url_endpoint.dart';

part 'navigation_endpoint.freezed.dart';
part 'navigation_endpoint.g.dart';

@freezed
class NavigationEndpoint with _$NavigationEndpoint {
  const NavigationEndpoint._();

  const factory NavigationEndpoint({
    WatchEndpoint? watchEndpoint,
    WatchEndpoint? watchPlaylistEndpoint,
    BrowseEndpoint? browseEndpoint,
    SearchEndpoint? searchEndpoint,
    QueueAddEndpoint? queueAddEndpoint,
    ShareEntityEndpoint? shareEntityEndpoint,
    FeedbackEndpoint? feedbackEndpoint,
    UrlEndpoint? urlEndpoint,
  }) = _NavigationEndpoint;

  factory NavigationEndpoint.fromJson(Map<String, dynamic> json) =>
      _$NavigationEndpointFromJson(json);

  Endpoint? get endpoint =>
      watchEndpoint ??
      watchPlaylistEndpoint ??
      browseEndpoint ??
      searchEndpoint ??
      queueAddEndpoint ??
      shareEntityEndpoint;

  WatchEndpoint? get anyWatchEndpoint => watchEndpoint ?? watchPlaylistEndpoint;

  String? get musicVideoType => anyWatchEndpoint
      ?.watchEndpointMusicSupportedConfigs
      ?.watchEndpointMusicConfig
      .musicVideoType;
}
