// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'playlist_panel_video_renderer.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PlaylistPanelVideoRendererImpl _$$PlaylistPanelVideoRendererImplFromJson(
        Map<String, dynamic> json) =>
    _$PlaylistPanelVideoRendererImpl(
      title: json['title'] == null
          ? null
          : Runs.fromJson(json['title'] as Map<String, dynamic>),
      lengthText: json['lengthText'] == null
          ? null
          : Runs.fromJson(json['lengthText'] as Map<String, dynamic>),
      longBylineText: json['longBylineText'] == null
          ? null
          : Runs.fromJson(json['longBylineText'] as Map<String, dynamic>),
      shortBylineText: json['shortBylineText'] == null
          ? null
          : Runs.fromJson(json['shortBylineText'] as Map<String, dynamic>),
      badges: (json['badges'] as List<dynamic>?)
          ?.map((e) => Badges.fromJson(e as Map<String, dynamic>))
          .toList(),
      videoId: json['videoId'] as String?,
      playlistSetVideoId: json['playlistSetVideoId'] as String?,
      selected: json['selected'] as bool? ?? false,
      thumbnail: Thumbnails.fromJson(json['thumbnail'] as Map<String, dynamic>),
      unplayableText: json['unplayableText'] == null
          ? null
          : Runs.fromJson(json['unplayableText'] as Map<String, dynamic>),
      menu: json['menu'] == null
          ? null
          : Menu.fromJson(json['menu'] as Map<String, dynamic>),
      navigationEndpoint: NavigationEndpoint.fromJson(
          json['navigationEndpoint'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$PlaylistPanelVideoRendererImplToJson(
        _$PlaylistPanelVideoRendererImpl instance) =>
    <String, dynamic>{
      'title': instance.title,
      'lengthText': instance.lengthText,
      'longBylineText': instance.longBylineText,
      'shortBylineText': instance.shortBylineText,
      'badges': instance.badges,
      'videoId': instance.videoId,
      'playlistSetVideoId': instance.playlistSetVideoId,
      'selected': instance.selected,
      'thumbnail': instance.thumbnail,
      'unplayableText': instance.unplayableText,
      'menu': instance.menu,
      'navigationEndpoint': instance.navigationEndpoint,
    };
