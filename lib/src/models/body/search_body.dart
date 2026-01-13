import 'package:freezed_annotation/freezed_annotation.dart';
import '../context.dart';

part 'search_body.freezed.dart';
part 'search_body.g.dart';

@freezed
class SearchBody with _$SearchBody {
  const factory SearchBody({
    required Context context,
    String? query,
    String? params,
    String? continuation,
  }) = _SearchBody;

  factory SearchBody.fromJson(Map<String, dynamic> json) =>
      _$SearchBodyFromJson(json);
}
