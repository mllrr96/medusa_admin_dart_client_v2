import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:medusa_admin_dart_client/medusa_admin_dart_client_v2.dart';

part 'post_fulfillments_req.freezed.dart';
part 'post_fulfillments_req.g.dart';

@freezed
abstract class PostFulfillmentsReq with _$PostFulfillmentsReq {
  const factory PostFulfillmentsReq({
    @JsonKey(name: 'location_id') required String locationId,
    @JsonKey(name: 'provider_id') required String providerId,
    @JsonKey(name: 'delivery_address') required Address deliveryAddress,
    required List<FulfillmentItem> items,
    required List<FulfillmentLabel> labels,
    @JsonKey(name: 'order_id') required String orderId,
    @JsonKey(name: 'shipping_option_id') String? shippingOptionId,
    required Map<String, dynamic> data,
    @JsonKey(name: 'packed_at') DateTime? packedAt,
    @JsonKey(name: 'shipped_at') DateTime? shippedAt,
    @JsonKey(name: 'delivered_at') DateTime? deliveredAt,
    @JsonKey(name: 'canceled_at') DateTime? canceledAt,
    required Map<String, dynamic> metadata,
  }) = _PostFulfillmentsReq;

  factory PostFulfillmentsReq.fromJson(Map<String, dynamic> json) =>
      _$PostFulfillmentsReqFromJson(json);
}