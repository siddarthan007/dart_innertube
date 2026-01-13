// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'thumbnails.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ThumbnailsImpl _$$ThumbnailsImplFromJson(Map<String, dynamic> json) =>
    _$ThumbnailsImpl(
      thumbnails: (json['thumbnails'] as List<dynamic>)
          .map((e) => Thumbnail.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ThumbnailsImplToJson(_$ThumbnailsImpl instance) =>
    <String, dynamic>{
      'thumbnails': instance.thumbnails,
    };

_$ThumbnailImpl _$$ThumbnailImplFromJson(Map<String, dynamic> json) =>
    _$ThumbnailImpl(
      url: json['url'] as String,
      width: _intFromDynamic(json['width']),
      height: _intFromDynamic(json['height']),
    );

Map<String, dynamic> _$$ThumbnailImplToJson(_$ThumbnailImpl instance) =>
    <String, dynamic>{
      'url': instance.url,
      'width': instance.width,
      'height': instance.height,
    };
