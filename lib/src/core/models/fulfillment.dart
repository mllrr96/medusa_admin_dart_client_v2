import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:medusa_admin_dart_client/src/features/orders/data/models/order.dart';

import 'fulfillment_provider.dart';

part 'fulfillment.freezed.dart';
part 'fulfillment.g.dart';

@freezed
abstract class Fulfillment with _$Fulfillment {
  const factory Fulfillment({
    required String id,
    required String status,
    @JsonKey(name: 'order_id') required String orderId,
    Order? order,
    @JsonKey(name: 'tracking_number') required String trackingNumber,
    @JsonKey(name: 'tracking_numbers') required List<String> trackingNumbers,
    @JsonKey(name: 'provider_id') required String providerId,
    @JsonKey(name: 'fulfillment_provider')
    FulfillmentProvider? fulfillmentProvider,
    Map<String, dynamic>? data,
    @JsonKey(name: 'shipped_at') DateTime? shippedAt,
    @JsonKey(name: 'canceled_at') DateTime? canceledAt,
    @JsonKey(name: 'created_at') DateTime? createdAt,
    @JsonKey(name: 'updated_at') DateTime? updatedAt,
    @JsonKey(name: 'deleted_at') DateTime? deletedAt,
    Map<String, dynamic>? metadata,
  }) = _Fulfillment;

  factory Fulfillment.fromJson(Map<String, dynamic> json) =>
      _$FulfillmentFromJson(json);
}
