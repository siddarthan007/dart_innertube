import 'package:freezed_annotation/freezed_annotation.dart';

part 'continuation.freezed.dart';
part 'continuation.g.dart';

@freezed
class Continuation with _$Continuation {
  const factory Continuation({
    @JsonKey(name: 'nextContinuationData')
    NextContinuationData? nextContinuationData,
    @JsonKey(name: 'nextRadioContinuationData')
    NextContinuationData? nextRadioContinuationData,
    // Freezed/JsonSerializable doesn't support multiple names easily for same field without custom converter
    // or we can just map both.
    // In Kotlin: @JsonNames("nextContinuationData", "nextRadioContinuationData")
    // In Dart we can use readValue or just define both and use getter.
  }) = _Continuation;

  factory Continuation.fromJson(Map<String, dynamic> json) =>
      _$ContinuationFromJson(json);
}

@freezed
class NextContinuationData with _$NextContinuationData {
  const factory NextContinuationData({
    required String continuation,
  }) = _NextContinuationData;

  factory NextContinuationData.fromJson(Map<String, dynamic> json) =>
      _$NextContinuationDataFromJson(json);
}

extension ContinuationListExtension on List<Continuation> {
  String? getContinuation() {
    final first = firstOrNull;
    if (first == null) return null;
    return first.nextContinuationData?.continuation ??
        first.nextRadioContinuationData?.continuation;
  }
}

extension NullableContinuationListExtension on List<Continuation>? {
  String? getContinuation() {
    if (this == null) return null;
    return this!.getContinuation();
  }
}

@freezed
class ContinuationItemRenderer with _$ContinuationItemRenderer {
  const factory ContinuationItemRenderer({
    ContinuationEndpoint? continuationEndpoint,
  }) = _ContinuationItemRenderer;

  factory ContinuationItemRenderer.fromJson(Map<String, dynamic> json) =>
      _$ContinuationItemRendererFromJson(json);
}

@freezed
class ContinuationEndpoint with _$ContinuationEndpoint {
  const factory ContinuationEndpoint({
    ContinuationCommand? continuationCommand,
  }) = _ContinuationEndpoint;

  factory ContinuationEndpoint.fromJson(Map<String, dynamic> json) =>
      _$ContinuationEndpointFromJson(json);
}

@freezed
class ContinuationCommand with _$ContinuationCommand {
  const factory ContinuationCommand({
    String? token,
  }) = _ContinuationCommand;

  factory ContinuationCommand.fromJson(Map<String, dynamic> json) =>
      _$ContinuationCommandFromJson(json);
}
