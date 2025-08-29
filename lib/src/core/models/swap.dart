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
    required String fulfillmentStatus,
    required String paymentStatus,
    required String orderId,
    Order? order,
    required String cartId,
    Cart? cart,
    required String differenceDue,
    required String shippingAddressId,
    Address? shippingAddress,
    required String billingAddressId,
    Address? billingAddress,
    required String noNotification,
    required List<LineItem> additionalItems,
    required List<LineItem> returnItems,
    required List<Fulfillment> fulfillments,
    required List<Payment> payments,
    required List<ShippingMethod> shippingMethods,
    required String returnOrder,
    required String differenceAmount,
    required String taxRate,
    required String currencyCode,
    required String externalId,
    DateTime? confirmedAt,
    DateTime? canceledAt,
    DateTime? createdAt,
    DateTime? updatedAt,
    DateTime? deletedAt,
    Map<String, dynamic>? metadata,
  }) = _Swap;

  factory Swap.fromJson(Map<String, dynamic> json) => _$SwapFromJson(json);
}
