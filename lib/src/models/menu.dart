import 'package:freezed_annotation/freezed_annotation.dart';
import 'runs.dart';
import 'icon.dart';
import 'navigation_endpoint.dart';
import 'endpoint.dart'; // For DefaultServiceEndpoint, ToggledServiceEndpoint

part 'menu.freezed.dart';
part 'menu.g.dart';

@freezed
class Menu with _$Menu {
  const factory Menu({
    required MenuRenderer menuRenderer,
  }) = _Menu;

  factory Menu.fromJson(Map<String, dynamic> json) => _$MenuFromJson(json);
}

@freezed
class MenuRenderer with _$MenuRenderer {
  const factory MenuRenderer({
    List<MenuItem>? items,
    List<MenuTopLevelButton>? topLevelButtons,
  }) = _MenuRenderer;

  factory MenuRenderer.fromJson(Map<String, dynamic> json) =>
      _$MenuRendererFromJson(json);
}

@freezed
class MenuItem with _$MenuItem {
  const factory MenuItem({
    MenuNavigationItemRenderer? menuNavigationItemRenderer,
    MenuServiceItemRenderer? menuServiceItemRenderer,
    ToggleMenuServiceRenderer? toggleMenuServiceItemRenderer,
  }) = _MenuItem;

  factory MenuItem.fromJson(Map<String, dynamic> json) =>
      _$MenuItemFromJson(json);
}

@freezed
class MenuNavigationItemRenderer with _$MenuNavigationItemRenderer {
  const factory MenuNavigationItemRenderer({
    required Runs text,
    required Icon icon,
    required NavigationEndpoint navigationEndpoint,
  }) = _MenuNavigationItemRenderer;

  factory MenuNavigationItemRenderer.fromJson(Map<String, dynamic> json) =>
      _$MenuNavigationItemRendererFromJson(json);
}

@freezed
class MenuServiceItemRenderer with _$MenuServiceItemRenderer {
  const factory MenuServiceItemRenderer({
    required Runs text,
    required Icon icon,
    required NavigationEndpoint serviceEndpoint,
  }) = _MenuServiceItemRenderer;

  factory MenuServiceItemRenderer.fromJson(Map<String, dynamic> json) =>
      _$MenuServiceItemRendererFromJson(json);
}

@freezed
class ToggleMenuServiceRenderer with _$ToggleMenuServiceRenderer {
  const factory ToggleMenuServiceRenderer({
    required Icon defaultIcon,
    required DefaultServiceEndpoint defaultServiceEndpoint,
    ToggledServiceEndpoint? toggledServiceEndpoint,
  }) = _ToggleMenuServiceRenderer;

  factory ToggleMenuServiceRenderer.fromJson(Map<String, dynamic> json) =>
      _$ToggleMenuServiceRendererFromJson(json);
}

@freezed
class MenuTopLevelButton with _$MenuTopLevelButton {
  const factory MenuTopLevelButton({
    ButtonRenderer? buttonRenderer,
  }) = _MenuTopLevelButton;

  factory MenuTopLevelButton.fromJson(Map<String, dynamic> json) =>
      _$MenuTopLevelButtonFromJson(json);
}

@freezed
class ButtonRenderer with _$ButtonRenderer {
  const factory ButtonRenderer({
    required Icon icon,
    required NavigationEndpoint navigationEndpoint,
  }) = _ButtonRenderer;

  factory ButtonRenderer.fromJson(Map<String, dynamic> json) =>
      _$ButtonRendererFromJson(json);
}

// Simple implementations for these endpoints as they were outside the main Endpoint sealed class file or nested
@freezed
class DefaultServiceEndpoint with _$DefaultServiceEndpoint {
  const factory DefaultServiceEndpoint({
    SubscribeEndpoint? subscribeEndpoint,
    FeedbackEndpoint? feedbackEndpoint,
  }) = _DefaultServiceEndpoint;

  factory DefaultServiceEndpoint.fromJson(Map<String, dynamic> json) =>
      _$DefaultServiceEndpointFromJson(json);
}

@freezed
class SubscribeEndpoint with _$SubscribeEndpoint {
  const factory SubscribeEndpoint({
    required List<String> channelIds,
    String? params,
  }) = _SubscribeEndpoint;

  factory SubscribeEndpoint.fromJson(Map<String, dynamic> json) =>
      _$SubscribeEndpointFromJson(json);
}

@freezed
class ToggledServiceEndpoint with _$ToggledServiceEndpoint {
  const factory ToggledServiceEndpoint({
    FeedbackEndpoint? feedbackEndpoint,
  }) = _ToggledServiceEndpoint;

  factory ToggledServiceEndpoint.fromJson(Map<String, dynamic> json) =>
      _$ToggledServiceEndpointFromJson(json);
}
