// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'music_navigation_button_renderer.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MusicNavigationButtonRendererImpl
    _$$MusicNavigationButtonRendererImplFromJson(Map<String, dynamic> json) =>
        _$MusicNavigationButtonRendererImpl(
          buttonText: Runs.fromJson(json['buttonText'] as Map<String, dynamic>),
          solid: json['solid'] == null
              ? null
              : Solid.fromJson(json['solid'] as Map<String, dynamic>),
          iconStyle: json['iconStyle'] == null
              ? null
              : IconStyle.fromJson(json['iconStyle'] as Map<String, dynamic>),
          clickCommand: NavigationEndpoint.fromJson(
              json['clickCommand'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$MusicNavigationButtonRendererImplToJson(
        _$MusicNavigationButtonRendererImpl instance) =>
    <String, dynamic>{
      'buttonText': instance.buttonText,
      'solid': instance.solid,
      'iconStyle': instance.iconStyle,
      'clickCommand': instance.clickCommand,
    };

_$SolidImpl _$$SolidImplFromJson(Map<String, dynamic> json) => _$SolidImpl(
      leftStripeColor: _intFromDynamic(json['leftStripeColor']),
    );

Map<String, dynamic> _$$SolidImplToJson(_$SolidImpl instance) =>
    <String, dynamic>{
      'leftStripeColor': instance.leftStripeColor,
    };

_$IconStyleImpl _$$IconStyleImplFromJson(Map<String, dynamic> json) =>
    _$IconStyleImpl(
      icon: Icon.fromJson(json['icon'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$IconStyleImplToJson(_$IconStyleImpl instance) =>
    <String, dynamic>{
      'icon': instance.icon,
    };
