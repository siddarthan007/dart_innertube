import 'package:freezed_annotation/freezed_annotation.dart';
import '../context.dart';

part 'get_search_suggestions_body.freezed.dart';
part 'get_search_suggestions_body.g.dart';

@freezed
class GetSearchSuggestionsBody with _$GetSearchSuggestionsBody {
  const factory GetSearchSuggestionsBody({
    required Context context,
    required String input,
  }) = _GetSearchSuggestionsBody;

  factory GetSearchSuggestionsBody.fromJson(Map<String, dynamic> json) =>
      _$GetSearchSuggestionsBodyFromJson(json);
}
