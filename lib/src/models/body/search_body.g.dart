// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SearchBodyImpl _$$SearchBodyImplFromJson(Map<String, dynamic> json) =>
    _$SearchBodyImpl(
      context: Context.fromJson(json['context'] as Map<String, dynamic>),
      query: json['query'] as String?,
      params: json['params'] as String?,
      continuation: json['continuation'] as String?,
    );

Map<String, dynamic> _$$SearchBodyImplToJson(_$SearchBodyImpl instance) =>
    <String, dynamic>{
      'context': instance.context,
      'query': instance.query,
      'params': instance.params,
      'continuation': instance.continuation,
    };
