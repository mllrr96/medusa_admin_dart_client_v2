
import 'package:freezed_annotation/freezed_annotation.dart';

part 'order.freezed.dart';
part 'order.g.dart';

@freezed
abstract class Order with _$Order {
  const factory Order({
    required String id,
    required String status,
    required String fulfillmentStatus,
    required String paymentStatus,
    required String displayId,
    required String cartId,
    required String customerId,
    required String email,
    required String regionId,
    required String currencyCode,
    required double taxRate,
    DateTime? canceledAt,
    required DateTime createdAt,
    required DateTime updatedAt,
    DateTime? deletedAt,
  }) = _Order;

  factory Order.fromJson(Map<String, dynamic> json) => _$OrderFromJson(json);
}
