import 'package:freezed_annotation/freezed_annotation.dart';

part 'feedback_response.freezed.dart';
part 'feedback_response.g.dart';

@freezed
class FeedbackResponse with _$FeedbackResponse {
  const factory FeedbackResponse({
    @Default([]) List<FeedbackStatus> feedbackResponses,
  }) = _FeedbackResponse;

  factory FeedbackResponse.fromJson(Map<String, dynamic> json) =>
      _$FeedbackResponseFromJson(json);
}

@freezed
class FeedbackStatus with _$FeedbackStatus {
  const factory FeedbackStatus({
    @Default(false) bool isProcessed,
  }) = _FeedbackStatus;

  factory FeedbackStatus.fromJson(Map<String, dynamic> json) =>
      _$FeedbackStatusFromJson(json);
}
