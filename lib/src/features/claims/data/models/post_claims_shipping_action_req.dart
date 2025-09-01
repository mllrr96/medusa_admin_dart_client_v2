import 'package:freezed_annotation/freezed_annotation.dart';

part 'post_claims_shipping_action_req.freezed.dart';
part 'post_claims_shipping_action_req.g.dart';

@freezed
abstract class PostClaimsShippingActionReq with _$PostClaimsShippingActionReq {
  const factory PostClaimsShippingActionReq({
    @JsonKey(name: 'custom_amount') int? customAmount,
    @JsonKey(name: 'internal_note') String? internalNote,
    Map<String, dynamic>? metadata,
  }) = _PostClaimsShippingActionReq;

  factory PostClaimsShippingActionReq.fromJson(Map<String, dynamic> json) =>
      _$PostClaimsShippingActionReqFromJson(json);
}
