import 'package:freezed_annotation/freezed_annotation.dart';
import 'thumbnails.dart';
import 'navigation_endpoint.dart';

part 'youtube_data_page.freezed.dart';
part 'youtube_data_page.g.dart';

@freezed
class YouTubeDataPage with _$YouTubeDataPage {
  const factory YouTubeDataPage({
    PageContents? contents,
  }) = _YouTubeDataPage;

  factory YouTubeDataPage.fromJson(Map<String, dynamic> json) =>
      _$YouTubeDataPageFromJson(json);
}

@freezed
class PageContents with _$PageContents {
  const factory PageContents({
    TwoColumnWatchNextResults? twoColumnWatchNextResults,
  }) = _PageContents;

  factory PageContents.fromJson(Map<String, dynamic> json) =>
      _$PageContentsFromJson(json);
}

@freezed
class TwoColumnWatchNextResults with _$TwoColumnWatchNextResults {
  const factory TwoColumnWatchNextResults({
    ResultsWrapper? results,
  }) = _TwoColumnWatchNextResults;

  factory TwoColumnWatchNextResults.fromJson(Map<String, dynamic> json) =>
      _$TwoColumnWatchNextResultsFromJson(json);
}

@freezed
class ResultsWrapper with _$ResultsWrapper {
  const factory ResultsWrapper({
    ResultsContent? results,
  }) = _ResultsWrapper;

  factory ResultsWrapper.fromJson(Map<String, dynamic> json) =>
      _$ResultsWrapperFromJson(json);
}

@freezed
class ResultsContent with _$ResultsContent {
  const factory ResultsContent({
    @JsonKey(name: 'contents') List<PageContent?>? content,
  }) = _ResultsContent;

  factory ResultsContent.fromJson(Map<String, dynamic> json) =>
      _$ResultsContentFromJson(json);
}

@freezed
class PageContent with _$PageContent {
  const factory PageContent({
    VideoPrimaryInfoRenderer? videoPrimaryInfoRenderer,
    VideoSecondaryInfoRenderer? videoSecondaryInfoRenderer,
    ItemSectionRenderer? itemSectionRenderer,
  }) = _PageContent;

  factory PageContent.fromJson(Map<String, dynamic> json) =>
      _$PageContentFromJson(json);
}

@freezed
class ItemSectionRenderer with _$ItemSectionRenderer {
  const factory ItemSectionRenderer({
    @JsonKey(name: 'contents') List<ItemSectionContent?>? contents,
  }) = _ItemSectionRenderer;

  factory ItemSectionRenderer.fromJson(Map<String, dynamic> json) =>
      _$ItemSectionRendererFromJson(json);
}

@freezed
class ItemSectionContent with _$ItemSectionContent {
  const factory ItemSectionContent({
    ContinuationItemRenderer? continuationItemRenderer,
  }) = _ItemSectionContent;

  factory ItemSectionContent.fromJson(Map<String, dynamic> json) =>
      _$ItemSectionContentFromJson(json);
}

@freezed
class ContinuationItemRenderer with _$ContinuationItemRenderer {
  const factory ContinuationItemRenderer({
    String? trigger,
    ContinuationEndpoint? continuationEndpoint,
  }) = _ContinuationItemRenderer;

  factory ContinuationItemRenderer.fromJson(Map<String, dynamic> json) =>
      _$ContinuationItemRendererFromJson(json);
}

@freezed
class ContinuationEndpoint with _$ContinuationEndpoint {
  const factory ContinuationEndpoint({
    String? clickTrackingParams,
    ContinuationCommand? continuationCommand,
  }) = _ContinuationEndpoint;

  factory ContinuationEndpoint.fromJson(Map<String, dynamic> json) =>
      _$ContinuationEndpointFromJson(json);
}

@freezed
class ContinuationCommand with _$ContinuationCommand {
  const factory ContinuationCommand({
    String? token,
    String? request,
  }) = _ContinuationCommand;

  factory ContinuationCommand.fromJson(Map<String, dynamic> json) =>
      _$ContinuationCommandFromJson(json);
}

@freezed
class VideoPrimaryInfoRenderer with _$VideoPrimaryInfoRenderer {
  const factory VideoPrimaryInfoRenderer({
    Title? title,
    ViewCount? viewCount,
    DateText? dateText,
  }) = _VideoPrimaryInfoRenderer;

  factory VideoPrimaryInfoRenderer.fromJson(Map<String, dynamic> json) =>
      _$VideoPrimaryInfoRendererFromJson(json);
}

@freezed
class Title with _$Title {
  const factory Title({
    List<Run>? runs,
  }) = _Title;

  factory Title.fromJson(Map<String, dynamic> json) => _$TitleFromJson(json);
}

@freezed
class Run with _$Run {
  const factory Run({
    String? text,
  }) = _Run;

  factory Run.fromJson(Map<String, dynamic> json) => _$RunFromJson(json);
}

@freezed
class ViewCount with _$ViewCount {
  const factory ViewCount({
    VideoViewCountRenderer? videoViewCountRenderer,
  }) = _ViewCount;

  factory ViewCount.fromJson(Map<String, dynamic> json) =>
      _$ViewCountFromJson(json);
}

@freezed
class VideoViewCountRenderer with _$VideoViewCountRenderer {
  const factory VideoViewCountRenderer({
    ViewCountText? viewCount,
  }) = _VideoViewCountRenderer;

  factory VideoViewCountRenderer.fromJson(Map<String, dynamic> json) =>
      _$VideoViewCountRendererFromJson(json);
}

@freezed
class ViewCountText with _$ViewCountText {
  const factory ViewCountText({
    String? simpleText,
  }) = _ViewCountText;

  factory ViewCountText.fromJson(Map<String, dynamic> json) =>
      _$ViewCountTextFromJson(json);
}

@freezed
class DateText with _$DateText {
  const factory DateText({
    String? simpleText,
  }) = _DateText;

  factory DateText.fromJson(Map<String, dynamic> json) =>
      _$DateTextFromJson(json);
}

@freezed
class VideoSecondaryInfoRenderer with _$VideoSecondaryInfoRenderer {
  const factory VideoSecondaryInfoRenderer({
    Owner? owner,
    AttributedDescription? attributedDescription,
  }) = _VideoSecondaryInfoRenderer;

  factory VideoSecondaryInfoRenderer.fromJson(Map<String, dynamic> json) =>
      _$VideoSecondaryInfoRendererFromJson(json);
}

@freezed
class AttributedDescription with _$AttributedDescription {
  const factory AttributedDescription({
    String? content,
  }) = _AttributedDescription;

  factory AttributedDescription.fromJson(Map<String, dynamic> json) =>
      _$AttributedDescriptionFromJson(json);
}

@freezed
class Owner with _$Owner {
  const factory Owner({
    VideoOwnerRenderer? videoOwnerRenderer,
  }) = _Owner;

  factory Owner.fromJson(Map<String, dynamic> json) => _$OwnerFromJson(json);
}

@freezed
class VideoOwnerRenderer with _$VideoOwnerRenderer {
  const factory VideoOwnerRenderer({
    ThumbnailContainer? thumbnail,
    SubscriberCountText? subscriberCountText,
    Title? title,
    NavigationEndpoint? navigationEndpoint,
  }) = _VideoOwnerRenderer;

  factory VideoOwnerRenderer.fromJson(Map<String, dynamic> json) =>
      _$VideoOwnerRendererFromJson(json);
}

@freezed
class ThumbnailContainer with _$ThumbnailContainer {
  const factory ThumbnailContainer({
    List<Thumbnail>? thumbnails,
  }) = _ThumbnailContainer;

  factory ThumbnailContainer.fromJson(Map<String, dynamic> json) =>
      _$ThumbnailContainerFromJson(json);
}

@freezed
class SubscriberCountText with _$SubscriberCountText {
  const factory SubscriberCountText({
    String? simpleText,
  }) = _SubscriberCountText;

  factory SubscriberCountText.fromJson(Map<String, dynamic> json) =>
      _$SubscriberCountTextFromJson(json);
}
