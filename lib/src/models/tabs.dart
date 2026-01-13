import 'package:freezed_annotation/freezed_annotation.dart';
import 'section_list_renderer.dart';
import 'music_queue_renderer.dart';
import 'navigation_endpoint.dart';

part 'tabs.freezed.dart';
part 'tabs.g.dart';

@freezed
class Tabs with _$Tabs {
  const factory Tabs({
    required List<Tab> tabs,
  }) = _Tabs;

  factory Tabs.fromJson(Map<String, dynamic> json) => _$TabsFromJson(json);
}

@freezed
class Tab with _$Tab {
  const factory Tab({
    required TabRenderer tabRenderer,
  }) = _Tab;

  factory Tab.fromJson(Map<String, dynamic> json) => _$TabFromJson(json);
}

@freezed
class TabRenderer with _$TabRenderer {
  const factory TabRenderer({
    String? title,
    TabContent? content,
    NavigationEndpoint? endpoint,
    bool? selected,
  }) = _TabRenderer;

  factory TabRenderer.fromJson(Map<String, dynamic> json) =>
      _$TabRendererFromJson(json);
}

@freezed
class TabContent with _$TabContent {
  const factory TabContent({
    SectionListRenderer? sectionListRenderer,
    MusicQueueRenderer? musicQueueRenderer,
  }) = _TabContent;

  factory TabContent.fromJson(Map<String, dynamic> json) =>
      _$TabContentFromJson(json);
}
