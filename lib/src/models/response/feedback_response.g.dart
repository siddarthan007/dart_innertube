// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'feedback_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FeedbackResponseImpl _$$FeedbackResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$FeedbackResponseImpl(
      feedbackResponses: (json['feedbackResponses'] as List<dynamic>?)
              ?.map((e) => FeedbackStatus.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$FeedbackResponseImplToJson(
        _$FeedbackResponseImpl instance) =>
    <String, dynamic>{
      'feedbackResponses': instance.feedbackResponses,
    };

_$FeedbackStatusImpl _$$FeedbackStatusImplFromJson(Map<String, dynamic> json) =>
    _$FeedbackStatusImpl(
      isProcessed: json['isProcessed'] as bool? ?? false,
    );

Map<String, dynamic> _$$FeedbackStatusImplToJson(
        _$FeedbackStatusImpl instance) =>
    <String, dynamic>{
      'isProcessed': instance.isProcessed,
    };
