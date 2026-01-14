import 'package:freezed_annotation/freezed_annotation.dart';

part 'context.freezed.dart';
part 'context.g.dart';

@freezed
class Context with _$Context {
  @JsonSerializable(includeIfNull: false)
  const factory Context({
    required ContextClient client,
    ContextThirdParty? thirdParty,
    @Default(ContextRequest()) ContextRequest request,
    @Default(ContextUser()) ContextUser user,
  }) = _Context;

  factory Context.fromJson(Map<String, dynamic> json) =>
      _$ContextFromJson(json);
}

@freezed
class ContextClient with _$ContextClient {
  const factory ContextClient({
    required String clientName,
    required String clientVersion,
    String? osName,
    String? osVersion,
    String? deviceMake,
    String? deviceModel,
    String? androidSdkVersion,
    required String gl,
    required String hl,
    String? visitorData,
  }) = _ContextClient;

  factory ContextClient.fromJson(Map<String, dynamic> json) =>
      _$ContextClientFromJson(json);
}

@freezed
class ContextThirdParty with _$ContextThirdParty {
  const factory ContextThirdParty({
    required String embedUrl,
  }) = _ContextThirdParty;

  factory ContextThirdParty.fromJson(Map<String, dynamic> json) =>
      _$ContextThirdPartyFromJson(json);
}

@freezed
class ContextRequest with _$ContextRequest {
  const factory ContextRequest({
    @Default([]) List<String> internalExperimentFlags,
    @Default(true) bool useSsl,
  }) = _ContextRequest;

  factory ContextRequest.fromJson(Map<String, dynamic> json) =>
      _$ContextRequestFromJson(json);
}

@freezed
class ContextUser with _$ContextUser {
  const factory ContextUser({
    @Default(false) bool lockedSafetyMode,
    String? onBehalfOfUser,
  }) = _ContextUser;

  factory ContextUser.fromJson(Map<String, dynamic> json) =>
      _$ContextUserFromJson(json);
}
