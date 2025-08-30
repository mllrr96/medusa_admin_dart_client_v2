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
    @JsonKey(name: 'cart_id') required String cartId,
    Cart? cart,
    @JsonKey(name: 'order_id') required String orderId,
    Order? order,
    @JsonKey(name: 'currency_code') required String currencyCode,
    required int amount,
    @JsonKey(name: 'provider_id') required String providerId,
    @JsonKey(name: 'payment_provider') PaymentProvider? paymentProvider,
    Map<String, dynamic>? data,
    @JsonKey(name: 'captured_at') DateTime? capturedAt,
    @JsonKey(name: 'created_at') DateTime? createdAt,
    @JsonKey(name: 'updated_at') DateTime? updatedAt,
    @JsonKey(name: 'deleted_at') DateTime? deletedAt,
    Map<String, dynamic>? metadata,
  }) = _Payment;

  factory Payment.fromJson(Map<String, dynamic> json) =>
      _$PaymentFromJson(json);
}
