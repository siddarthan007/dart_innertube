import 'package:freezed_annotation/freezed_annotation.dart';
import 'runs.dart';
import 'badges.dart';
import 'menu.dart';
import 'thumbnail_renderer.dart';
import 'navigation_endpoint.dart';
import 'music_responsive_list_item_renderer.dart'; // For Overlay
import 'endpoint.dart';

part 'music_two_row_item_renderer.freezed.dart';
part 'music_two_row_item_renderer.g.dart';

@freezed
class MusicTwoRowItemRenderer with _$MusicTwoRowItemRenderer {
  const MusicTwoRowItemRenderer._();
  const factory MusicTwoRowItemRenderer({
    required Runs title,
    Runs? subtitle,
    List<Badges>? subtitleBadges,
    Menu? menu,
    required ThumbnailRenderer thumbnailRenderer,
    required NavigationEndpoint navigationEndpoint,
    Overlay? thumbnailOverlay,
  }) = _MusicTwoRowItemRenderer;

  factory MusicTwoRowItemRenderer.fromJson(Map<String, dynamic> json) =>
      _$MusicTwoRowItemRendererFromJson(json);

  bool get isSong => navigationEndpoint.watchEndpoint != null;

  bool get isPlaylist =>
      navigationEndpoint.browseEndpoint?.browseEndpointContextSupportedConfigs
          ?.browseEndpointContextMusicConfig.pageType ==
      BrowseEndpointContextMusicConfig.musicPageTypePlaylist;

  bool get isAlbum {
    final pageType = navigationEndpoint
        .browseEndpoint
        ?.browseEndpointContextSupportedConfigs
        ?.browseEndpointContextMusicConfig
        .pageType;
    return pageType == BrowseEndpointContextMusicConfig.musicPageTypeAlbum ||
        pageType == BrowseEndpointContextMusicConfig.musicPageTypeAudiobook;
  }

  bool get isArtist {
    final pageType = navigationEndpoint
        .browseEndpoint
        ?.browseEndpointContextSupportedConfigs
        ?.browseEndpointContextMusicConfig
        .pageType;
    return pageType == BrowseEndpointContextMusicConfig.musicPageTypeArtist;
  }

  String? get musicVideoType =>
      thumbnailOverlay?.musicItemThumbnailOverlayRenderer.content
          .musicPlayButtonRenderer.playNavigationEndpoint?.musicVideoType ??
      navigationEndpoint.musicVideoType;
}
