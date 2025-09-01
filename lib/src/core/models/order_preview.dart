import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:medusa_admin_dart_client/src/core/models/models.dart';
import 'package:medusa_admin_dart_client/src/features/fulfillments/data/models/fulfillment.dart';
import 'package:medusa_admin_dart_client/src/features/sales_channels/data/models/sales_channel.dart';
import 'package:medusa_admin_dart_client/src/features/draft_orders/data/models/order_transaction.dart';

part 'order_preview.freezed.dart';
part 'order_preview.g.dart';

@freezed
abstract class OrderPreview with _$OrderPreview {
  const factory OrderPreview({
    @JsonKey(name: 'return_requested_total') required int returnRequestedTotal,
    @JsonKey(name: 'order_change') required OrderChange orderChange,
    List<LineItem>? items,
    @JsonKey(name: 'shipping_methods')
    List<OrderShippingMethod>? shippingMethods,
    @JsonKey(name: 'currency_code') required String currencyCode,
    required int version,
    required String id,
    @JsonKey(name: 'region_id') required String regionId,
    @JsonKey(name: 'customer_id') required String customerId,
    @JsonKey(name: 'sales_channel_id') required String salesChannelId,
    required String email,
    @JsonKey(name: 'display_id') int? displayId,
    @JsonKey(name: 'shipping_address') OrderAddress? shippingAddress,
    @JsonKey(name: 'billing_address') OrderAddress? billingAddress,
    @JsonKey(name: 'payment_collections')
    required List<PaymentCollection> paymentCollections,
    @JsonKey(name: 'payment_status') required String paymentStatus,
    List<Fulfillment>? fulfillments,
    @JsonKey(name: 'fulfillment_status') required String fulfillmentStatus,
    List<OrderTransaction>? transactions,
    required BaseOrderSummary summary,
    Map<String, dynamic>? metadata,
    @JsonKey(name: 'created_at') required DateTime createdAt,
    @JsonKey(name: 'updated_at') required DateTime updatedAt,
    @JsonKey(name: 'original_item_total') required int originalItemTotal,
    @JsonKey(name: 'original_item_subtotal') required int originalItemSubtotal,
    @JsonKey(name: 'original_item_tax_total') required int originalItemTaxTotal,
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
    Customer? customer,
    @JsonKey(name: 'sales_channel') SalesChannel? salesChannel,
    required String status,
    Region? region,
    @JsonKey(name: 'credit_lines') List<OrderCreditLine>? creditLines,
    @JsonKey(name: 'credit_line_total') required int creditLineTotal,
  }) = _OrderPreview;

  factory OrderPreview.fromJson(Map<String, dynamic> json) =>
      _$OrderPreviewFromJson(json);
}
