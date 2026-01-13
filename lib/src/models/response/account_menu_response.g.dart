// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_menu_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AccountMenuResponseImpl _$$AccountMenuResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$AccountMenuResponseImpl(
      actions: (json['actions'] as List<dynamic>?)
              ?.map(
                  (e) => AccountMenuAction.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$AccountMenuResponseImplToJson(
        _$AccountMenuResponseImpl instance) =>
    <String, dynamic>{
      'actions': instance.actions,
    };

_$AccountMenuActionImpl _$$AccountMenuActionImplFromJson(
        Map<String, dynamic> json) =>
    _$AccountMenuActionImpl(
      openPopupAction: OpenPopupAction.fromJson(
          json['openPopupAction'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$AccountMenuActionImplToJson(
        _$AccountMenuActionImpl instance) =>
    <String, dynamic>{
      'openPopupAction': instance.openPopupAction,
    };

_$OpenPopupActionImpl _$$OpenPopupActionImplFromJson(
        Map<String, dynamic> json) =>
    _$OpenPopupActionImpl(
      popup: AccountMenuPopup.fromJson(json['popup'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$OpenPopupActionImplToJson(
        _$OpenPopupActionImpl instance) =>
    <String, dynamic>{
      'popup': instance.popup,
    };

_$AccountMenuPopupImpl _$$AccountMenuPopupImplFromJson(
        Map<String, dynamic> json) =>
    _$AccountMenuPopupImpl(
      multiPageMenuRenderer: MultiPageMenuRenderer.fromJson(
          json['multiPageMenuRenderer'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$AccountMenuPopupImplToJson(
        _$AccountMenuPopupImpl instance) =>
    <String, dynamic>{
      'multiPageMenuRenderer': instance.multiPageMenuRenderer,
    };

_$MultiPageMenuRendererImpl _$$MultiPageMenuRendererImplFromJson(
        Map<String, dynamic> json) =>
    _$MultiPageMenuRendererImpl(
      header: json['header'] == null
          ? null
          : AccountMenuHeader.fromJson(json['header'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$MultiPageMenuRendererImplToJson(
        _$MultiPageMenuRendererImpl instance) =>
    <String, dynamic>{
      'header': instance.header,
    };

_$AccountMenuHeaderImpl _$$AccountMenuHeaderImplFromJson(
        Map<String, dynamic> json) =>
    _$AccountMenuHeaderImpl(
      activeAccountHeaderRenderer: ActiveAccountHeaderRenderer.fromJson(
          json['activeAccountHeaderRenderer'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$AccountMenuHeaderImplToJson(
        _$AccountMenuHeaderImpl instance) =>
    <String, dynamic>{
      'activeAccountHeaderRenderer': instance.activeAccountHeaderRenderer,
    };

_$ActiveAccountHeaderRendererImpl _$$ActiveAccountHeaderRendererImplFromJson(
        Map<String, dynamic> json) =>
    _$ActiveAccountHeaderRendererImpl(
      accountName: Runs.fromJson(json['accountName'] as Map<String, dynamic>),
      email: json['email'] == null
          ? null
          : Runs.fromJson(json['email'] as Map<String, dynamic>),
      channelHandle: json['channelHandle'] == null
          ? null
          : Runs.fromJson(json['channelHandle'] as Map<String, dynamic>),
      accountPhoto:
          Thumbnails.fromJson(json['accountPhoto'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ActiveAccountHeaderRendererImplToJson(
        _$ActiveAccountHeaderRendererImpl instance) =>
    <String, dynamic>{
      'accountName': instance.accountName,
      'email': instance.email,
      'channelHandle': instance.channelHandle,
      'accountPhoto': instance.accountPhoto,
    };
