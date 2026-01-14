import 'package:freezed_annotation/freezed_annotation.dart';
import '../context.dart';

part 'next_body.freezed.dart';
part 'next_body.g.dart';

@freezed
class NextBody with _$NextBody {
  @JsonSerializable(includeIfNull: false)
  const factory NextBody({
    required Context context,
    String? videoId,
    String? playlistId,
    String? playlistSetVideoId,
    int? index,
    String? params,
    String? continuation,
  }) = _NextBody;

  factory NextBody.fromJson(Map<String, dynamic> json) =>
      _$NextBodyFromJson(json);
}
