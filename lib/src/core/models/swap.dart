import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:medusa_admin_dart_client/src/features/orders/data/models/order.dart';

import 'address.dart';
import 'cart.dart';
import 'fulfillment.dart';
import 'line_item.dart';
import 'payment.dart';
import 'shipping_method.dart';

part 'swap.freezed.dart';
part 'swap.g.dart';

@freezed
abstract class Swap with _$Swap {
  const factory Swap({
    required String id,
    @JsonKey(name: 'fulfillment_status') required String fulfillmentStatus,
    @JsonKey(name: 'payment_status') required String paymentStatus,
    @JsonKey(name: 'order_id') required String orderId,
    Order? order,
    @JsonKey(name: 'cart_id') required String cartId,
    Cart? cart,
    @JsonKey(name: 'difference_due') required String differenceDue,
    @JsonKey(name: 'shipping_address_id') required String shippingAddressId,
    @JsonKey(name: 'shipping_address') Address? shippingAddress,
    @JsonKey(name: 'billing_address_id') required String billingAddressId,
    @JsonKey(name: 'billing_address') Address? billingAddress,
    @JsonKey(name: 'no_notification') required String noNotification,
    @JsonKey(name: 'additional_items') required List<LineItem> additionalItems,
    @JsonKey(name: 'return_items') required List<LineItem> returnItems,
    required List<Fulfillment> fulfillments,
    required List<Payment> payments,
    @JsonKey(name: 'shipping_methods')
    required List<ShippingMethod> shippingMethods,
    @JsonKey(name: 'return_order') required String returnOrder,
    @JsonKey(name: 'difference_amount') required String differenceAmount,
    @JsonKey(name: 'tax_rate') required String taxRate,
    @JsonKey(name: 'currency_code') required String currencyCode,
    @JsonKey(name: 'external_id') required String externalId,
    @JsonKey(name: 'confirmed_at') DateTime? confirmedAt,
    @JsonKey(name: 'canceled_at') DateTime? canceledAt,
    @JsonKey(name: 'created_at') DateTime? createdAt,
    @JsonKey(name: 'updated_at') DateTime? updatedAt,
    @JsonKey(name: 'deleted_at') DateTime? deletedAt,
    Map<String, dynamic>? metadata,
  }) = _Swap;

  factory Swap.fromJson(Map<String, dynamic> json) => _$SwapFromJson(json);
}
