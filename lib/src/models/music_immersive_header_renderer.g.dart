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
      thumbnail: json['thumbnail'] == null
          ? null
          : ThumbnailRenderer.fromJson(
              json['thumbnail'] as Map<String, dynamic>),
      playButton: json['playButton'] == null
          ? null
          : Button.fromJson(json['playButton'] as Map<String, dynamic>),
      startRadioButton: json['startRadioButton'] == null
          ? null
          : Button.fromJson(json['startRadioButton'] as Map<String, dynamic>),
      subscriptionButton: json['subscriptionButton'] == null
          ? null
          : SubscriptionButton.fromJson(
              json['subscriptionButton'] as Map<String, dynamic>),
      menu: Menu.fromJson(json['menu'] as Map<String, dynamic>),
      subscriptionButton2: json['subscriptionButton2'] == null
          ? null
          : SubscriptionButton2.fromJson(
              json['subscriptionButton2'] as Map<String, dynamic>),
      monthlyListenerCount: json['monthlyListenerCount'] == null
          ? null
          : Runs.fromJson(json['monthlyListenerCount'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$MusicImmersiveHeaderRendererImplToJson(
        _$MusicImmersiveHeaderRendererImpl instance) =>
    <String, dynamic>{
      'title': instance.title,
      'description': instance.description,
      'thumbnail': instance.thumbnail,
      'playButton': instance.playButton,
      'startRadioButton': instance.startRadioButton,
      'subscriptionButton': instance.subscriptionButton,
      'menu': instance.menu,
      'subscriptionButton2': instance.subscriptionButton2,
      'monthlyListenerCount': instance.monthlyListenerCount,
    };

_$SubscriptionButton2Impl _$$SubscriptionButton2ImplFromJson(
        Map<String, dynamic> json) =>
    _$SubscriptionButton2Impl(
      subscribeButtonRenderer: json['subscribeButtonRenderer'] == null
          ? null
          : SubscribeButtonRenderer2.fromJson(
              json['subscribeButtonRenderer'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$SubscriptionButton2ImplToJson(
        _$SubscriptionButton2Impl instance) =>
    <String, dynamic>{
      'subscribeButtonRenderer': instance.subscribeButtonRenderer,
    };

_$SubscribeButtonRenderer2Impl _$$SubscribeButtonRenderer2ImplFromJson(
        Map<String, dynamic> json) =>
    _$SubscribeButtonRenderer2Impl(
      subscriberCountWithSubscribeText:
          json['subscriberCountWithSubscribeText'] == null
              ? null
              : Runs.fromJson(json['subscriberCountWithSubscribeText']
                  as Map<String, dynamic>),
    );

Map<String, dynamic> _$$SubscribeButtonRenderer2ImplToJson(
        _$SubscribeButtonRenderer2Impl instance) =>
    <String, dynamic>{
      'subscriberCountWithSubscribeText':
          instance.subscriberCountWithSubscribeText,
    };
