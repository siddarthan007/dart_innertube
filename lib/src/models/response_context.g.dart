// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_context.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ResponseContextImpl _$$ResponseContextImplFromJson(
        Map<String, dynamic> json) =>
    _$ResponseContextImpl(
      visitorData: json['visitorData'] as String?,
      serviceTrackingParams: (json['serviceTrackingParams'] as List<dynamic>?)
          ?.map((e) => ServiceTrackingParam.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ResponseContextImplToJson(
        _$ResponseContextImpl instance) =>
    <String, dynamic>{
      'visitorData': instance.visitorData,
      'serviceTrackingParams': instance.serviceTrackingParams,
    };

_$ServiceTrackingParamImpl _$$ServiceTrackingParamImplFromJson(
        Map<String, dynamic> json) =>
    _$ServiceTrackingParamImpl(
      params: (json['params'] as List<dynamic>)
          .map((e) => Param.fromJson(e as Map<String, dynamic>))
          .toList(),
      service: json['service'] as String,
    );

Map<String, dynamic> _$$ServiceTrackingParamImplToJson(
        _$ServiceTrackingParamImpl instance) =>
    <String, dynamic>{
      'params': instance.params,
      'service': instance.service,
    };

_$ParamImpl _$$ParamImplFromJson(Map<String, dynamic> json) => _$ParamImpl(
      key: json['key'] as String,
      value: json['value'] as String,
    );

Map<String, dynamic> _$$ParamImplToJson(_$ParamImpl instance) =>
    <String, dynamic>{
      'key': instance.key,
      'value': instance.value,
    };
