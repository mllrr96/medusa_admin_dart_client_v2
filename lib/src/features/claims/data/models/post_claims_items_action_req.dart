import 'package:freezed_annotation/freezed_annotation.dart';

part 'post_claims_items_action_req.freezed.dart';
part 'post_claims_items_action_req.g.dart';

@freezed
class PostClaimsItemsActionReq with _$PostClaimsItemsActionReq {
  const factory PostClaimsItemsActionReq({
    int? quantity,
    @JsonKey(name: 'reason_id') String? reasonId,
    @JsonKey(name: 'internal_note') String? internalNote,
  }) = _PostClaimsItemsActionReq;

  factory PostClaimsItemsActionReq.fromJson(Map<String, dynamic> json) =>
      _$PostClaimsItemsActionReqFromJson(json);
}
