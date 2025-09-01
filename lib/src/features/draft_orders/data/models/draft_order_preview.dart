import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:medusa_admin_dart_client/src/core/models/order_credit_line.dart';
import 'package:medusa_admin_dart_client/src/core/models/payment_collection.dart';
import 'package:medusa_admin_dart_client/src/core/models/order_change.dart';
import 'package:medusa_admin_dart_client/src/core/models/order_address.dart';
import 'package:medusa_admin_dart_client/src/core/models/customer.dart';
import 'package:medusa_admin_dart_client/src/features/sales_channels/data/models/sales_channel.dart';
import 'package:medusa_admin_dart_client/src/core/models/region.dart';
import 'package:medusa_admin_dart_client/src/core/models/order_fulfillment.dart';
import 'draft_order_preview_item.dart';
import 'draft_order_preview_shipping_method.dart';
import 'order_summary.dart';
import 'order_transaction.dart';

part 'draft_order_preview.freezed.dart';
part 'draft_order_preview.g.dart';

@freezed
abstract class DraftOrderPreview with _$DraftOrderPreview {
  /// Represents the details of a draft order preview.
  const factory DraftOrderPreview({
    // Main Properties
    @JsonKey(name: 'id') required String id,
    @JsonKey(name: 'status') required String status,
    @JsonKey(name: 'version') required int version,
    @JsonKey(name: 'currency_code') required String currencyCode,
    @JsonKey(name: 'region_id') required String regionId,
    @JsonKey(name: 'customer_id') String? customerId,
    @JsonKey(name: 'sales_channel_id') String? salesChannelId,
    @JsonKey(name: 'email') String? email,
    @JsonKey(name: 'display_id') int? displayId,

    // Financial Summary
    @JsonKey(name: 'summary') required OrderSummary summary,

    // Nested Objects and Lists
    @JsonKey(name: 'order_change') OrderChange? orderChange,
    List<DraftOrderPreviewItem>? items,
    @JsonKey(name: 'shipping_methods') List<DraftOrderPreviewShippingMethod>? shippingMethods,
    @JsonKey(name: 'payment_collections') required List<PaymentCollection> paymentCollections,
    List<OrderFulfillment>? fulfillments,
    List<OrderTransaction>? transactions,
    @JsonKey(name: 'credit_lines') List<OrderCreditLine>? creditLines,

    // Statuses
    @JsonKey(name: 'payment_status') required String paymentStatus,
    @JsonKey(name: 'fulfillment_status') required String fulfillmentStatus,

    // Totals
    @JsonKey(name: 'return_requested_total') required int returnRequestedTotal,
    @JsonKey(name: 'original_item_total') required int originalItemTotal,
    @JsonKey(name: 'original_item_subtotal') required int originalItemSubtotal,
    @JsonKey(name: 'original_item_tax_total') required int originalItemTaxTotal,
    @JsonKey(name: 'item_total') required int itemTotal,
    @JsonKey(name: 'item_subtotal') required int itemSubtotal,
    @JsonKey(name: 'item_tax_total') required int itemTaxTotal,
    @JsonKey(name: 'original_total') required int originalTotal,
    @JsonKey(name: 'original_subtotal') required int originalSubtotal,
    @JsonKey(name: 'original_tax_total') required int originalTaxTotal,
    @JsonKey(name: 'total') required int total,
    @JsonKey(name: 'subtotal') required int subtotal,
    @JsonKey(name: 'tax_total') required int taxTotal,
    @JsonKey(name: 'discount_total') required int discountTotal,
    @JsonKey(name: 'discount_tax_total') required int discountTaxTotal,
    @JsonKey(name: 'gift_card_total') required int giftCardTotal,
    @JsonKey(name: 'gift_card_tax_total') required int giftCardTaxTotal,
    @JsonKey(name: 'shipping_total') required int shippingTotal,
    @JsonKey(name: 'shipping_subtotal') required int shippingSubtotal,
    @JsonKey(name: 'shipping_tax_total') required int shippingTaxTotal,
    @JsonKey(name: 'original_shipping_total') required int originalShippingTotal,
    @JsonKey(name: 'original_shipping_subtotal') required int originalShippingSubtotal,
    @JsonKey(name: 'original_shipping_tax_total') required int originalShippingTaxTotal,
    @JsonKey(name: 'credit_line_total') required int creditLineTotal,

    // Timestamps
    @JsonKey(name: 'created_at') DateTime? createdAt,
    @JsonKey(name: 'updated_at') DateTime? updatedAt,

    // Expandable Relations
    @JsonKey(name: 'shipping_address') OrderAddress? shippingAddress,
    @JsonKey(name: 'billing_address') OrderAddress? billingAddress,
    Customer? customer,
    @JsonKey(name: 'sales_channel') SalesChannel? salesChannel,
    Region? region,

    // Metadata
    Map<String, dynamic>? metadata,

  }) = _DraftOrderPreview;

  factory DraftOrderPreview.fromJson(Map<String, dynamic> json) =>
      _$DraftOrderPreviewFromJson(json);
}

