// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Order _$OrderFromJson(Map<String, dynamic> json) => _Order(
  id: json['id'] as String,
  version: (json['version'] as num).toInt(),
  displayId: (json['display_id'] as num?)?.toInt(),
  paymentStatus: $enumDecodeNullable(
    _$PaymentStatusEnumMap,
    json['payment_status'],
  ),
  fulfillmentStatus: $enumDecodeNullable(
    _$FulfillmentStatusEnumMap,
    json['fulfillment_status'],
  ),
  items: (json['items'] as List<dynamic>?)
      ?.map((e) => OrderLineItem.fromJson(e as Map<String, dynamic>))
      .toList(),
  summary: json['summary'] == null
      ? null
      : BaseOrderSummary.fromJson(json['summary'] as Map<String, dynamic>),
  status: $enumDecodeNullable(_$OrderStatusEnumMap, json['status']),
  metadata: json['metadata'] as Map<String, dynamic>?,
  createdAt: json['created_at'] == null
      ? null
      : DateTime.parse(json['created_at'] as String),
  updatedAt: json['updated_at'] == null
      ? null
      : DateTime.parse(json['updated_at'] as String),
  originalItemTotal: json['original_item_total'] as num?,
  originalItemSubtotal: json['original_item_subtotal'] as num?,
  originalItemTaxTotal: json['original_item_tax_total'] as num?,
  itemTotal: json['item_total'] as num?,
  itemSubtotal: json['item_subtotal'] as num?,
  itemTaxTotal: json['item_tax_total'] as num?,
  originalTotal: json['original_total'] as num?,
  originalSubtotal: json['original_subtotal'] as num?,
  originalTaxTotal: json['original_tax_total'] as num?,
  total: json['total'] as num?,
  subtotal: json['subtotal'] as num?,
  taxTotal: json['tax_total'] as num?,
  discountTotal: json['discount_total'] as num?,
  discountTaxTotal: json['discount_tax_total'] as num?,
  giftCardTotal: json['gift_card_total'] as num?,
  giftCardTaxTotal: json['gift_card_tax_total'] as num?,
  shippingTotal: json['shipping_total'] as num?,
  shippingSubtotal: json['shipping_subtotal'] as num?,
  shippingTaxTotal: json['shipping_tax_total'] as num?,
  originalShippingTotal: json['original_shipping_total'] as num?,
  originalShippingSubtotal: json['original_shipping_subtotal'] as num?,
  originalShippingTaxTotal: json['original_shipping_tax_total'] as num?,
);

Map<String, dynamic> _$OrderToJson(_Order instance) => <String, dynamic>{
  'id': instance.id,
  'version': instance.version,
  'display_id': instance.displayId,
  'payment_status': _$PaymentStatusEnumMap[instance.paymentStatus],
  'fulfillment_status': _$FulfillmentStatusEnumMap[instance.fulfillmentStatus],
  'items': instance.items,
  'summary': instance.summary,
  'status': _$OrderStatusEnumMap[instance.status],
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

const _$OrderStatusEnumMap = {
  OrderStatus.canceled: 'canceled',
  OrderStatus.requested: 'requested',
  OrderStatus.pending: 'pending',
  OrderStatus.confirmed: 'confirmed',
  OrderStatus.declined: 'declined',
};
