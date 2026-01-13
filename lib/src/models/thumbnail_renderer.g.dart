// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'thumbnail_renderer.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ThumbnailRendererImpl _$$ThumbnailRendererImplFromJson(
        Map<String, dynamic> json) =>
    _$ThumbnailRendererImpl(
      musicThumbnailRenderer: json['musicThumbnailRenderer'] == null
          ? null
          : MusicThumbnailRenderer.fromJson(
              json['musicThumbnailRenderer'] as Map<String, dynamic>),
      musicAnimatedThumbnailRenderer: json['musicAnimatedThumbnailRenderer'] ==
              null
          ? null
          : MusicAnimatedThumbnailRenderer.fromJson(
              json['musicAnimatedThumbnailRenderer'] as Map<String, dynamic>),
      croppedSquareThumbnailRenderer: json['croppedSquareThumbnailRenderer'] ==
              null
          ? null
          : MusicThumbnailRenderer.fromJson(
              json['croppedSquareThumbnailRenderer'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ThumbnailRendererImplToJson(
        _$ThumbnailRendererImpl instance) =>
    <String, dynamic>{
      'musicThumbnailRenderer': instance.musicThumbnailRenderer,
      'musicAnimatedThumbnailRenderer': instance.musicAnimatedThumbnailRenderer,
      'croppedSquareThumbnailRenderer': instance.croppedSquareThumbnailRenderer,
    };

_$MusicThumbnailRendererImpl _$$MusicThumbnailRendererImplFromJson(
        Map<String, dynamic> json) =>
    _$MusicThumbnailRendererImpl(
      thumbnail: Thumbnails.fromJson(json['thumbnail'] as Map<String, dynamic>),
      thumbnailCrop: json['thumbnailCrop'] as String?,
      thumbnailScale: json['thumbnailScale'] as String?,
    );

Map<String, dynamic> _$$MusicThumbnailRendererImplToJson(
        _$MusicThumbnailRendererImpl instance) =>
    <String, dynamic>{
      'thumbnail': instance.thumbnail,
      'thumbnailCrop': instance.thumbnailCrop,
      'thumbnailScale': instance.thumbnailScale,
    };

_$MusicAnimatedThumbnailRendererImpl
    _$$MusicAnimatedThumbnailRendererImplFromJson(Map<String, dynamic> json) =>
        _$MusicAnimatedThumbnailRendererImpl(
          animatedThumbnail: Thumbnails.fromJson(
              json['animatedThumbnail'] as Map<String, dynamic>),
          backupRenderer: MusicThumbnailRenderer.fromJson(
              json['backupRenderer'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$MusicAnimatedThumbnailRendererImplToJson(
        _$MusicAnimatedThumbnailRendererImpl instance) =>
    <String, dynamic>{
      'animatedThumbnail': instance.animatedThumbnail,
      'backupRenderer': instance.backupRenderer,
    };
