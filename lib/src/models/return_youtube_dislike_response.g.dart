// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'return_youtube_dislike_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ReturnYouTubeDislikeResponseImpl _$$ReturnYouTubeDislikeResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$ReturnYouTubeDislikeResponseImpl(
      id: json['id'] as String?,
      dateCreated: json['dateCreated'] as String?,
      likes: (json['likes'] as num?)?.toInt(),
      dislikes: (json['dislikes'] as num?)?.toInt(),
      rating: (json['rating'] as num?)?.toDouble(),
      viewCount: (json['viewCount'] as num?)?.toInt(),
      deleted: json['deleted'] as bool?,
    );

Map<String, dynamic> _$$ReturnYouTubeDislikeResponseImplToJson(
        _$ReturnYouTubeDislikeResponseImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'dateCreated': instance.dateCreated,
      'likes': instance.likes,
      'dislikes': instance.dislikes,
      'rating': instance.rating,
      'viewCount': instance.viewCount,
      'deleted': instance.deleted,
    };
