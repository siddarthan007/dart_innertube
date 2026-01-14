// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'context.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ContextImpl _$$ContextImplFromJson(Map<String, dynamic> json) =>
    _$ContextImpl(
      client: ContextClient.fromJson(json['client'] as Map<String, dynamic>),
      thirdParty: json['thirdParty'] == null
          ? null
          : ContextThirdParty.fromJson(
              json['thirdParty'] as Map<String, dynamic>),
      request: json['request'] == null
          ? const ContextRequest()
          : ContextRequest.fromJson(json['request'] as Map<String, dynamic>),
      user: json['user'] == null
          ? const ContextUser()
          : ContextUser.fromJson(json['user'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ContextImplToJson(_$ContextImpl instance) =>
    <String, dynamic>{
      'client': instance.client,
      if (instance.thirdParty case final value?) 'thirdParty': value,
      'request': instance.request,
      'user': instance.user,
    };

_$ContextClientImpl _$$ContextClientImplFromJson(Map<String, dynamic> json) =>
    _$ContextClientImpl(
      clientName: json['clientName'] as String,
      clientVersion: json['clientVersion'] as String,
      osName: json['osName'] as String?,
      osVersion: json['osVersion'] as String?,
      deviceMake: json['deviceMake'] as String?,
      deviceModel: json['deviceModel'] as String?,
      androidSdkVersion: json['androidSdkVersion'] as String?,
      gl: json['gl'] as String,
      hl: json['hl'] as String,
      visitorData: json['visitorData'] as String?,
    );

Map<String, dynamic> _$$ContextClientImplToJson(_$ContextClientImpl instance) =>
    <String, dynamic>{
      'clientName': instance.clientName,
      'clientVersion': instance.clientVersion,
      'osName': instance.osName,
      'osVersion': instance.osVersion,
      'deviceMake': instance.deviceMake,
      'deviceModel': instance.deviceModel,
      'androidSdkVersion': instance.androidSdkVersion,
      'gl': instance.gl,
      'hl': instance.hl,
      'visitorData': instance.visitorData,
    };

_$ContextThirdPartyImpl _$$ContextThirdPartyImplFromJson(
        Map<String, dynamic> json) =>
    _$ContextThirdPartyImpl(
      embedUrl: json['embedUrl'] as String,
    );

Map<String, dynamic> _$$ContextThirdPartyImplToJson(
        _$ContextThirdPartyImpl instance) =>
    <String, dynamic>{
      'embedUrl': instance.embedUrl,
    };

_$ContextRequestImpl _$$ContextRequestImplFromJson(Map<String, dynamic> json) =>
    _$ContextRequestImpl(
      internalExperimentFlags:
          (json['internalExperimentFlags'] as List<dynamic>?)
                  ?.map((e) => e as String)
                  .toList() ??
              const [],
      useSsl: json['useSsl'] as bool? ?? true,
    );

Map<String, dynamic> _$$ContextRequestImplToJson(
        _$ContextRequestImpl instance) =>
    <String, dynamic>{
      'internalExperimentFlags': instance.internalExperimentFlags,
      'useSsl': instance.useSsl,
    };

_$ContextUserImpl _$$ContextUserImplFromJson(Map<String, dynamic> json) =>
    _$ContextUserImpl(
      lockedSafetyMode: json['lockedSafetyMode'] as bool? ?? false,
      onBehalfOfUser: json['onBehalfOfUser'] as String?,
    );

Map<String, dynamic> _$$ContextUserImplToJson(_$ContextUserImpl instance) =>
    <String, dynamic>{
      'lockedSafetyMode': instance.lockedSafetyMode,
      'onBehalfOfUser': instance.onBehalfOfUser,
    };
