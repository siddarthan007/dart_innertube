import 'package:freezed_annotation/freezed_annotation.dart';
import '../context.dart';

part 'browse_body.freezed.dart';
part 'browse_body.g.dart';

@freezed
class BrowseBody with _$BrowseBody {
  const factory BrowseBody({
    required Context context,
    String? browseId,
    String? params,
    String? continuation,
  }) = _BrowseBody;

  factory BrowseBody.fromJson(Map<String, dynamic> json) =>
      _$BrowseBodyFromJson(json);
}
