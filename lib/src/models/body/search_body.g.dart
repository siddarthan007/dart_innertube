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
      if (instance.query case final value?) 'query': value,
      if (instance.params case final value?) 'params': value,
      if (instance.continuation case final value?) 'continuation': value,
    };
