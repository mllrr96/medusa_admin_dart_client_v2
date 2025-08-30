import 'package:freezed_annotation/freezed_annotation.dart';

part 'admin_order_fulfillment.freezed.dart';
part 'admin_order_fulfillment.g.dart';

@freezed
abstract class AdminOrderFulfillment with _$AdminOrderFulfillment {
  const factory AdminOrderFulfillment({
    required String id,
    required String location_id,
    required String packed_at,
    required String shipped_at,
    required String delivered_at,
    required String canceled_at,
    required Map<String, dynamic> data,
    required String provider_id,
    required String shipping_option_id,
    required Map<String, dynamic> metadata,
    required String created_at,
    required String updated_at,
    required bool requires_shipping,
  }) = _AdminOrderFulfillment;

  factory AdminOrderFulfillment.fromJson(Map<String, dynamic> json) =>
      _$AdminOrderFulfillmentFromJson(json);
}
