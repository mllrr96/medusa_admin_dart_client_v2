// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'draft_order_preview.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_DraftOrderPreview _$DraftOrderPreviewFromJson(
  Map<String, dynamic> json,
) => _DraftOrderPreview(
  id: json['id'] as String,
  status: json['status'] as String,
  version: (json['version'] as num).toInt(),
  currencyCode: json['currency_code'] as String,
  regionId: json['region_id'] as String,
  customerId: json['customer_id'] as String?,
  salesChannelId: json['sales_channel_id'] as String?,
  email: json['email'] as String?,
  displayId: (json['display_id'] as num?)?.toInt(),
  summary: OrderSummary.fromJson(json['summary'] as Map<String, dynamic>),
  orderChange: json['order_change'] == null
      ? null
      : OrderChange.fromJson(json['order_change'] as Map<String, dynamic>),
  items: (json['items'] as List<dynamic>?)
      ?.map((e) => DraftOrderPreviewItem.fromJson(e as Map<String, dynamic>))
      .toList(),
  shippingMethods: (json['shipping_methods'] as List<dynamic>?)
      ?.map(
        (e) =>
            DraftOrderPreviewShippingMethod.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  paymentCollections: (json['payment_collections'] as List<dynamic>)
      .map((e) => PaymentCollection.fromJson(e as Map<String, dynamic>))
      .toList(),
  fulfillments: (json['fulfillments'] as List<dynamic>?)
      ?.map((e) => OrderFulfillment.fromJson(e as Map<String, dynamic>))
      .toList(),
  transactions: (json['transactions'] as List<dynamic>?)
      ?.map((e) => OrderTransaction.fromJson(e as Map<String, dynamic>))
      .toList(),
  creditLines: (json['credit_lines'] as List<dynamic>?)
      ?.map((e) => OrderCreditLine.fromJson(e as Map<String, dynamic>))
      .toList(),
  paymentStatus: json['payment_status'] as String,
  fulfillmentStatus: json['fulfillment_status'] as String,
  returnRequestedTotal: (json['return_requested_total'] as num).toInt(),
  originalItemTotal: (json['original_item_total'] as num).toInt(),
  originalItemSubtotal: (json['original_item_subtotal'] as num).toInt(),
  originalItemTaxTotal: (json['original_item_tax_total'] as num).toInt(),
  itemTotal: (json['item_total'] as num).toInt(),
  itemSubtotal: (json['item_subtotal'] as num).toInt(),
  itemTaxTotal: (json['item_tax_total'] as num).toInt(),
  originalTotal: (json['original_total'] as num).toInt(),
  originalSubtotal: (json['original_subtotal'] as num).toInt(),
  originalTaxTotal: (json['original_tax_total'] as num).toInt(),
  total: (json['total'] as num).toInt(),
  subtotal: (json['subtotal'] as num).toInt(),
  taxTotal: (json['tax_total'] as num).toInt(),
  discountTotal: (json['discount_total'] as num).toInt(),
  discountTaxTotal: (json['discount_tax_total'] as num).toInt(),
  giftCardTotal: (json['gift_card_total'] as num).toInt(),
  giftCardTaxTotal: (json['gift_card_tax_total'] as num).toInt(),
  shippingTotal: (json['shipping_total'] as num).toInt(),
  shippingSubtotal: (json['shipping_subtotal'] as num).toInt(),
  shippingTaxTotal: (json['shipping_tax_total'] as num).toInt(),
  originalShippingTotal: (json['original_shipping_total'] as num).toInt(),
  originalShippingSubtotal: (json['original_shipping_subtotal'] as num).toInt(),
  originalShippingTaxTotal: (json['original_shipping_tax_total'] as num)
      .toInt(),
  creditLineTotal: (json['credit_line_total'] as num).toInt(),
  createdAt: json['created_at'] == null
      ? null
      : DateTime.parse(json['created_at'] as String),
  updatedAt: json['updated_at'] == null
      ? null
      : DateTime.parse(json['updated_at'] as String),
  shippingAddress: json['shipping_address'] == null
      ? null
      : OrderAddress.fromJson(json['shipping_address'] as Map<String, dynamic>),
  billingAddress: json['billing_address'] == null
      ? null
      : OrderAddress.fromJson(json['billing_address'] as Map<String, dynamic>),
  customer: json['customer'] == null
      ? null
      : Customer.fromJson(json['customer'] as Map<String, dynamic>),
  salesChannel: json['sales_channel'] == null
      ? null
      : SalesChannel.fromJson(json['sales_channel'] as Map<String, dynamic>),
  region: json['region'] == null
      ? null
      : Region.fromJson(json['region'] as Map<String, dynamic>),
  metadata: json['metadata'] as Map<String, dynamic>?,
);

Map<String, dynamic> _$DraftOrderPreviewToJson(_DraftOrderPreview instance) =>
    <String, dynamic>{
      'id': instance.id,
      'status': instance.status,
      'version': instance.version,
      'currency_code': instance.currencyCode,
      'region_id': instance.regionId,
      'customer_id': instance.customerId,
      'sales_channel_id': instance.salesChannelId,
      'email': instance.email,
      'display_id': instance.displayId,
      'summary': instance.summary,
      'order_change': instance.orderChange,
      'items': instance.items,
      'shipping_methods': instance.shippingMethods,
      'payment_collections': instance.paymentCollections,
      'fulfillments': instance.fulfillments,
      'transactions': instance.transactions,
      'credit_lines': instance.creditLines,
      'payment_status': instance.paymentStatus,
      'fulfillment_status': instance.fulfillmentStatus,
      'return_requested_total': instance.returnRequestedTotal,
      'original_item_total': instance.originalItemTotal,
      'original_item_subtotal': instance.originalItemSubtotal,
      'original_item_tax_total': instance.originalItemTaxTotal,
      'item_total': instance.itemTotal,
      'item_subtotal': instance.itemSubtotal,
      'item_tax_total': instance.itemTaxTotal,
      'original_total': instance.originalTotal,
      'original_subtotal': instance.originalSubtotal,
      'original_tax_total': instance.originalTaxTotal,
      'total': instance.total,
      'subtotal': instance.subtotal,
      'tax_total': instance.taxTotal,
      'discount_total': instance.discountTotal,
      'discount_tax_total': instance.discountTaxTotal,
      'gift_card_total': instance.giftCardTotal,
      'gift_card_tax_total': instance.giftCardTaxTotal,
      'shipping_total': instance.shippingTotal,
      'shipping_subtotal': instance.shippingSubtotal,
      'shipping_tax_total': instance.shippingTaxTotal,
      'original_shipping_total': instance.originalShippingTotal,
      'original_shipping_subtotal': instance.originalShippingSubtotal,
      'original_shipping_tax_total': instance.originalShippingTaxTotal,
      'credit_line_total': instance.creditLineTotal,
      'created_at': instance.createdAt?.toIso8601String(),
      'updated_at': instance.updatedAt?.toIso8601String(),
      'shipping_address': instance.shippingAddress,
      'billing_address': instance.billingAddress,
      'customer': instance.customer,
      'sales_channel': instance.salesChannel,
      'region': instance.region,
      'metadata': instance.metadata,
    };
