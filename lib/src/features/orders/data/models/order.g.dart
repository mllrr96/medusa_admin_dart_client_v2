// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Order _$OrderFromJson(Map<String, dynamic> json) => _Order(
  id: json['id'] as String,
  version: (json['version'] as num).toInt(),
  regionId: json['region_id'] as String,
  customerId: json['customer_id'] as String,
  salesChannelId: json['sales_channel_id'] as String,
  email: json['email'] as String,
  currencyCode: json['currency_code'] as String,
  displayId: (json['display_id'] as num?)?.toInt(),
  items: (json['items'] as List<dynamic>)
      .map((e) => OrderLineItem.fromJson(e as Map<String, dynamic>))
      .toList(),
  shippingMethods: (json['shipping_methods'] as List<dynamic>)
      .map((e) => OrderShippingMethod.fromJson(e as Map<String, dynamic>))
      .toList(),
  paymentStatus: json['payment_status'] as String,
  fulfillmentStatus: json['fulfillment_status'] as String,
  transactions: json['transactions'] as List<dynamic>?,
  summary: BaseOrderSummary.fromJson(json['summary'] as Map<String, dynamic>),
  metadata: json['metadata'] as Map<String, dynamic>?,
  createdAt: DateTime.parse(json['created_at'] as String),
  updatedAt: DateTime.parse(json['updated_at'] as String),
  originalItemTotal: json['original_item_total'] as num,
  originalItemSubtotal: json['original_item_subtotal'] as num,
  originalItemTaxTotal: json['original_item_tax_total'] as num,
  itemTotal: json['item_total'] as num,
  itemSubtotal: json['item_subtotal'] as num,
  itemTaxTotal: json['item_tax_total'] as num,
  originalTotal: json['original_total'] as num,
  originalSubtotal: json['original_subtotal'] as num,
  originalTaxTotal: json['original_tax_total'] as num,
  total: json['total'] as num,
  subtotal: json['subtotal'] as num,
  taxTotal: json['tax_total'] as num,
  discountTotal: json['discount_total'] as num,
  discountTaxTotal: json['discount_tax_total'] as num,
  giftCardTotal: json['gift_card_total'] as num,
  giftCardTaxTotal: json['gift_card_tax_total'] as num,
  shippingTotal: json['shipping_total'] as num,
  shippingSubtotal: json['shipping_subtotal'] as num,
  shippingTaxTotal: json['shipping_tax_total'] as num,
  originalShippingTotal: json['original_shipping_total'] as num,
  originalShippingSubtotal: json['original_shipping_subtotal'] as num,
  originalShippingTaxTotal: json['original_shipping_tax_total'] as num,
  status: json['status'] as String,
  region: json['region'] == null
      ? null
      : Region.fromJson(json['region'] as Map<String, dynamic>),
  creditLines: (json['credit_lines'] as List<dynamic>?)
      ?.map((e) => OrderCreditLine.fromJson(e as Map<String, dynamic>))
      .toList(),
  creditLineTotal: json['credit_line_total'] as num,
  paymentCollections: (json['payment_collections'] as List<dynamic>?)
      ?.map((e) => PaymentCollection.fromJson(e as Map<String, dynamic>))
      .toList(),
  fulfillments: (json['fulfillments'] as List<dynamic>?)
      ?.map((e) => OrderFulfillment.fromJson(e as Map<String, dynamic>))
      .toList(),
  salesChannel: json['sales_channel'] == null
      ? null
      : SalesChannel.fromJson(json['sales_channel'] as Map<String, dynamic>),
  customer: json['customer'] == null
      ? null
      : Customer.fromJson(json['customer'] as Map<String, dynamic>),
  shippingAddress: json['shipping_address'] == null
      ? null
      : Address.fromJson(json['shipping_address'] as Map<String, dynamic>),
  billingAddress: json['billing_address'] == null
      ? null
      : Address.fromJson(json['billing_address'] as Map<String, dynamic>),
);

Map<String, dynamic> _$OrderToJson(_Order instance) => <String, dynamic>{
  'id': instance.id,
  'version': instance.version,
  'region_id': instance.regionId,
  'customer_id': instance.customerId,
  'sales_channel_id': instance.salesChannelId,
  'email': instance.email,
  'currency_code': instance.currencyCode,
  'display_id': instance.displayId,
  'items': instance.items,
  'shipping_methods': instance.shippingMethods,
  'payment_status': instance.paymentStatus,
  'fulfillment_status': instance.fulfillmentStatus,
  'transactions': instance.transactions,
  'summary': instance.summary,
  'metadata': instance.metadata,
  'created_at': instance.createdAt.toIso8601String(),
  'updated_at': instance.updatedAt.toIso8601String(),
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
  'region': instance.region,
  'credit_lines': instance.creditLines,
  'credit_line_total': instance.creditLineTotal,
  'payment_collections': instance.paymentCollections,
  'fulfillments': instance.fulfillments,
  'sales_channel': instance.salesChannel,
  'customer': instance.customer,
  'shipping_address': instance.shippingAddress,
  'billing_address': instance.billingAddress,
};
