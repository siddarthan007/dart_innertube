// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'navigation_endpoint.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$NavigationEndpointImpl _$$NavigationEndpointImplFromJson(
        Map<String, dynamic> json) =>
    _$NavigationEndpointImpl(
      watchEndpoint: json['watchEndpoint'] == null
          ? null
          : WatchEndpoint.fromJson(
              json['watchEndpoint'] as Map<String, dynamic>),
      watchPlaylistEndpoint: json['watchPlaylistEndpoint'] == null
          ? null
          : WatchEndpoint.fromJson(
              json['watchPlaylistEndpoint'] as Map<String, dynamic>),
      browseEndpoint: json['browseEndpoint'] == null
          ? null
          : BrowseEndpoint.fromJson(
              json['browseEndpoint'] as Map<String, dynamic>),
      searchEndpoint: json['searchEndpoint'] == null
          ? null
          : SearchEndpoint.fromJson(
              json['searchEndpoint'] as Map<String, dynamic>),
      queueAddEndpoint: json['queueAddEndpoint'] == null
          ? null
          : QueueAddEndpoint.fromJson(
              json['queueAddEndpoint'] as Map<String, dynamic>),
      shareEntityEndpoint: json['shareEntityEndpoint'] == null
          ? null
          : ShareEntityEndpoint.fromJson(
              json['shareEntityEndpoint'] as Map<String, dynamic>),
      feedbackEndpoint: json['feedbackEndpoint'] == null
          ? null
          : FeedbackEndpoint.fromJson(
              json['feedbackEndpoint'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$NavigationEndpointImplToJson(
        _$NavigationEndpointImpl instance) =>
    <String, dynamic>{
      'watchEndpoint': instance.watchEndpoint,
      'watchPlaylistEndpoint': instance.watchPlaylistEndpoint,
      'browseEndpoint': instance.browseEndpoint,
      'searchEndpoint': instance.searchEndpoint,
      'queueAddEndpoint': instance.queueAddEndpoint,
      'shareEntityEndpoint': instance.shareEntityEndpoint,
      'feedbackEndpoint': instance.feedbackEndpoint,
    };
