import 'package:freezed_annotation/freezed_annotation.dart';
import '../context.dart';

part 'account_menu_body.freezed.dart';
part 'account_menu_body.g.dart';

@freezed
class AccountMenuBody with _$AccountMenuBody {
  const factory AccountMenuBody({
    required Context context,
  }) = _AccountMenuBody;

  factory AccountMenuBody.fromJson(Map<String, dynamic> json) =>
      _$AccountMenuBodyFromJson(json);
}
