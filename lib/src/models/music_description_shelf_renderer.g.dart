// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'music_description_shelf_renderer.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MusicDescriptionShelfRendererImpl
    _$$MusicDescriptionShelfRendererImplFromJson(Map<String, dynamic> json) =>
        _$MusicDescriptionShelfRendererImpl(
          header: json['header'] == null
              ? null
              : Runs.fromJson(json['header'] as Map<String, dynamic>),
          subheader: json['subheader'] == null
              ? null
              : Runs.fromJson(json['subheader'] as Map<String, dynamic>),
          description:
              Runs.fromJson(json['description'] as Map<String, dynamic>),
          footer: json['footer'] == null
              ? null
              : Runs.fromJson(json['footer'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$MusicDescriptionShelfRendererImplToJson(
        _$MusicDescriptionShelfRendererImpl instance) =>
    <String, dynamic>{
      'header': instance.header,
      'subheader': instance.subheader,
      'description': instance.description,
      'footer': instance.footer,
    };
