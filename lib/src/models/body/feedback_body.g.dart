// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'feedback_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FeedbackBodyImpl _$$FeedbackBodyImplFromJson(Map<String, dynamic> json) =>
    _$FeedbackBodyImpl(
      context: Context.fromJson(json['context'] as Map<String, dynamic>),
      feedbackTokens: (json['feedbackTokens'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      isFeedback: json['isFeedback'] as bool,
    );

Map<String, dynamic> _$$FeedbackBodyImplToJson(_$FeedbackBodyImpl instance) =>
    <String, dynamic>{
      'context': instance.context,
      'feedbackTokens': instance.feedbackTokens,
      'isFeedback': instance.isFeedback,
    };
