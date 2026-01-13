// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'runs.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RunsImpl _$$RunsImplFromJson(Map<String, dynamic> json) => _$RunsImpl(
      runs: (json['runs'] as List<dynamic>?)
          ?.map((e) => Run.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$RunsImplToJson(_$RunsImpl instance) =>
    <String, dynamic>{
      'runs': instance.runs,
    };

_$RunImpl _$$RunImplFromJson(Map<String, dynamic> json) => _$RunImpl(
      text: json['text'] as String,
      navigationEndpoint: json['navigationEndpoint'] == null
          ? null
          : NavigationEndpoint.fromJson(
              json['navigationEndpoint'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$RunImplToJson(_$RunImpl instance) => <String, dynamic>{
      'text': instance.text,
      'navigationEndpoint': instance.navigationEndpoint,
    };
