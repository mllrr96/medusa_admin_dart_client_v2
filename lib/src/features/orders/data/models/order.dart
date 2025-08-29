import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:medusa_admin_dart_client/src/core/models/address.dart';
import 'package:medusa_admin_dart_client/src/core/models/cart.dart';
import 'package:medusa_admin_dart_client/src/core/models/fulfillment.dart';
import 'package:medusa_admin_dart_client/src/core/models/line_item.dart';
import 'package:medusa_admin_dart_client/src/core/models/payment.dart';
import 'package:medusa_admin_dart_client/src/core/models/shipping_method.dart';
import 'package:medusa_admin_dart_client/src/features/gift_cards/data/models/gift_card.dart';


import '../../../customers/data/models/customer.dart';
import '../../../discounts/data/models/discount.dart';
import '../../../regions/data/models/region.dart';
import '../../../returns/data/models/return.dart';
import '../../../swaps/data/models/swap.dart';

part 'order.freezed.dart';
part 'order.g.dart';

@freezed
abstract class Order with _$Order {
  const factory Order({
    required String id,
    required String status,
    @JsonKey(name: 'display_id') required int displayId,
    @JsonKey(name: 'cart_id') String? cartId,
    Cart? cart,
    @JsonKey(name: 'customer_id') required String customerId,
    Customer? customer,
    required String email,
    @JsonKey(name: 'region_id') required String regionId,
    Region? region,
    @JsonKey(name: 'currency_code') required String currencyCode,
    @JsonKey(name: 'shipping_address_id') String? shippingAddressId,
    Address? shippingAddress,
    @JsonKey(name: 'billing_address_id') String? billingAddressId,
    Address? billingAddress,
    @JsonKey(name: 'no_notification') bool? noNotification,
    List<LineItem>? items,
    List<Payment>? payments,
    List<Fulfillment>? fulfillments,
    List<Return>? returns,
    List<Swap>? swaps,
    List<Discount>? discounts,
    List<GiftCard>? giftCards,
    List<ShippingMethod>? shippingMethods,
    @JsonKey(name: 'tax_rate') num? taxRate,
    required int subtotal,
    @JsonKey(name: 'shipping_total') required int shippingTotal,
    @JsonKey(name: 'tax_total') required int taxTotal,
    @JsonKey(name: 'discount_total') required int discountTotal,
    @JsonKey(name: 'gift_card_total') required int giftCardTotal,
    @JsonKey(name: 'gift_card_tax_total') required int giftCardTaxTotal,
    required int total,
    @JsonKey(name: 'paid_total') required int paidTotal,
    @JsonKey(name: 'refundable_total') required int refundableTotal,
    @JsonKey(name: 'refunded_total') required int refundedTotal,
    @JsonKey(name: 'past_due') bool? pastDue,
    @JsonKey(name: 'canceled_at') DateTime? canceledAt,
    @JsonKey(name: 'created_at') required DateTime createdAt,
    @JsonKey(name: 'updated_at') required DateTime updatedAt,
    @JsonKey(name: 'deleted_at') DateTime? deletedAt,
    Map<String, dynamic>? metadata,
  }) = _Order;

  factory Order.fromJson(Map<String, dynamic> json) => _$OrderFromJson(json);
}