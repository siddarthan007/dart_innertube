import 'package:freezed_annotation/freezed_annotation.dart';
import '../runs.dart';
import '../thumbnails.dart';
import '../account_info.dart';

part 'account_menu_response.freezed.dart';
part 'account_menu_response.g.dart';

@freezed
class AccountMenuResponse with _$AccountMenuResponse {
  const factory AccountMenuResponse({
    @Default([]) List<AccountMenuAction> actions,
  }) = _AccountMenuResponse;

  factory AccountMenuResponse.fromJson(Map<String, dynamic> json) =>
      _$AccountMenuResponseFromJson(json);
}

@freezed
class AccountMenuAction with _$AccountMenuAction {
  const factory AccountMenuAction({
    required OpenPopupAction openPopupAction,
  }) = _AccountMenuAction;

  factory AccountMenuAction.fromJson(Map<String, dynamic> json) =>
      _$AccountMenuActionFromJson(json);
}

@freezed
class OpenPopupAction with _$OpenPopupAction {
  const factory OpenPopupAction({
    required AccountMenuPopup popup,
  }) = _OpenPopupAction;

  factory OpenPopupAction.fromJson(Map<String, dynamic> json) =>
      _$OpenPopupActionFromJson(json);
}

@freezed
class AccountMenuPopup with _$AccountMenuPopup {
  const factory AccountMenuPopup({
    required MultiPageMenuRenderer multiPageMenuRenderer,
  }) = _AccountMenuPopup;

  factory AccountMenuPopup.fromJson(Map<String, dynamic> json) =>
      _$AccountMenuPopupFromJson(json);
}

@freezed
class MultiPageMenuRenderer with _$MultiPageMenuRenderer {
  const factory MultiPageMenuRenderer({
    AccountMenuHeader? header,
  }) = _MultiPageMenuRenderer;

  factory MultiPageMenuRenderer.fromJson(Map<String, dynamic> json) =>
      _$MultiPageMenuRendererFromJson(json);
}

@freezed
class AccountMenuHeader with _$AccountMenuHeader {
  const factory AccountMenuHeader({
    required ActiveAccountHeaderRenderer activeAccountHeaderRenderer,
  }) = _AccountMenuHeader;

  factory AccountMenuHeader.fromJson(Map<String, dynamic> json) =>
      _$AccountMenuHeaderFromJson(json);
}

@freezed
class ActiveAccountHeaderRenderer with _$ActiveAccountHeaderRenderer {
  const ActiveAccountHeaderRenderer._();

  const factory ActiveAccountHeaderRenderer({
    required Runs accountName,
    Runs? email,
    Runs? channelHandle,
    required Thumbnails accountPhoto,
  }) = _ActiveAccountHeaderRenderer;

  factory ActiveAccountHeaderRenderer.fromJson(Map<String, dynamic> json) =>
      _$ActiveAccountHeaderRendererFromJson(json);

  AccountInfo toAccountInfo() => AccountInfo(
        name: accountName.runs?.first.text ?? '',
        email: email?.runs?.first.text,
        channelHandle: channelHandle?.runs?.first.text,
        thumbnailUrl: accountPhoto.thumbnails.lastOrNull?.url,
      );
}
