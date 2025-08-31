import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:medusa_admin_dart_client/medusa_admin_dart_client_v2.dart';

import '../../../sales_channels/data/models/sales_channel.dart';
import 'order_summery.dart';
import 'order_transaction.dart';

part 'draft_order.freezed.dart';
part 'draft_order.g.dart';

@freezed
abstract class DraftOrder with _$DraftOrder {
  const factory DraftOrder({
    @JsonKey(name: 'payment_collections')
        required List<PaymentCollection> paymentCollections,
    List<OrderFulfillment>? fulfillments,
    @JsonKey(name: 'sales_channel') SalesChannel? salesChannel,
    Customer? customer,
    @JsonKey(name: 'shipping_address') OrderAddress? shippingAddress,
    @JsonKey(name: 'billing_address') OrderAddress? billingAddress,
    required List<OrderLineItem> items,
    @JsonKey(name: 'shipping_methods')
        required List<OrderShippingMethod> shippingMethods,
    required String status,
    @JsonKey(name: 'currency_code') required String currencyCode,
    required String id,
    required int version,
    @JsonKey(name: 'region_id') required String regionId,
    @JsonKey(name: 'customer_id') required String customerId,
    @JsonKey(name: 'sales_channel_id') required String salesChannelId,
    required String email,
    @JsonKey(name: 'display_id') int? displayId,
    @JsonKey(name: 'payment_status') required String paymentStatus,
    @JsonKey(name: 'fulfillment_status') required String fulfillmentStatus,
    List<OrderTransaction>? transactions,
    required OrderSummary summary,
    Map<String, dynamic>? metadata,
    @JsonKey(name: 'created_at') DateTime? createdAt,
    @JsonKey(name: 'updated_at') DateTime? updatedAt,
    @JsonKey(name: 'original_item_total') required int originalItemTotal,
    @JsonKey(name: 'original_item_subtotal')
        required int originalItemSubtotal,
    @JsonKey(name: 'original_item_tax_total')
        required int originalItemTaxTotal,
    @JsonKey(name: 'item_total') required int itemTotal,
    @JsonKey(name: 'item_subtotal') required int itemSubtotal,
    @JsonKey(name: 'item_tax_total') required int itemTaxTotal,
    @JsonKey(name: 'original_total') required int originalTotal,
    @JsonKey(name: 'original_subtotal') required int originalSubtotal,
    @JsonKey(name: 'original_tax_total') required int originalTaxTotal,
    required int total,
    required int subtotal,
    @JsonKey(name: 'tax_total') required int taxTotal,
    @JsonKey(name: 'discount_total') required int discountTotal,
    @JsonKey(name: 'discount_tax_total') required int discountTaxTotal,
    @JsonKey(name: 'gift_card_total') required int giftCardTotal,
    @JsonKey(name: 'gift_card_tax_total') required int giftCardTaxTotal,
    @JsonKey(name: 'shipping_total') required int shippingTotal,
    @JsonKey(name: 'shipping_subtotal') required int shippingSubtotal,
    @JsonKey(name: 'shipping_tax_total') required int shippingTaxTotal,
    @JsonKey(name: 'original_shipping_total')
        required int originalShippingTotal,
    @JsonKey(name: 'original_shipping_subtotal')
        required int originalShippingSubtotal,
    @JsonKey(name: 'original_shipping_tax_total')
        required int originalShippingTaxTotal,
    Region? region,
    @JsonKey(name: 'credit_lines') List<OrderCreditLine>? creditLines,
    @JsonKey(name: 'credit_line_total') required int creditLineTotal,
  }) = _DraftOrder;

  factory DraftOrder.fromJson(Map<String, dynamic> json) =>
      _$DraftOrderFromJson(json);
}
