// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_preview.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_OrderPreview _$OrderPreviewFromJson(
  Map<String, dynamic> json,
) => _OrderPreview(
  returnRequestedTotal: (json['return_requested_total'] as num).toInt(),
  orderChange: OrderChange.fromJson(
    json['order_change'] as Map<String, dynamic>,
  ),
  shippingMethods: (json['shipping_methods'] as List<dynamic>)
      .map((e) => OrderShippingMethod.fromJson(e as Map<String, dynamic>))
      .toList(),
  items: (json['items'] as List<dynamic>)
      .map((e) => OrderLineItem.fromJson(e as Map<String, dynamic>))
      .toList(),
  currencyCode: json['currency_code'] as String,
  version: (json['version'] as num).toInt(),
  id: json['id'] as String,
  regionId: json['region_id'] as String,
  customerId: json['customer_id'] as String,
  salesChannelId: json['sales_channel_id'] as String,
  email: json['email'] as String,
  displayId: (json['display_id'] as num?)?.toInt(),
  shippingAddress: OrderAddress.fromJson(
    json['shipping_address'] as Map<String, dynamic>,
  ),
  billingAddress: OrderAddress.fromJson(
    json['billing_address'] as Map<String, dynamic>,
  ),
  paymentCollections: (json['payment_collections'] as List<dynamic>)
      .map((e) => PaymentCollection.fromJson(e as Map<String, dynamic>))
      .toList(),
  paymentStatus: json['payment_status'] as String,
  fulfillments: (json['fulfillments'] as List<dynamic>)
      .map((e) => OrderFulfillment.fromJson(e as Map<String, dynamic>))
      .toList(),
  fulfillmentStatus: json['fulfillment_status'] as String,
  transactions: (json['transactions'] as List<dynamic>)
      .map((e) => OrderTransaction.fromJson(e as Map<String, dynamic>))
      .toList(),
  summary: BaseOrderSummary.fromJson(json['summary'] as Map<String, dynamic>),
  metadata: json['metadata'] as Map<String, dynamic>?,
  createdAt: json['created_at'] == null
      ? null
      : DateTime.parse(json['created_at'] as String),
  updatedAt: json['updated_at'] == null
      ? null
      : DateTime.parse(json['updated_at'] as String),
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
  status: json['status'] as String,
  creditLineTotal: (json['credit_line_total'] as num).toInt(),
);

Map<String, dynamic> _$OrderPreviewToJson(_OrderPreview instance) =>
    <String, dynamic>{
      'return_requested_total': instance.returnRequestedTotal,
      'order_change': instance.orderChange,
      'shipping_methods': instance.shippingMethods,
      'items': instance.items,
      'currency_code': instance.currencyCode,
      'version': instance.version,
      'id': instance.id,
      'region_id': instance.regionId,
      'customer_id': instance.customerId,
      'sales_channel_id': instance.salesChannelId,
      'email': instance.email,
      'display_id': instance.displayId,
      'shipping_address': instance.shippingAddress,
      'billing_address': instance.billingAddress,
      'payment_collections': instance.paymentCollections,
      'payment_status': instance.paymentStatus,
      'fulfillments': instance.fulfillments,
      'fulfillment_status': instance.fulfillmentStatus,
      'transactions': instance.transactions,
      'summary': instance.summary,
      'metadata': instance.metadata,
      'created_at': instance.createdAt?.toIso8601String(),
      'updated_at': instance.updatedAt?.toIso8601String(),
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
      'status': instance.status,
      'credit_line_total': instance.creditLineTotal,
    };
