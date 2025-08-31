import 'package:freezed_annotation/freezed_annotation.dart';

part 'post_cancel_claim_req.freezed.dart';
part 'post_cancel_claim_req.g.dart';

@freezed
class PostCancelClaimReq with _$PostCancelClaimReq {
  const factory PostCancelClaimReq({
    @JsonKey(name: 'no_notification') bool? noNotification,
  }) = _PostCancelClaimReq;

  factory PostCancelClaimReq.fromJson(Map<String, dynamic> json) =>
      _$PostCancelClaimReqFromJson(json);
}
