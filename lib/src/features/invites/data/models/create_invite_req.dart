
import 'package:freezed_annotation/freezed_annotation.dart';

part 'create_invite_req.freezed.dart';
part 'create_invite_req.g.dart';

@freezed
abstract class CreateInviteReq with _$CreateInviteReq {
  const factory CreateInviteReq({
    required String email,
    Map<String, dynamic>? metadata,
  }) = _CreateInviteReq;

  factory CreateInviteReq.fromJson(Map<String, dynamic> json) =>
      _$CreateInviteReqFromJson(json);
}
