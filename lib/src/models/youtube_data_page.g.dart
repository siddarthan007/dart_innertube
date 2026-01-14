// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'youtube_data_page.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$YouTubeDataPageImpl _$$YouTubeDataPageImplFromJson(
        Map<String, dynamic> json) =>
    _$YouTubeDataPageImpl(
      contents: json['contents'] == null
          ? null
          : PageContents.fromJson(json['contents'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$YouTubeDataPageImplToJson(
        _$YouTubeDataPageImpl instance) =>
    <String, dynamic>{
      'contents': instance.contents,
    };

_$PageContentsImpl _$$PageContentsImplFromJson(Map<String, dynamic> json) =>
    _$PageContentsImpl(
      twoColumnWatchNextResults: json['twoColumnWatchNextResults'] == null
          ? null
          : TwoColumnWatchNextResults.fromJson(
              json['twoColumnWatchNextResults'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$PageContentsImplToJson(_$PageContentsImpl instance) =>
    <String, dynamic>{
      'twoColumnWatchNextResults': instance.twoColumnWatchNextResults,
    };

_$TwoColumnWatchNextResultsImpl _$$TwoColumnWatchNextResultsImplFromJson(
        Map<String, dynamic> json) =>
    _$TwoColumnWatchNextResultsImpl(
      results: json['results'] == null
          ? null
          : ResultsWrapper.fromJson(json['results'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$TwoColumnWatchNextResultsImplToJson(
        _$TwoColumnWatchNextResultsImpl instance) =>
    <String, dynamic>{
      'results': instance.results,
    };

_$ResultsWrapperImpl _$$ResultsWrapperImplFromJson(Map<String, dynamic> json) =>
    _$ResultsWrapperImpl(
      results: json['results'] == null
          ? null
          : ResultsContent.fromJson(json['results'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ResultsWrapperImplToJson(
        _$ResultsWrapperImpl instance) =>
    <String, dynamic>{
      'results': instance.results,
    };

_$ResultsContentImpl _$$ResultsContentImplFromJson(Map<String, dynamic> json) =>
    _$ResultsContentImpl(
      content: (json['contents'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : PageContent.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ResultsContentImplToJson(
        _$ResultsContentImpl instance) =>
    <String, dynamic>{
      'contents': instance.content,
    };

_$PageContentImpl _$$PageContentImplFromJson(Map<String, dynamic> json) =>
    _$PageContentImpl(
      videoPrimaryInfoRenderer: json['videoPrimaryInfoRenderer'] == null
          ? null
          : VideoPrimaryInfoRenderer.fromJson(
              json['videoPrimaryInfoRenderer'] as Map<String, dynamic>),
      videoSecondaryInfoRenderer: json['videoSecondaryInfoRenderer'] == null
          ? null
          : VideoSecondaryInfoRenderer.fromJson(
              json['videoSecondaryInfoRenderer'] as Map<String, dynamic>),
      itemSectionRenderer: json['itemSectionRenderer'] == null
          ? null
          : ItemSectionRenderer.fromJson(
              json['itemSectionRenderer'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$PageContentImplToJson(_$PageContentImpl instance) =>
    <String, dynamic>{
      'videoPrimaryInfoRenderer': instance.videoPrimaryInfoRenderer,
      'videoSecondaryInfoRenderer': instance.videoSecondaryInfoRenderer,
      'itemSectionRenderer': instance.itemSectionRenderer,
    };

_$ItemSectionRendererImpl _$$ItemSectionRendererImplFromJson(
        Map<String, dynamic> json) =>
    _$ItemSectionRendererImpl(
      contents: (json['contents'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : ItemSectionContent.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ItemSectionRendererImplToJson(
        _$ItemSectionRendererImpl instance) =>
    <String, dynamic>{
      'contents': instance.contents,
    };

_$ItemSectionContentImpl _$$ItemSectionContentImplFromJson(
        Map<String, dynamic> json) =>
    _$ItemSectionContentImpl(
      continuationItemRenderer: json['continuationItemRenderer'] == null
          ? null
          : ContinuationItemRenderer.fromJson(
              json['continuationItemRenderer'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ItemSectionContentImplToJson(
        _$ItemSectionContentImpl instance) =>
    <String, dynamic>{
      'continuationItemRenderer': instance.continuationItemRenderer,
    };

_$ContinuationItemRendererImpl _$$ContinuationItemRendererImplFromJson(
        Map<String, dynamic> json) =>
    _$ContinuationItemRendererImpl(
      trigger: json['trigger'] as String?,
      continuationEndpoint: json['continuationEndpoint'] == null
          ? null
          : ContinuationEndpoint.fromJson(
              json['continuationEndpoint'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ContinuationItemRendererImplToJson(
        _$ContinuationItemRendererImpl instance) =>
    <String, dynamic>{
      'trigger': instance.trigger,
      'continuationEndpoint': instance.continuationEndpoint,
    };

_$ContinuationEndpointImpl _$$ContinuationEndpointImplFromJson(
        Map<String, dynamic> json) =>
    _$ContinuationEndpointImpl(
      clickTrackingParams: json['clickTrackingParams'] as String?,
      continuationCommand: json['continuationCommand'] == null
          ? null
          : ContinuationCommand.fromJson(
              json['continuationCommand'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ContinuationEndpointImplToJson(
        _$ContinuationEndpointImpl instance) =>
    <String, dynamic>{
      'clickTrackingParams': instance.clickTrackingParams,
      'continuationCommand': instance.continuationCommand,
    };

_$ContinuationCommandImpl _$$ContinuationCommandImplFromJson(
        Map<String, dynamic> json) =>
    _$ContinuationCommandImpl(
      token: json['token'] as String?,
      request: json['request'] as String?,
    );

Map<String, dynamic> _$$ContinuationCommandImplToJson(
        _$ContinuationCommandImpl instance) =>
    <String, dynamic>{
      'token': instance.token,
      'request': instance.request,
    };

_$VideoPrimaryInfoRendererImpl _$$VideoPrimaryInfoRendererImplFromJson(
        Map<String, dynamic> json) =>
    _$VideoPrimaryInfoRendererImpl(
      title: json['title'] == null
          ? null
          : Title.fromJson(json['title'] as Map<String, dynamic>),
      viewCount: json['viewCount'] == null
          ? null
          : ViewCount.fromJson(json['viewCount'] as Map<String, dynamic>),
      dateText: json['dateText'] == null
          ? null
          : DateText.fromJson(json['dateText'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$VideoPrimaryInfoRendererImplToJson(
        _$VideoPrimaryInfoRendererImpl instance) =>
    <String, dynamic>{
      'title': instance.title,
      'viewCount': instance.viewCount,
      'dateText': instance.dateText,
    };

_$TitleImpl _$$TitleImplFromJson(Map<String, dynamic> json) => _$TitleImpl(
      runs: (json['runs'] as List<dynamic>?)
          ?.map((e) => Run.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$TitleImplToJson(_$TitleImpl instance) =>
    <String, dynamic>{
      'runs': instance.runs,
    };

_$RunImpl _$$RunImplFromJson(Map<String, dynamic> json) => _$RunImpl(
      text: json['text'] as String?,
    );

Map<String, dynamic> _$$RunImplToJson(_$RunImpl instance) => <String, dynamic>{
      'text': instance.text,
    };

_$ViewCountImpl _$$ViewCountImplFromJson(Map<String, dynamic> json) =>
    _$ViewCountImpl(
      videoViewCountRenderer: json['videoViewCountRenderer'] == null
          ? null
          : VideoViewCountRenderer.fromJson(
              json['videoViewCountRenderer'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ViewCountImplToJson(_$ViewCountImpl instance) =>
    <String, dynamic>{
      'videoViewCountRenderer': instance.videoViewCountRenderer,
    };

_$VideoViewCountRendererImpl _$$VideoViewCountRendererImplFromJson(
        Map<String, dynamic> json) =>
    _$VideoViewCountRendererImpl(
      viewCount: json['viewCount'] == null
          ? null
          : ViewCountText.fromJson(json['viewCount'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$VideoViewCountRendererImplToJson(
        _$VideoViewCountRendererImpl instance) =>
    <String, dynamic>{
      'viewCount': instance.viewCount,
    };

_$ViewCountTextImpl _$$ViewCountTextImplFromJson(Map<String, dynamic> json) =>
    _$ViewCountTextImpl(
      simpleText: json['simpleText'] as String?,
    );

Map<String, dynamic> _$$ViewCountTextImplToJson(_$ViewCountTextImpl instance) =>
    <String, dynamic>{
      'simpleText': instance.simpleText,
    };

_$DateTextImpl _$$DateTextImplFromJson(Map<String, dynamic> json) =>
    _$DateTextImpl(
      simpleText: json['simpleText'] as String?,
    );

Map<String, dynamic> _$$DateTextImplToJson(_$DateTextImpl instance) =>
    <String, dynamic>{
      'simpleText': instance.simpleText,
    };

_$VideoSecondaryInfoRendererImpl _$$VideoSecondaryInfoRendererImplFromJson(
        Map<String, dynamic> json) =>
    _$VideoSecondaryInfoRendererImpl(
      owner: json['owner'] == null
          ? null
          : Owner.fromJson(json['owner'] as Map<String, dynamic>),
      attributedDescription: json['attributedDescription'] == null
          ? null
          : AttributedDescription.fromJson(
              json['attributedDescription'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$VideoSecondaryInfoRendererImplToJson(
        _$VideoSecondaryInfoRendererImpl instance) =>
    <String, dynamic>{
      'owner': instance.owner,
      'attributedDescription': instance.attributedDescription,
    };

_$AttributedDescriptionImpl _$$AttributedDescriptionImplFromJson(
        Map<String, dynamic> json) =>
    _$AttributedDescriptionImpl(
      content: json['content'] as String?,
    );

Map<String, dynamic> _$$AttributedDescriptionImplToJson(
        _$AttributedDescriptionImpl instance) =>
    <String, dynamic>{
      'content': instance.content,
    };

_$OwnerImpl _$$OwnerImplFromJson(Map<String, dynamic> json) => _$OwnerImpl(
      videoOwnerRenderer: json['videoOwnerRenderer'] == null
          ? null
          : VideoOwnerRenderer.fromJson(
              json['videoOwnerRenderer'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$OwnerImplToJson(_$OwnerImpl instance) =>
    <String, dynamic>{
      'videoOwnerRenderer': instance.videoOwnerRenderer,
    };

_$VideoOwnerRendererImpl _$$VideoOwnerRendererImplFromJson(
        Map<String, dynamic> json) =>
    _$VideoOwnerRendererImpl(
      thumbnail: json['thumbnail'] == null
          ? null
          : ThumbnailContainer.fromJson(
              json['thumbnail'] as Map<String, dynamic>),
      subscriberCountText: json['subscriberCountText'] == null
          ? null
          : SubscriberCountText.fromJson(
              json['subscriberCountText'] as Map<String, dynamic>),
      title: json['title'] == null
          ? null
          : Title.fromJson(json['title'] as Map<String, dynamic>),
      navigationEndpoint: json['navigationEndpoint'] == null
          ? null
          : NavigationEndpoint.fromJson(
              json['navigationEndpoint'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$VideoOwnerRendererImplToJson(
        _$VideoOwnerRendererImpl instance) =>
    <String, dynamic>{
      'thumbnail': instance.thumbnail,
      'subscriberCountText': instance.subscriberCountText,
      'title': instance.title,
      'navigationEndpoint': instance.navigationEndpoint,
    };

_$ThumbnailContainerImpl _$$ThumbnailContainerImplFromJson(
        Map<String, dynamic> json) =>
    _$ThumbnailContainerImpl(
      thumbnails: (json['thumbnails'] as List<dynamic>?)
          ?.map((e) => Thumbnail.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ThumbnailContainerImplToJson(
        _$ThumbnailContainerImpl instance) =>
    <String, dynamic>{
      'thumbnails': instance.thumbnails,
    };

_$SubscriberCountTextImpl _$$SubscriberCountTextImplFromJson(
        Map<String, dynamic> json) =>
    _$SubscriberCountTextImpl(
      simpleText: json['simpleText'] as String?,
    );

Map<String, dynamic> _$$SubscriberCountTextImplToJson(
        _$SubscriberCountTextImpl instance) =>
    <String, dynamic>{
      'simpleText': instance.simpleText,
    };
