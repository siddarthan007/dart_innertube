import 'package:freezed_annotation/freezed_annotation.dart';
import '../context.dart';

part 'get_queue_body.freezed.dart';
part 'get_queue_body.g.dart';

@freezed
class GetQueueBody with _$GetQueueBody {
  const factory GetQueueBody({
    required Context context,
    List<String>? videoIds,
    String? playlistId,
  }) = _GetQueueBody;

  factory GetQueueBody.fromJson(Map<String, dynamic> json) =>
      _$GetQueueBodyFromJson(json);
}
