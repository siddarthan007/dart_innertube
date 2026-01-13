import 'package:freezed_annotation/freezed_annotation.dart';
import '../playlist_panel_renderer.dart';

part 'get_queue_response.freezed.dart';
part 'get_queue_response.g.dart';

@freezed
class GetQueueResponse with _$GetQueueResponse {
  const factory GetQueueResponse({
    @Default([]) List<QueueData> queueDatas,
  }) = _GetQueueResponse;

  factory GetQueueResponse.fromJson(Map<String, dynamic> json) =>
      _$GetQueueResponseFromJson(json);
}

@freezed
class QueueData with _$QueueData {
  const factory QueueData({
    required PlaylistPanelContent content,
  }) = _QueueData;

  factory QueueData.fromJson(Map<String, dynamic> json) =>
      _$QueueDataFromJson(json);
}
