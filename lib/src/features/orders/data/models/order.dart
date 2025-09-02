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
import 'package:medusa_admin_dart_client/src/features/regions/data/models/region.dart';

import '../../../sales_channels/data/models/sales_channel.dart';

part 'order.freezed.dart';
part 'order.g.dart';

@freezed
abstract class Order with _$Order {
  const factory Order({
    required String id,
    required int version,
    @JsonKey(name: 'region_id') required String regionId,
    @JsonKey(name: 'customer_id') required String customerId,
    @JsonKey(name: 'sales_channel_id') required String salesChannelId,
    required String email,
    @JsonKey(name: 'currency_code') required String currencyCode,
    @JsonKey(name: 'display_id') int? displayId,
    required List<OrderLineItem> items,
    @JsonKey(name: 'shipping_methods')
    required List<OrderShippingMethod> shippingMethods,
    @JsonKey(name: 'payment_status') required PaymentStatus paymentStatus,
    @JsonKey(name: 'fulfillment_status')
    required FulfillmentStatus fulfillmentStatus,
    List<dynamic>? transactions,
    required BaseOrderSummary summary,
    Map<String, dynamic>? metadata,
    @JsonKey(name: 'created_at') DateTime? createdAt,
    @JsonKey(name: 'updated_at') DateTime? updatedAt,
    @JsonKey(name: 'original_item_total') required num originalItemTotal,
    @JsonKey(name: 'original_item_subtotal') required num originalItemSubtotal,
    @JsonKey(name: 'original_item_tax_total') required num originalItemTaxTotal,
    @JsonKey(name: 'item_total') required num itemTotal,
    @JsonKey(name: 'item_subtotal') required num itemSubtotal,
    @JsonKey(name: 'item_tax_total') required num itemTaxTotal,
    @JsonKey(name: 'original_total') required num originalTotal,
    @JsonKey(name: 'original_subtotal') required num originalSubtotal,
    @JsonKey(name: 'original_tax_total') required num originalTaxTotal,
    required num total,
    required num subtotal,
    @JsonKey(name: 'tax_total') required num taxTotal,
    @JsonKey(name: 'discount_total') required num discountTotal,
    @JsonKey(name: 'discount_tax_total') required num discountTaxTotal,
    @JsonKey(name: 'gift_card_total') required num giftCardTotal,
    @JsonKey(name: 'gift_card_tax_total') required num giftCardTaxTotal,
    @JsonKey(name: 'shipping_total') required num shippingTotal,
    @JsonKey(name: 'shipping_subtotal') required num shippingSubtotal,
    @JsonKey(name: 'shipping_tax_total') required num shippingTaxTotal,
    @JsonKey(name: 'original_shipping_total')
    required num originalShippingTotal,
    @JsonKey(name: 'original_shipping_subtotal')
    required num originalShippingSubtotal,
    @JsonKey(name: 'original_shipping_tax_total')
    required num originalShippingTaxTotal,
    required String status,
    Region? region,
    @JsonKey(name: 'credit_lines') List<OrderCreditLine>? creditLines,
    @JsonKey(name: 'credit_line_total') required num creditLineTotal,
    @JsonKey(name: 'payment_collections')
    List<PaymentCollection>? paymentCollections,
    List<OrderFulfillment>? fulfillments,
    @JsonKey(name: 'sales_channel') SalesChannel? salesChannel,
    Customer? customer,
    @JsonKey(name: 'shipping_address') Address? shippingAddress,
    @JsonKey(name: 'billing_address') Address? billingAddress,
  }) = _Order;

  factory Order.fromJson(Map<String, dynamic> json) => _$OrderFromJson(json);
}
