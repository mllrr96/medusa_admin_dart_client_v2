import 'package:freezed_annotation/freezed_annotation.dart';

import 'invite.dart';

part 'invite_res.freezed.dart';
part 'invite_res.g.dart';

@freezed
abstract class InviteRes with _$InviteRes {
  const factory InviteRes({
    required Invite invite,
  }) = _InviteRes;

  factory InviteRes.fromJson(Map<String, dynamic> json) =>
      _$InviteResFromJson(json);
}
