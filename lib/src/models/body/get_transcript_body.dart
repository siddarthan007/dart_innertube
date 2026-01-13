import 'package:freezed_annotation/freezed_annotation.dart';
import '../context.dart';

part 'get_transcript_body.freezed.dart';
part 'get_transcript_body.g.dart';

@freezed
class GetTranscriptBody with _$GetTranscriptBody {
  const factory GetTranscriptBody({
    required Context context,
    required String params,
  }) = _GetTranscriptBody;

  factory GetTranscriptBody.fromJson(Map<String, dynamic> json) =>
      _$GetTranscriptBodyFromJson(json);
}
