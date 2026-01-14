// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'toggle_button_renderer.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ToggleButtonRendererImpl _$$ToggleButtonRendererImplFromJson(
        Map<String, dynamic> json) =>
    _$ToggleButtonRendererImpl(
      isToggled: json['isToggled'] as bool,
      isDisabled: json['isDisabled'] as bool,
      defaultText: json['defaultText'] == null
          ? null
          : Runs.fromJson(json['defaultText'] as Map<String, dynamic>),
      toggledText: json['toggledText'] == null
          ? null
          : Runs.fromJson(json['toggledText'] as Map<String, dynamic>),
      defaultNavigationEndpoint: json['defaultNavigationEndpoint'] == null
          ? null
          : NavigationEndpoint.fromJson(
              json['defaultNavigationEndpoint'] as Map<String, dynamic>),
      toggledNavigationEndpoint: json['toggledNavigationEndpoint'] == null
          ? null
          : NavigationEndpoint.fromJson(
              json['toggledNavigationEndpoint'] as Map<String, dynamic>),
      trackingParams: json['trackingParams'] as String,
    );

Map<String, dynamic> _$$ToggleButtonRendererImplToJson(
        _$ToggleButtonRendererImpl instance) =>
    <String, dynamic>{
      'isToggled': instance.isToggled,
      'isDisabled': instance.isDisabled,
      'defaultText': instance.defaultText,
      'toggledText': instance.toggledText,
      'defaultNavigationEndpoint': instance.defaultNavigationEndpoint,
      'toggledNavigationEndpoint': instance.toggledNavigationEndpoint,
      'trackingParams': instance.trackingParams,
    };
