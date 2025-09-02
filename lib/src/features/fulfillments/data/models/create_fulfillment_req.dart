import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:medusa_admin_dart_client/medusa_admin_dart_client_v2.dart';

part 'create_fulfillment_req.freezed.dart';
part 'create_fulfillment_req.g.dart';

@freezed
abstract class CreateFulfillmentReq with _$CreateFulfillmentReq {
  const factory CreateFulfillmentReq({
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
  }) = _CreateFulfillmentReq;

  factory CreateFulfillmentReq.fromJson(Map<String, dynamic> json) =>
      _$CreateFulfillmentReqFromJson(json);
}
