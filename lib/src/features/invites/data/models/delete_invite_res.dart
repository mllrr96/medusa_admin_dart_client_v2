
import 'package:freezed_annotation/freezed_annotation.dart';

part 'delete_invite_res.freezed.dart';
part 'delete_invite_res.g.dart';

@freezed
abstract class DeleteInviteRes with _$DeleteInviteRes {
  const factory DeleteInviteRes({
    required String id,
    required String object,
    required bool deleted,
  }) = _DeleteInviteRes;

  factory DeleteInviteRes.fromJson(Map<String, dynamic> json) =>
      _$DeleteInviteResFromJson(json);
}
