// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'continuation.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ContinuationImpl _$$ContinuationImplFromJson(Map<String, dynamic> json) =>
    _$ContinuationImpl(
      nextContinuationData: json['nextContinuationData'] == null
          ? null
          : NextContinuationData.fromJson(
              json['nextContinuationData'] as Map<String, dynamic>),
      nextRadioContinuationData: json['nextRadioContinuationData'] == null
          ? null
          : NextContinuationData.fromJson(
              json['nextRadioContinuationData'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ContinuationImplToJson(_$ContinuationImpl instance) =>
    <String, dynamic>{
      'nextContinuationData': instance.nextContinuationData,
      'nextRadioContinuationData': instance.nextRadioContinuationData,
    };

_$NextContinuationDataImpl _$$NextContinuationDataImplFromJson(
        Map<String, dynamic> json) =>
    _$NextContinuationDataImpl(
      continuation: json['continuation'] as String,
    );

Map<String, dynamic> _$$NextContinuationDataImplToJson(
        _$NextContinuationDataImpl instance) =>
    <String, dynamic>{
      'continuation': instance.continuation,
    };

_$ContinuationItemRendererImpl _$$ContinuationItemRendererImplFromJson(
        Map<String, dynamic> json) =>
    _$ContinuationItemRendererImpl(
      continuationEndpoint: json['continuationEndpoint'] == null
          ? null
          : ContinuationEndpoint.fromJson(
              json['continuationEndpoint'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ContinuationItemRendererImplToJson(
        _$ContinuationItemRendererImpl instance) =>
    <String, dynamic>{
      'continuationEndpoint': instance.continuationEndpoint,
    };

_$ContinuationEndpointImpl _$$ContinuationEndpointImplFromJson(
        Map<String, dynamic> json) =>
    _$ContinuationEndpointImpl(
      continuationCommand: json['continuationCommand'] == null
          ? null
          : ContinuationCommand.fromJson(
              json['continuationCommand'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ContinuationEndpointImplToJson(
        _$ContinuationEndpointImpl instance) =>
    <String, dynamic>{
      'continuationCommand': instance.continuationCommand,
    };

_$ContinuationCommandImpl _$$ContinuationCommandImplFromJson(
        Map<String, dynamic> json) =>
    _$ContinuationCommandImpl(
      token: json['token'] as String?,
    );

Map<String, dynamic> _$$ContinuationCommandImplToJson(
        _$ContinuationCommandImpl instance) =>
    <String, dynamic>{
      'token': instance.token,
    };
