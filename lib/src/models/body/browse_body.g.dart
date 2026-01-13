// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'browse_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BrowseBodyImpl _$$BrowseBodyImplFromJson(Map<String, dynamic> json) =>
    _$BrowseBodyImpl(
      context: Context.fromJson(json['context'] as Map<String, dynamic>),
      browseId: json['browseId'] as String?,
      params: json['params'] as String?,
      continuation: json['continuation'] as String?,
    );

Map<String, dynamic> _$$BrowseBodyImplToJson(_$BrowseBodyImpl instance) =>
    <String, dynamic>{
      'context': instance.context,
      'browseId': instance.browseId,
      'params': instance.params,
      'continuation': instance.continuation,
    };
