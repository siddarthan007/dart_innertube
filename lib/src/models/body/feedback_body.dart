import 'package:freezed_annotation/freezed_annotation.dart';
import '../context.dart';

part 'feedback_body.freezed.dart';
part 'feedback_body.g.dart';

@freezed
class FeedbackBody with _$FeedbackBody {
  const factory FeedbackBody({
    required Context context,
    required List<String> feedbackTokens,
    required bool isFeedback, // usually true
  }) = _FeedbackBody;

  factory FeedbackBody.fromJson(Map<String, dynamic> json) =>
      _$FeedbackBodyFromJson(json);
}
