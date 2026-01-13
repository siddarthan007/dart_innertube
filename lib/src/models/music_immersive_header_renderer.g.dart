// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'music_immersive_header_renderer.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MusicImmersiveHeaderRendererImpl _$$MusicImmersiveHeaderRendererImplFromJson(
        Map<String, dynamic> json) =>
    _$MusicImmersiveHeaderRendererImpl(
      title: Runs.fromJson(json['title'] as Map<String, dynamic>),
      description: json['description'] == null
          ? null
          : Runs.fromJson(json['description'] as Map<String, dynamic>),
      thumbnail:
          ThumbnailRenderer.fromJson(json['thumbnail'] as Map<String, dynamic>),
      menu: json['menu'] == null
          ? null
          : Menu.fromJson(json['menu'] as Map<String, dynamic>),
      subscriptionButton: json['subscriptionButton'] == null
          ? null
          : SubscriptionButton.fromJson(
              json['subscriptionButton'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$MusicImmersiveHeaderRendererImplToJson(
        _$MusicImmersiveHeaderRendererImpl instance) =>
    <String, dynamic>{
      'title': instance.title,
      'description': instance.description,
      'thumbnail': instance.thumbnail,
      'menu': instance.menu,
      'subscriptionButton': instance.subscriptionButton,
    };

_$SubscriptionButtonImpl _$$SubscriptionButtonImplFromJson(
        Map<String, dynamic> json) =>
    _$SubscriptionButtonImpl(
      subscribeButtonRenderer:
          json['subscribeButtonRenderer'] as Map<String, dynamic>,
    );

Map<String, dynamic> _$$SubscriptionButtonImplToJson(
        _$SubscriptionButtonImpl instance) =>
    <String, dynamic>{
      'subscribeButtonRenderer': instance.subscribeButtonRenderer,
    };
