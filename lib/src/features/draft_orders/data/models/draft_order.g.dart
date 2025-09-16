// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'draft_order.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_DraftOrder _$DraftOrderFromJson(Map<String, dynamic> json) => _DraftOrder(
  paymentCollections: (json['payment_collections'] as List<dynamic>)
      .map((e) => PaymentCollection.fromJson(e as Map<String, dynamic>))
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
      : OrderAddress.fromJson(json['shipping_address'] as Map<String, dynamic>),
  billingAddress: json['billing_address'] == null
      ? null
      : OrderAddress.fromJson(json['billing_address'] as Map<String, dynamic>),
  items: (json['items'] as List<dynamic>)
      .map((e) => OrderLineItem.fromJson(e as Map<String, dynamic>))
      .toList(),
  shippingMethods: (json['shipping_methods'] as List<dynamic>)
      .map((e) => OrderShippingMethod.fromJson(e as Map<String, dynamic>))
      .toList(),
  status: json['status'] as String,
  currencyCode: json['currency_code'] as String,
  id: json['id'] as String,
  version: (json['version'] as num).toInt(),
  regionId: json['region_id'] as String,
  customerId: json['customer_id'] as String,
  salesChannelId: json['sales_channel_id'] as String,
  email: json['email'] as String,
  displayId: (json['display_id'] as num?)?.toInt(),
  paymentStatus: $enumDecode(_$PaymentStatusEnumMap, json['payment_status']),
  fulfillmentStatus: $enumDecode(
    _$FulfillmentStatusEnumMap,
    json['fulfillment_status'],
  ),
  transactions: (json['transactions'] as List<dynamic>?)
      ?.map((e) => OrderTransaction.fromJson(e as Map<String, dynamic>))
      .toList(),
  summary: OrderSummary.fromJson(json['summary'] as Map<String, dynamic>),
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
  region: json['region'] == null
      ? null
      : Region.fromJson(json['region'] as Map<String, dynamic>),
  creditLines: (json['credit_lines'] as List<dynamic>?)
      ?.map((e) => OrderCreditLine.fromJson(e as Map<String, dynamic>))
      .toList(),
  creditLineTotal: (json['credit_line_total'] as num).toInt(),
);

Map<String, dynamic> _$DraftOrderToJson(
  _DraftOrder instance,
) => <String, dynamic>{
  'payment_collections': instance.paymentCollections,
  'fulfillments': instance.fulfillments,
  'sales_channel': instance.salesChannel,
  'customer': instance.customer,
  'shipping_address': instance.shippingAddress,
  'billing_address': instance.billingAddress,
  'items': instance.items,
  'shipping_methods': instance.shippingMethods,
  'status': instance.status,
  'currency_code': instance.currencyCode,
  'id': instance.id,
  'version': instance.version,
  'region_id': instance.regionId,
  'customer_id': instance.customerId,
  'sales_channel_id': instance.salesChannelId,
  'email': instance.email,
  'display_id': instance.displayId,
  'payment_status': _$PaymentStatusEnumMap[instance.paymentStatus]!,
  'fulfillment_status': _$FulfillmentStatusEnumMap[instance.fulfillmentStatus]!,
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
  'region': instance.region,
  'credit_lines': instance.creditLines,
  'credit_line_total': instance.creditLineTotal,
};

const _$PaymentStatusEnumMap = {
  PaymentStatus.notPaid: 'notPaid',
  PaymentStatus.awaiting: 'awaiting',
  PaymentStatus.authorized: 'authorized',
  PaymentStatus.partiallyAuthorized: 'partiallyAuthorized',
  PaymentStatus.canceled: 'canceled',
  PaymentStatus.captured: 'captured',
  PaymentStatus.partiallyCaptured: 'partiallyCaptured',
  PaymentStatus.partiallyRefunded: 'partiallyRefunded',
  PaymentStatus.refunded: 'refunded',
  PaymentStatus.requiresAction: 'requiresAction',
};

const _$FulfillmentStatusEnumMap = {
  FulfillmentStatus.canceled: 'canceled',
  FulfillmentStatus.notFulfilled: 'not_fulfilled',
  FulfillmentStatus.partiallyFulfilled: 'partially_fulfilled',
  FulfillmentStatus.fulfilled: 'fulfilled',
  FulfillmentStatus.partiallyShipped: 'partially_shipped',
  FulfillmentStatus.shipped: 'shipped',
  FulfillmentStatus.partiallyDelivered: 'partially_delivered',
  FulfillmentStatus.delivered: 'delivered',
};
