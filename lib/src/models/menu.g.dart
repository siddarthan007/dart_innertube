// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'menu.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MenuImpl _$$MenuImplFromJson(Map<String, dynamic> json) => _$MenuImpl(
      menuRenderer:
          MenuRenderer.fromJson(json['menuRenderer'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$MenuImplToJson(_$MenuImpl instance) =>
    <String, dynamic>{
      'menuRenderer': instance.menuRenderer,
    };

_$MenuRendererImpl _$$MenuRendererImplFromJson(Map<String, dynamic> json) =>
    _$MenuRendererImpl(
      items: (json['items'] as List<dynamic>?)
          ?.map((e) => MenuItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      topLevelButtons: (json['topLevelButtons'] as List<dynamic>?)
          ?.map((e) => MenuTopLevelButton.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$MenuRendererImplToJson(_$MenuRendererImpl instance) =>
    <String, dynamic>{
      'items': instance.items,
      'topLevelButtons': instance.topLevelButtons,
    };

_$MenuItemImpl _$$MenuItemImplFromJson(Map<String, dynamic> json) =>
    _$MenuItemImpl(
      menuNavigationItemRenderer: json['menuNavigationItemRenderer'] == null
          ? null
          : MenuNavigationItemRenderer.fromJson(
              json['menuNavigationItemRenderer'] as Map<String, dynamic>),
      menuServiceItemRenderer: json['menuServiceItemRenderer'] == null
          ? null
          : MenuServiceItemRenderer.fromJson(
              json['menuServiceItemRenderer'] as Map<String, dynamic>),
      toggleMenuServiceItemRenderer: json['toggleMenuServiceItemRenderer'] ==
              null
          ? null
          : ToggleMenuServiceRenderer.fromJson(
              json['toggleMenuServiceItemRenderer'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$MenuItemImplToJson(_$MenuItemImpl instance) =>
    <String, dynamic>{
      'menuNavigationItemRenderer': instance.menuNavigationItemRenderer,
      'menuServiceItemRenderer': instance.menuServiceItemRenderer,
      'toggleMenuServiceItemRenderer': instance.toggleMenuServiceItemRenderer,
    };

_$MenuNavigationItemRendererImpl _$$MenuNavigationItemRendererImplFromJson(
        Map<String, dynamic> json) =>
    _$MenuNavigationItemRendererImpl(
      text: Runs.fromJson(json['text'] as Map<String, dynamic>),
      icon: Icon.fromJson(json['icon'] as Map<String, dynamic>),
      navigationEndpoint: NavigationEndpoint.fromJson(
          json['navigationEndpoint'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$MenuNavigationItemRendererImplToJson(
        _$MenuNavigationItemRendererImpl instance) =>
    <String, dynamic>{
      'text': instance.text,
      'icon': instance.icon,
      'navigationEndpoint': instance.navigationEndpoint,
    };

_$MenuServiceItemRendererImpl _$$MenuServiceItemRendererImplFromJson(
        Map<String, dynamic> json) =>
    _$MenuServiceItemRendererImpl(
      text: Runs.fromJson(json['text'] as Map<String, dynamic>),
      icon: Icon.fromJson(json['icon'] as Map<String, dynamic>),
      serviceEndpoint: NavigationEndpoint.fromJson(
          json['serviceEndpoint'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$MenuServiceItemRendererImplToJson(
        _$MenuServiceItemRendererImpl instance) =>
    <String, dynamic>{
      'text': instance.text,
      'icon': instance.icon,
      'serviceEndpoint': instance.serviceEndpoint,
    };

_$ToggleMenuServiceRendererImpl _$$ToggleMenuServiceRendererImplFromJson(
        Map<String, dynamic> json) =>
    _$ToggleMenuServiceRendererImpl(
      defaultIcon: Icon.fromJson(json['defaultIcon'] as Map<String, dynamic>),
      defaultServiceEndpoint: DefaultServiceEndpoint.fromJson(
          json['defaultServiceEndpoint'] as Map<String, dynamic>),
      toggledServiceEndpoint: json['toggledServiceEndpoint'] == null
          ? null
          : ToggledServiceEndpoint.fromJson(
              json['toggledServiceEndpoint'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ToggleMenuServiceRendererImplToJson(
        _$ToggleMenuServiceRendererImpl instance) =>
    <String, dynamic>{
      'defaultIcon': instance.defaultIcon,
      'defaultServiceEndpoint': instance.defaultServiceEndpoint,
      'toggledServiceEndpoint': instance.toggledServiceEndpoint,
    };

_$MenuTopLevelButtonImpl _$$MenuTopLevelButtonImplFromJson(
        Map<String, dynamic> json) =>
    _$MenuTopLevelButtonImpl(
      buttonRenderer: json['buttonRenderer'] == null
          ? null
          : ButtonRenderer.fromJson(
              json['buttonRenderer'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$MenuTopLevelButtonImplToJson(
        _$MenuTopLevelButtonImpl instance) =>
    <String, dynamic>{
      'buttonRenderer': instance.buttonRenderer,
    };

_$ButtonRendererImpl _$$ButtonRendererImplFromJson(Map<String, dynamic> json) =>
    _$ButtonRendererImpl(
      icon: Icon.fromJson(json['icon'] as Map<String, dynamic>),
      navigationEndpoint: NavigationEndpoint.fromJson(
          json['navigationEndpoint'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ButtonRendererImplToJson(
        _$ButtonRendererImpl instance) =>
    <String, dynamic>{
      'icon': instance.icon,
      'navigationEndpoint': instance.navigationEndpoint,
    };

_$DefaultServiceEndpointImpl _$$DefaultServiceEndpointImplFromJson(
        Map<String, dynamic> json) =>
    _$DefaultServiceEndpointImpl(
      subscribeEndpoint: json['subscribeEndpoint'] == null
          ? null
          : SubscribeEndpoint.fromJson(
              json['subscribeEndpoint'] as Map<String, dynamic>),
      feedbackEndpoint: json['feedbackEndpoint'] == null
          ? null
          : FeedbackEndpoint.fromJson(
              json['feedbackEndpoint'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$DefaultServiceEndpointImplToJson(
        _$DefaultServiceEndpointImpl instance) =>
    <String, dynamic>{
      'subscribeEndpoint': instance.subscribeEndpoint,
      'feedbackEndpoint': instance.feedbackEndpoint,
    };

_$SubscribeEndpointImpl _$$SubscribeEndpointImplFromJson(
        Map<String, dynamic> json) =>
    _$SubscribeEndpointImpl(
      channelIds: (json['channelIds'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      params: json['params'] as String?,
    );

Map<String, dynamic> _$$SubscribeEndpointImplToJson(
        _$SubscribeEndpointImpl instance) =>
    <String, dynamic>{
      'channelIds': instance.channelIds,
      'params': instance.params,
    };

_$ToggledServiceEndpointImpl _$$ToggledServiceEndpointImplFromJson(
        Map<String, dynamic> json) =>
    _$ToggledServiceEndpointImpl(
      feedbackEndpoint: json['feedbackEndpoint'] == null
          ? null
          : FeedbackEndpoint.fromJson(
              json['feedbackEndpoint'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ToggledServiceEndpointImplToJson(
        _$ToggledServiceEndpointImpl instance) =>
    <String, dynamic>{
      'feedbackEndpoint': instance.feedbackEndpoint,
    };
