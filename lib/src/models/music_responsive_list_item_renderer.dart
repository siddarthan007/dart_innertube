import 'package:freezed_annotation/freezed_annotation.dart';
import 'badges.dart';
import 'menu.dart';
import 'navigation_endpoint.dart';
import 'runs.dart';
import 'thumbnail_renderer.dart';
import 'endpoint.dart';
// For browsing configs constants

part 'music_responsive_list_item_renderer.freezed.dart';
part 'music_responsive_list_item_renderer.g.dart';

Object? _readFlexColumn(Map map, String key) {
  return map['musicResponsiveListItemFlexColumnRenderer'] ??
      map['musicResponsiveListItemFixedColumnRenderer'];
}

@freezed
class MusicResponsiveListItemRenderer with _$MusicResponsiveListItemRenderer {
  const MusicResponsiveListItemRenderer._();
  const factory MusicResponsiveListItemRenderer({
    List<Badges>? badges,
    List<FlexColumn>? fixedColumns,
    required List<FlexColumn> flexColumns,
    ThumbnailRenderer? thumbnail,
    Menu? menu,
    PlaylistItemData? playlistItemData,
    Overlay? overlay,
    NavigationEndpoint? navigationEndpoint,
  }) = _MusicResponsiveListItemRenderer;

  factory MusicResponsiveListItemRenderer.fromJson(Map<String, dynamic> json) =>
      _$MusicResponsiveListItemRendererFromJson(json);

  bool get isSong =>
      navigationEndpoint == null ||
      navigationEndpoint?.watchEndpoint != null ||
      navigationEndpoint?.watchPlaylistEndpoint != null;

  bool get isPlaylist =>
      navigationEndpoint?.browseEndpoint?.browseEndpointContextSupportedConfigs
          ?.browseEndpointContextMusicConfig.pageType ==
      BrowseEndpointContextMusicConfig.musicPageTypePlaylist;

  bool get isAlbum {
    final pageType = navigationEndpoint
        ?.browseEndpoint
        ?.browseEndpointContextSupportedConfigs
        ?.browseEndpointContextMusicConfig
        .pageType;
    return pageType == BrowseEndpointContextMusicConfig.musicPageTypeAlbum ||
        pageType == BrowseEndpointContextMusicConfig.musicPageTypeAudiobook;
  }

  bool get isArtist {
    final pageType = navigationEndpoint
        ?.browseEndpoint
        ?.browseEndpointContextSupportedConfigs
        ?.browseEndpointContextMusicConfig
        .pageType;
    return pageType == BrowseEndpointContextMusicConfig.musicPageTypeArtist ||
        pageType == BrowseEndpointContextMusicConfig.musicPageTypeLibraryArtist;
  }

  String? get musicVideoType =>
      overlay?.musicItemThumbnailOverlayRenderer.content.musicPlayButtonRenderer
          .playNavigationEndpoint?.musicVideoType ??
      navigationEndpoint?.musicVideoType;
}

@freezed
class FlexColumn with _$FlexColumn {
  const factory FlexColumn({
    @JsonKey(readValue: _readFlexColumn)
    MusicResponsiveListItemFlexColumnRenderer?
        musicResponsiveListItemFlexColumnRenderer,
  }) = _FlexColumn;

  factory FlexColumn.fromJson(Map<String, dynamic> json) =>
      _$FlexColumnFromJson(json);
}

@freezed
class MusicResponsiveListItemFlexColumnRenderer
    with _$MusicResponsiveListItemFlexColumnRenderer {
  const factory MusicResponsiveListItemFlexColumnRenderer({
    Runs? text,
  }) = _MusicResponsiveListItemFlexColumnRenderer;

  factory MusicResponsiveListItemFlexColumnRenderer.fromJson(
          Map<String, dynamic> json) =>
      _$MusicResponsiveListItemFlexColumnRendererFromJson(json);
}

@freezed
class PlaylistItemData with _$PlaylistItemData {
  const factory PlaylistItemData({
    String? playlistSetVideoId,
    required String videoId,
  }) = _PlaylistItemData;

  factory PlaylistItemData.fromJson(Map<String, dynamic> json) =>
      _$PlaylistItemDataFromJson(json);
}

@freezed
class Overlay with _$Overlay {
  const factory Overlay({
    required MusicItemThumbnailOverlayRenderer
        musicItemThumbnailOverlayRenderer,
  }) = _Overlay;

  factory Overlay.fromJson(Map<String, dynamic> json) =>
      _$OverlayFromJson(json);
}

@freezed
class MusicItemThumbnailOverlayRenderer
    with _$MusicItemThumbnailOverlayRenderer {
  const factory MusicItemThumbnailOverlayRenderer({
    required OverlayContent content,
  }) = _MusicItemThumbnailOverlayRenderer;

  factory MusicItemThumbnailOverlayRenderer.fromJson(
          Map<String, dynamic> json) =>
      _$MusicItemThumbnailOverlayRendererFromJson(json);
}

@freezed
class OverlayContent with _$OverlayContent {
  const factory OverlayContent({
    required MusicPlayButtonRenderer musicPlayButtonRenderer,
  }) = _OverlayContent;

  factory OverlayContent.fromJson(Map<String, dynamic> json) =>
      _$OverlayContentFromJson(json);
}

@freezed
class MusicPlayButtonRenderer with _$MusicPlayButtonRenderer {
  const factory MusicPlayButtonRenderer({
    NavigationEndpoint? playNavigationEndpoint,
  }) = _MusicPlayButtonRenderer;

  factory MusicPlayButtonRenderer.fromJson(Map<String, dynamic> json) =>
      _$MusicPlayButtonRendererFromJson(json);
}
