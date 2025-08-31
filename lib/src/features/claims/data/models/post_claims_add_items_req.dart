import 'package:freezed_annotation/freezed_annotation.dart';

import 'claim_add_item.dart';

part 'post_claims_add_items_req.freezed.dart';
part 'post_claims_add_items_req.g.dart';

@freezed
abstract class PostClaimsAddItemsReq with _$PostClaimsAddItemsReq {
  /// Defines the request body for adding outbound items to a claim.
  const factory PostClaimsAddItemsReq({
    /// An array of item details to add.
    required List<ClaimAddItem> items,
  }) = _PostClaimsAddItemsReq;

  /// Creates an instance of this class from a JSON map.
  factory PostClaimsAddItemsReq.fromJson(Map<String, Object?> json) =>
      _$PostClaimsAddItemsReqFromJson(json);
}

