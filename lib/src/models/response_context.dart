import 'package:freezed_annotation/freezed_annotation.dart';

part 'response_context.freezed.dart';
part 'response_context.g.dart';

@freezed
class ResponseContext with _$ResponseContext {
  const factory ResponseContext({
    String? visitorData,
    List<ServiceTrackingParam>? serviceTrackingParams,
  }) = _ResponseContext;

  factory ResponseContext.fromJson(Map<String, dynamic> json) =>
      _$ResponseContextFromJson(json);
}

@freezed
class ServiceTrackingParam with _$ServiceTrackingParam {
  const factory ServiceTrackingParam({
    required List<Param> params,
    required String service,
  }) = _ServiceTrackingParam;

  factory ServiceTrackingParam.fromJson(Map<String, dynamic> json) =>
      _$ServiceTrackingParamFromJson(json);
}

@freezed
class Param with _$Param {
  const factory Param({
    required String key,
    required String value,
  }) = _Param;

  factory Param.fromJson(Map<String, dynamic> json) => _$ParamFromJson(json);
}
