import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:medusa_admin_dart_client/src/core/models/address.dart';
import 'package:medusa_admin_dart_client/src/core/models/fulfillment_status.dart';
import 'package:medusa_admin_dart_client/src/core/models/order_fulfillment.dart';
import 'package:medusa_admin_dart_client/src/core/models/order_shipping_method.dart';
import 'package:medusa_admin_dart_client/src/core/models/payment_collection.dart';
import 'package:medusa_admin_dart_client/src/core/models/base_order_summary.dart';
import 'package:medusa_admin_dart_client/src/core/models/customer.dart';
import 'package:medusa_admin_dart_client/src/core/models/order_credit_line.dart';
import 'package:medusa_admin_dart_client/src/core/models/order_line_item.dart';
import 'package:medusa_admin_dart_client/src/core/models/payment_status.dart';
import 'package:medusa_admin_dart_client/src/core/models/transaction.dart';
import 'package:medusa_admin_dart_client/src/features/orders/data/models/order_status.dart';
import 'package:medusa_admin_dart_client/src/features/regions/data/models/region.dart';

import '../../../sales_channels/data/models/sales_channel.dart';

part 'order.freezed.dart';

part 'order.g.dart';

@freezed
abstract class Order with _$Order {
  const factory Order({
    required String id,
    required int version,
    @JsonKey(name: 'region_id') String? regionId,
    @JsonKey(name: 'customer_id') String? customerId,
    @JsonKey(name: 'sales_channel_id') String? salesChannelId,
    required String email,
    @JsonKey(name: 'currency_code') String? currencyCode,
    @JsonKey(name: 'display_id') int? displayId,
    List<OrderLineItem>? items,
    @JsonKey(name: 'shipping_methods') List<OrderShippingMethod>? shippingMethods,
    @JsonKey(name: 'payment_status') PaymentStatus? paymentStatus,
    @JsonKey(name: 'fulfillment_status') FulfillmentStatus? fulfillmentStatus,
    List<Transaction>? transactions,
    BaseOrderSummary? summary,
    Map<String, dynamic>? metadata,
    @JsonKey(name: 'created_at') DateTime? createdAt,
    @JsonKey(name: 'updated_at') DateTime? updatedAt,
    @JsonKey(name: 'original_item_total') num? originalItemTotal,
    @JsonKey(name: 'original_item_subtotal') num? originalItemSubtotal,
    @JsonKey(name: 'original_item_tax_total') num? originalItemTaxTotal,
    @JsonKey(name: 'item_total') num? itemTotal,
    @JsonKey(name: 'item_subtotal') num? itemSubtotal,
    @JsonKey(name: 'item_tax_total') num? itemTaxTotal,
    @JsonKey(name: 'original_total') num? originalTotal,
    @JsonKey(name: 'original_subtotal') num? originalSubtotal,
    @JsonKey(name: 'original_tax_total') num? originalTaxTotal,
    num? total,
    num? subtotal,
    @JsonKey(name: 'tax_total') num? taxTotal,
    @JsonKey(name: 'discount_total') num? discountTotal,
    @JsonKey(name: 'discount_tax_total') num? discountTaxTotal,
    @JsonKey(name: 'gift_card_total') num? giftCardTotal,
    @JsonKey(name: 'gift_card_tax_total') num? giftCardTaxTotal,
    @JsonKey(name: 'shipping_total') num? shippingTotal,
    @JsonKey(name: 'shipping_subtotal') num? shippingSubtotal,
    @JsonKey(name: 'shipping_tax_total') num? shippingTaxTotal,
    @JsonKey(name: 'original_shipping_total') num? originalShippingTotal,
    @JsonKey(name: 'original_shipping_subtotal') num? originalShippingSubtotal,
    @JsonKey(name: 'original_shipping_tax_total') num? originalShippingTaxTotal,
    required OrderStatus status,
    Region? region,
    @JsonKey(name: 'credit_lines') List<OrderCreditLine>? creditLines,
    @JsonKey(name: 'credit_line_total') num? creditLineTotal,
    @JsonKey(name: 'payment_collections') List<PaymentCollection>? paymentCollections,
    List<OrderFulfillment>? fulfillments,
    @JsonKey(name: 'sales_channel') SalesChannel? salesChannel,
    Customer? customer,
    @JsonKey(name: 'shipping_address') Address? shippingAddress,
    @JsonKey(name: 'billing_address') Address? billingAddress,
  }) = _Order;

  factory Order.fromJson(Map<String, dynamic> json) => _$OrderFromJson(json);
}
