import 'package:freezed_annotation/freezed_annotation.dart';

part 'order_fulfillment.freezed.dart';
part 'order_fulfillment.g.dart';

@freezed
abstract class OrderFulfillment with _$OrderFulfillment {
  const factory OrderFulfillment({
    required String id,
    @JsonKey(name: 'location_id') required String locationId,
    @JsonKey(name: 'packed_at') required String packedAt,
    @JsonKey(name: 'shipped_at') required String shippedAt,
    @JsonKey(name: 'delivered_at') required String deliveredAt,
    @JsonKey(name: 'canceled_at') required String canceledAt,
    required Map<String, dynamic> data,
    @JsonKey(name: 'provider_id') required String providerId,
    @JsonKey(name: 'shipping_option_id') required String shippingOptionId,
    required Map<String, dynamic> metadata,
    @JsonKey(name: 'created_at') required String createdAt,
    @JsonKey(name: 'updated_at') required String updatedAt,
    @JsonKey(name: 'requires_shipping') required bool requiresShipping,
  }) = _OrderFulfillment;

  factory OrderFulfillment.fromJson(Map<String, dynamic> json) =>
      _$OrderFulfillmentFromJson(json);
}
