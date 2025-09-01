import 'package:freezed_annotation/freezed_annotation.dart';

part 'post_claims_shipping_req.freezed.dart';
part 'post_claims_shipping_req.g.dart';

@freezed
abstract class PostClaimsShippingReq with _$PostClaimsShippingReq {
  /// Defines the request body for adding an outbound shipping method to a claim.
  const factory PostClaimsShippingReq({
    /// The ID of the associated shipping option.
    @JsonKey(name: 'shipping_option_id') required String shippingOptionId,

    /// A custom price to set for the shipping method.
    @JsonKey(name: 'custom_amount') int? customAmount,

    /// The shipping method's description.
    String? description,

    /// A note only viewed by admin users.
    @JsonKey(name: 'internal_note') String? internalNote,

    /// An optional set of key-value pairs with additional information.
    Map<String, dynamic>? metadata,
  }) = _PostClaimsShippingReq;

  /// Creates an instance of this class from a JSON map.
  factory PostClaimsShippingReq.fromJson(Map<String, Object?> json) =>
      _$PostClaimsShippingReqFromJson(json);
}
