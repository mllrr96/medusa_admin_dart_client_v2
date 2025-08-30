import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:medusa_admin_dart_client/src/features/orders/data/models/order.dart';

import 'cart.dart';
import 'payment_provider.dart';

part 'payment.freezed.dart';
part 'payment.g.dart';

@freezed
abstract class Payment with _$Payment {
  const factory Payment({
    required String id,
    required String status,
    required String cartId,
    Cart? cart,
    required String orderId,
    Order? order,
    required String currencyCode,
    required int amount,
    required String providerId,
    PaymentProvider? paymentProvider,
    Map<String, dynamic>? data,
    DateTime? capturedAt,
    DateTime? createdAt,
    DateTime? updatedAt,
    DateTime? deletedAt,
    Map<String, dynamic>? metadata,
  }) = _Payment;

  factory Payment.fromJson(Map<String, dynamic> json) =>
      _$PaymentFromJson(json);
}
