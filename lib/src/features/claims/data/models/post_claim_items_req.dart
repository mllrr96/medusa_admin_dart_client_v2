import 'package:freezed_annotation/freezed_annotation.dart';

part 'post_claim_items_req.freezed.dart';
part 'post_claim_items_req.g.dart';

@freezed
class PostClaimItemsReq with _$PostClaimItemsReq {
  const factory PostClaimItemsReq({
    List<Map<String, dynamic>>? items,
  }) = _PostClaimItemsReq;

  factory PostClaimItemsReq.fromJson(Map<String, dynamic> json) =>
      _$PostClaimItemsReqFromJson(json);
}
