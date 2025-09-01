import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:medusa_admin_dart_client/src/core/models/order_address.dart';
import 'package:medusa_admin_dart_client/src/core/models/order_change.dart';
import 'package:medusa_admin_dart_client/src/core/models/order_fulfillment.dart';
import 'package:medusa_admin_dart_client/src/core/models/payment_collection.dart';
import 'package:medusa_admin_dart_client/src/core/models/base_order_summary.dart';
import 'package:medusa_admin_dart_client/src/core/models/order_shipping_method.dart';
import 'package:medusa_admin_dart_client/src/core/models/order_line_item.dart';
import 'package:medusa_admin_dart_client/src/features/draft_orders/data/models/order_transaction.dart';

part 'order_preview.freezed.dart';

part 'order_preview.g.dart';

@freezed
abstract class OrderPreview with _$OrderPreview {
  const factory OrderPreview({
    @JsonKey(name: 'return_requested_total') required int returnRequestedTotal,
    @JsonKey(name: 'order_change') required OrderChange orderChange,
    @JsonKey(name: 'shipping_methods')
    required List<OrderShippingMethod> shippingMethods,
    required List<OrderLineItem> items,
    @JsonKey(name: 'currency_code') required String currencyCode,
    required int version,
    required String id,
    @JsonKey(name: 'region_id') required String regionId,
    @JsonKey(name: 'customer_id') required String customerId,
    @JsonKey(name: 'sales_channel_id') required String salesChannelId,
    required String email,
    @JsonKey(name: 'display_id') int? displayId,
    @JsonKey(name: 'shipping_address') required OrderAddress shippingAddress,
    @JsonKey(name: 'billing_address') required OrderAddress billingAddress,
    @JsonKey(name: 'payment_collections')
    required List<PaymentCollection> paymentCollections,
    @JsonKey(name: 'payment_status') required String paymentStatus,
    required List<OrderFulfillment> fulfillments,
    @JsonKey(name: 'fulfillment_status') required String fulfillmentStatus,
    required List<OrderTransaction> transactions,
    required BaseOrderSummary summary,
    Map<String, dynamic>? metadata,
    @JsonKey(name: 'created_at') DateTime? createdAt,
    @JsonKey(name: 'updated_at') DateTime? updatedAt,
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
    // required Customer customer,
    // required AdminSalesChannel salesChannel,
    required String status,
    // required Region region,
    // required List<OrderCreditLine> creditLines,
    @JsonKey(name: 'credit_line_total') required int creditLineTotal,
  }) = _OrderPreview;

  factory OrderPreview.fromJson(Map<String, dynamic> json) =>
      _$OrderPreviewFromJson(json);
}
