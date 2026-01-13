// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'button.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ButtonImpl _$$ButtonImplFromJson(Map<String, dynamic> json) => _$ButtonImpl(
      buttonRenderer: ButtonRenderer.fromJson(
          json['buttonRenderer'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ButtonImplToJson(_$ButtonImpl instance) =>
    <String, dynamic>{
      'buttonRenderer': instance.buttonRenderer,
    };

_$ButtonRendererImpl _$$ButtonRendererImplFromJson(Map<String, dynamic> json) =>
    _$ButtonRendererImpl(
      text: Runs.fromJson(json['text'] as Map<String, dynamic>),
      navigationEndpoint: json['navigationEndpoint'] == null
          ? null
          : NavigationEndpoint.fromJson(
              json['navigationEndpoint'] as Map<String, dynamic>),
      command: json['command'] == null
          ? null
          : NavigationEndpoint.fromJson(
              json['command'] as Map<String, dynamic>),
      icon: json['icon'] == null
          ? null
          : Icon.fromJson(json['icon'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ButtonRendererImplToJson(
        _$ButtonRendererImpl instance) =>
    <String, dynamic>{
      'text': instance.text,
      'navigationEndpoint': instance.navigationEndpoint,
      'command': instance.command,
      'icon': instance.icon,
    };
