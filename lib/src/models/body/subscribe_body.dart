import 'package:freezed_annotation/freezed_annotation.dart';
import '../context.dart';

part 'subscribe_body.freezed.dart';
part 'subscribe_body.g.dart';

@freezed
class SubscribeBody with _$SubscribeBody {
  const factory SubscribeBody({
    required Context context,
    required List<String> channelIds,
  }) = _SubscribeBody;

  factory SubscribeBody.fromJson(Map<String, dynamic> json) =>
      _$SubscribeBodyFromJson(json);
}
