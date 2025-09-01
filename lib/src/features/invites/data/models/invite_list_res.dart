import 'package:freezed_annotation/freezed_annotation.dart';

import 'invite.dart';

part 'invite_list_res.freezed.dart';
part 'invite_list_res.g.dart';

@freezed
abstract class InviteListRes with _$InviteListRes {
  const factory InviteListRes({
    required List<Invite> invites,
    required int limit,
    required int offset,
    required int count,
  }) = _InviteListRes;

  factory InviteListRes.fromJson(Map<String, dynamic> json) =>
      _$InviteListResFromJson(json);
}
