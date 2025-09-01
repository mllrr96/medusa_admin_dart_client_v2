import 'package:freezed_annotation/freezed_annotation.dart';

part 'invite_accept_req.freezed.dart';
part 'invite_accept_req.g.dart';

@freezed
abstract class InviteAcceptReq with _$InviteAcceptReq {
  const factory InviteAcceptReq({
    String? email,
    @JsonKey(name: 'first_name') String? firstName,
    @JsonKey(name: 'last_name') String? lastName,
  }) = _InviteAcceptReq;

  factory InviteAcceptReq.fromJson(Map<String, dynamic> json) =>
      _$InviteAcceptReqFromJson(json);
}
