// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AccountInfoImpl _$$AccountInfoImplFromJson(Map<String, dynamic> json) =>
    _$AccountInfoImpl(
      name: json['name'] as String,
      email: json['email'] as String?,
      channelHandle: json['channelHandle'] as String?,
      thumbnailUrl: json['thumbnailUrl'] as String?,
    );

Map<String, dynamic> _$$AccountInfoImplToJson(_$AccountInfoImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'email': instance.email,
      'channelHandle': instance.channelHandle,
      'thumbnailUrl': instance.thumbnailUrl,
    };
