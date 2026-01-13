// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tabs.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TabsImpl _$$TabsImplFromJson(Map<String, dynamic> json) => _$TabsImpl(
      tabs: (json['tabs'] as List<dynamic>)
          .map((e) => Tab.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$TabsImplToJson(_$TabsImpl instance) =>
    <String, dynamic>{
      'tabs': instance.tabs,
    };

_$TabImpl _$$TabImplFromJson(Map<String, dynamic> json) => _$TabImpl(
      tabRenderer:
          TabRenderer.fromJson(json['tabRenderer'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$TabImplToJson(_$TabImpl instance) => <String, dynamic>{
      'tabRenderer': instance.tabRenderer,
    };

_$TabRendererImpl _$$TabRendererImplFromJson(Map<String, dynamic> json) =>
    _$TabRendererImpl(
      title: json['title'] as String?,
      content: json['content'] == null
          ? null
          : TabContent.fromJson(json['content'] as Map<String, dynamic>),
      endpoint: json['endpoint'] == null
          ? null
          : NavigationEndpoint.fromJson(
              json['endpoint'] as Map<String, dynamic>),
      selected: json['selected'] as bool?,
    );

Map<String, dynamic> _$$TabRendererImplToJson(_$TabRendererImpl instance) =>
    <String, dynamic>{
      'title': instance.title,
      'content': instance.content,
      'endpoint': instance.endpoint,
      'selected': instance.selected,
    };

_$TabContentImpl _$$TabContentImplFromJson(Map<String, dynamic> json) =>
    _$TabContentImpl(
      sectionListRenderer: json['sectionListRenderer'] == null
          ? null
          : SectionListRenderer.fromJson(
              json['sectionListRenderer'] as Map<String, dynamic>),
      musicQueueRenderer: json['musicQueueRenderer'] == null
          ? null
          : MusicQueueRenderer.fromJson(
              json['musicQueueRenderer'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$TabContentImplToJson(_$TabContentImpl instance) =>
    <String, dynamic>{
      'sectionListRenderer': instance.sectionListRenderer,
      'musicQueueRenderer': instance.musicQueueRenderer,
    };
