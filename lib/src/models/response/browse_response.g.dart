// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'browse_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BrowseResponseImpl _$$BrowseResponseImplFromJson(Map<String, dynamic> json) =>
    _$BrowseResponseImpl(
      responseContext: json['responseContext'] == null
          ? null
          : ResponseContext.fromJson(
              json['responseContext'] as Map<String, dynamic>),
      contents: json['contents'] == null
          ? null
          : BrowseContents.fromJson(json['contents'] as Map<String, dynamic>),
      continuationContents: json['continuationContents'] == null
          ? null
          : BrowseContinuationContents.fromJson(
              json['continuationContents'] as Map<String, dynamic>),
      onResponseReceivedActions:
          (json['onResponseReceivedActions'] as List<dynamic>?)
              ?.map((e) => ResponseAction.fromJson(e as Map<String, dynamic>))
              .toList(),
      background: json['background'] == null
          ? null
          : ThumbnailRenderer.fromJson(
              json['background'] as Map<String, dynamic>),
      header: json['header'] == null
          ? null
          : BrowseHeader.fromJson(json['header'] as Map<String, dynamic>),
      microformat: json['microformat'] == null
          ? null
          : Microformat.fromJson(json['microformat'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$BrowseResponseImplToJson(
        _$BrowseResponseImpl instance) =>
    <String, dynamic>{
      'responseContext': instance.responseContext,
      'contents': instance.contents,
      'continuationContents': instance.continuationContents,
      'onResponseReceivedActions': instance.onResponseReceivedActions,
      'background': instance.background,
      'header': instance.header,
      'microformat': instance.microformat,
    };

_$BrowseContentsImpl _$$BrowseContentsImplFromJson(Map<String, dynamic> json) =>
    _$BrowseContentsImpl(
      singleColumnBrowseResultsRenderer:
          json['singleColumnBrowseResultsRenderer'] == null
              ? null
              : Tabs.fromJson(json['singleColumnBrowseResultsRenderer']
                  as Map<String, dynamic>),
      sectionListRenderer: json['sectionListRenderer'] == null
          ? null
          : SectionListRenderer.fromJson(
              json['sectionListRenderer'] as Map<String, dynamic>),
      twoColumnBrowseResultsRenderer: json['twoColumnBrowseResultsRenderer'] ==
              null
          ? null
          : TwoColumnBrowseResultsRenderer.fromJson(
              json['twoColumnBrowseResultsRenderer'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$BrowseContentsImplToJson(
        _$BrowseContentsImpl instance) =>
    <String, dynamic>{
      'singleColumnBrowseResultsRenderer':
          instance.singleColumnBrowseResultsRenderer,
      'sectionListRenderer': instance.sectionListRenderer,
      'twoColumnBrowseResultsRenderer': instance.twoColumnBrowseResultsRenderer,
    };

_$TwoColumnBrowseResultsRendererImpl
    _$$TwoColumnBrowseResultsRendererImplFromJson(Map<String, dynamic> json) =>
        _$TwoColumnBrowseResultsRendererImpl(
          tabs: (json['tabs'] as List<dynamic>?)
              ?.map((e) => Tab.fromJson(e as Map<String, dynamic>))
              .toList(),
          secondaryContents: json['secondaryContents'] == null
              ? null
              : SecondaryContents.fromJson(
                  json['secondaryContents'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$TwoColumnBrowseResultsRendererImplToJson(
        _$TwoColumnBrowseResultsRendererImpl instance) =>
    <String, dynamic>{
      'tabs': instance.tabs,
      'secondaryContents': instance.secondaryContents,
    };

_$SecondaryContentsImpl _$$SecondaryContentsImplFromJson(
        Map<String, dynamic> json) =>
    _$SecondaryContentsImpl(
      sectionListRenderer: json['sectionListRenderer'] == null
          ? null
          : SectionListRenderer.fromJson(
              json['sectionListRenderer'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$SecondaryContentsImplToJson(
        _$SecondaryContentsImpl instance) =>
    <String, dynamic>{
      'sectionListRenderer': instance.sectionListRenderer,
    };

_$BrowseContinuationContentsImpl _$$BrowseContinuationContentsImplFromJson(
        Map<String, dynamic> json) =>
    _$BrowseContinuationContentsImpl(
      sectionListContinuation: json['sectionListContinuation'] == null
          ? null
          : SectionListContinuation.fromJson(
              json['sectionListContinuation'] as Map<String, dynamic>),
      musicPlaylistShelfContinuation: json['musicPlaylistShelfContinuation'] ==
              null
          ? null
          : MusicPlaylistShelfContinuation.fromJson(
              json['musicPlaylistShelfContinuation'] as Map<String, dynamic>),
      gridContinuation: json['gridContinuation'] == null
          ? null
          : GridContinuation.fromJson(
              json['gridContinuation'] as Map<String, dynamic>),
      musicShelfContinuation: json['musicShelfContinuation'] == null
          ? null
          : MusicShelfRenderer.fromJson(
              json['musicShelfContinuation'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$BrowseContinuationContentsImplToJson(
        _$BrowseContinuationContentsImpl instance) =>
    <String, dynamic>{
      'sectionListContinuation': instance.sectionListContinuation,
      'musicPlaylistShelfContinuation': instance.musicPlaylistShelfContinuation,
      'gridContinuation': instance.gridContinuation,
      'musicShelfContinuation': instance.musicShelfContinuation,
    };

_$SectionListContinuationImpl _$$SectionListContinuationImplFromJson(
        Map<String, dynamic> json) =>
    _$SectionListContinuationImpl(
      contents: (json['contents'] as List<dynamic>)
          .map((e) => SectionListContent.fromJson(e as Map<String, dynamic>))
          .toList(),
      continuations: (json['continuations'] as List<dynamic>?)
          ?.map((e) => Continuation.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$SectionListContinuationImplToJson(
        _$SectionListContinuationImpl instance) =>
    <String, dynamic>{
      'contents': instance.contents,
      'continuations': instance.continuations,
    };

_$MusicPlaylistShelfContinuationImpl
    _$$MusicPlaylistShelfContinuationImplFromJson(Map<String, dynamic> json) =>
        _$MusicPlaylistShelfContinuationImpl(
          contents: (json['contents'] as List<dynamic>)
              .map((e) => MusicShelfContent.fromJson(e as Map<String, dynamic>))
              .toList(),
          continuations: (json['continuations'] as List<dynamic>?)
              ?.map((e) => Continuation.fromJson(e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$$MusicPlaylistShelfContinuationImplToJson(
        _$MusicPlaylistShelfContinuationImpl instance) =>
    <String, dynamic>{
      'contents': instance.contents,
      'continuations': instance.continuations,
    };

_$GridContinuationImpl _$$GridContinuationImplFromJson(
        Map<String, dynamic> json) =>
    _$GridContinuationImpl(
      items: (json['items'] as List<dynamic>)
          .map((e) => GridItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      continuations: (json['continuations'] as List<dynamic>?)
          ?.map((e) => Continuation.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$GridContinuationImplToJson(
        _$GridContinuationImpl instance) =>
    <String, dynamic>{
      'items': instance.items,
      'continuations': instance.continuations,
    };

_$BrowseHeaderImpl _$$BrowseHeaderImplFromJson(Map<String, dynamic> json) =>
    _$BrowseHeaderImpl(
      musicImmersiveHeaderRenderer: json['musicImmersiveHeaderRenderer'] == null
          ? null
          : MusicImmersiveHeaderRenderer.fromJson(
              json['musicImmersiveHeaderRenderer'] as Map<String, dynamic>),
      musicDetailHeaderRenderer: json['musicDetailHeaderRenderer'] == null
          ? null
          : MusicDetailHeaderRenderer.fromJson(
              json['musicDetailHeaderRenderer'] as Map<String, dynamic>),
      musicEditablePlaylistDetailHeaderRenderer:
          json['musicEditablePlaylistDetailHeaderRenderer'] == null
              ? null
              : MusicEditablePlaylistDetailHeaderRenderer.fromJson(
                  json['musicEditablePlaylistDetailHeaderRenderer']
                      as Map<String, dynamic>),
      musicVisualHeaderRenderer: json['musicVisualHeaderRenderer'] == null
          ? null
          : MusicVisualHeaderRenderer.fromJson(
              json['musicVisualHeaderRenderer'] as Map<String, dynamic>),
      musicHeaderRenderer: json['musicHeaderRenderer'] == null
          ? null
          : MusicHeaderRenderer.fromJson(
              json['musicHeaderRenderer'] as Map<String, dynamic>),
      musicResponsiveHeaderRenderer: json['musicResponsiveHeaderRenderer'] ==
              null
          ? null
          : MusicResponsiveHeaderRenderer.fromJson(
              json['musicResponsiveHeaderRenderer'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$BrowseHeaderImplToJson(_$BrowseHeaderImpl instance) =>
    <String, dynamic>{
      'musicImmersiveHeaderRenderer': instance.musicImmersiveHeaderRenderer,
      'musicDetailHeaderRenderer': instance.musicDetailHeaderRenderer,
      'musicEditablePlaylistDetailHeaderRenderer':
          instance.musicEditablePlaylistDetailHeaderRenderer,
      'musicVisualHeaderRenderer': instance.musicVisualHeaderRenderer,
      'musicHeaderRenderer': instance.musicHeaderRenderer,
      'musicResponsiveHeaderRenderer': instance.musicResponsiveHeaderRenderer,
    };

_$MicroformatImpl _$$MicroformatImplFromJson(Map<String, dynamic> json) =>
    _$MicroformatImpl(
      microformatDataRenderer: json['microformatDataRenderer'] == null
          ? null
          : MicroformatDataRenderer.fromJson(
              json['microformatDataRenderer'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$MicroformatImplToJson(_$MicroformatImpl instance) =>
    <String, dynamic>{
      'microformatDataRenderer': instance.microformatDataRenderer,
    };

_$MicroformatDataRendererImpl _$$MicroformatDataRendererImplFromJson(
        Map<String, dynamic> json) =>
    _$MicroformatDataRendererImpl(
      urlCanonical: json['urlCanonical'] as String?,
    );

Map<String, dynamic> _$$MicroformatDataRendererImplToJson(
        _$MicroformatDataRendererImpl instance) =>
    <String, dynamic>{
      'urlCanonical': instance.urlCanonical,
    };

_$ResponseActionImpl _$$ResponseActionImplFromJson(Map<String, dynamic> json) =>
    _$ResponseActionImpl(
      appendContinuationItemsAction: json['appendContinuationItemsAction'] ==
              null
          ? null
          : AppendContinuationItemsAction.fromJson(
              json['appendContinuationItemsAction'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ResponseActionImplToJson(
        _$ResponseActionImpl instance) =>
    <String, dynamic>{
      'appendContinuationItemsAction': instance.appendContinuationItemsAction,
    };

_$AppendContinuationItemsActionImpl
    _$$AppendContinuationItemsActionImplFromJson(Map<String, dynamic> json) =>
        _$AppendContinuationItemsActionImpl(
          continuationItems: json['continuationItems'] == null
              ? null
              : ContinuationItems.fromJson(
                  json['continuationItems'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$AppendContinuationItemsActionImplToJson(
        _$AppendContinuationItemsActionImpl instance) =>
    <String, dynamic>{
      'continuationItems': instance.continuationItems,
    };

_$ContinuationItemsImpl _$$ContinuationItemsImplFromJson(
        Map<String, dynamic> json) =>
    _$ContinuationItemsImpl(
      continuationItems: (json['continuationItems'] as List<dynamic>?)
          ?.map((e) => MusicShelfContent.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ContinuationItemsImplToJson(
        _$ContinuationItemsImpl instance) =>
    <String, dynamic>{
      'continuationItems': instance.continuationItems,
    };
