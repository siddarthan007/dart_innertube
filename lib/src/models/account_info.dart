import 'package:freezed_annotation/freezed_annotation.dart';

part 'account_info.freezed.dart';
part 'account_info.g.dart';

@freezed
class AccountInfo with _$AccountInfo {
  const factory AccountInfo({
    required String name,
    String? email,
    String? channelHandle,
    String? thumbnailUrl,
  }) = _AccountInfo;

  factory AccountInfo.fromJson(Map<String, dynamic> json) =>
      _$AccountInfoFromJson(json);
}
