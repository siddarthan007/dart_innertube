// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'media_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MediaInfoImpl _$$MediaInfoImplFromJson(Map<String, dynamic> json) =>
    _$MediaInfoImpl(
      videoId: json['videoId'] as String,
      title: json['title'] as String?,
      author: json['author'] as String?,
      authorId: json['authorId'] as String?,
      authorThumbnail: json['authorThumbnail'] as String?,
      description: json['description'] as String?,
      uploadDate: json['uploadDate'] as String?,
      subscribers: json['subscribers'] as String?,
      viewCount: (json['viewCount'] as num?)?.toInt(),
      like: (json['like'] as num?)?.toInt(),
      dislike: (json['dislike'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$MediaInfoImplToJson(_$MediaInfoImpl instance) =>
    <String, dynamic>{
      'videoId': instance.videoId,
      'title': instance.title,
      'author': instance.author,
      'authorId': instance.authorId,
      'authorThumbnail': instance.authorThumbnail,
      'description': instance.description,
      'uploadDate': instance.uploadDate,
      'subscribers': instance.subscribers,
      'viewCount': instance.viewCount,
      'like': instance.like,
      'dislike': instance.dislike,
    };
