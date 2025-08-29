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
    required String orderId,
    Order? order,
    required String trackingNumber,
    required List<String> trackingNumbers,
    required String providerId,
    FulfillmentProvider? fulfillmentProvider,
    Map<String, dynamic>? data,
    DateTime? shippedAt,
    DateTime? canceledAt,
    DateTime? createdAt,
    DateTime? updatedAt,
    DateTime? deletedAt,
    Map<String, dynamic>? metadata,
  }) = _Fulfillment;

  factory Fulfillment.fromJson(Map<String, dynamic> json) =>
      _$FulfillmentFromJson(json);
}
