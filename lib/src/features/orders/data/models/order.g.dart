// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Order _$OrderFromJson(Map<String, dynamic> json) => _Order(
  id: json['id'] as String,
  status: json['status'] as String,
  displayId: (json['display_id'] as num).toInt(),
  cartId: json['cart_id'] as String?,
  cart: json['cart'] == null
      ? null
      : Cart.fromJson(json['cart'] as Map<String, dynamic>),
  customerId: json['customer_id'] as String,
  customer: json['customer'] == null
      ? null
      : Customer.fromJson(json['customer'] as Map<String, dynamic>),
  email: json['email'] as String,
  regionId: json['region_id'] as String,
  region: json['region'] == null
      ? null
      : Region.fromJson(json['region'] as Map<String, dynamic>),
  currencyCode: json['currency_code'] as String,
  shippingAddressId: json['shipping_address_id'] as String?,
  shippingAddress: json['shippingAddress'] == null
      ? null
      : Address.fromJson(json['shippingAddress'] as Map<String, dynamic>),
  billingAddressId: json['billing_address_id'] as String?,
  billingAddress: json['billingAddress'] == null
      ? null
      : Address.fromJson(json['billingAddress'] as Map<String, dynamic>),
  noNotification: json['no_notification'] as bool?,
  items: (json['items'] as List<dynamic>?)
      ?.map((e) => LineItem.fromJson(e as Map<String, dynamic>))
      .toList(),
  payments: (json['payments'] as List<dynamic>?)
      ?.map((e) => Payment.fromJson(e as Map<String, dynamic>))
      .toList(),
  fulfillments: (json['fulfillments'] as List<dynamic>?)
      ?.map((e) => Fulfillment.fromJson(e as Map<String, dynamic>))
      .toList(),
  returns: (json['returns'] as List<dynamic>?)
      ?.map((e) => Return.fromJson(e as Map<String, dynamic>))
      .toList(),
  swaps: (json['swaps'] as List<dynamic>?)
      ?.map((e) => Swap.fromJson(e as Map<String, dynamic>))
      .toList(),
  discounts: (json['discounts'] as List<dynamic>?)
      ?.map((e) => Discount.fromJson(e as Map<String, dynamic>))
      .toList(),
  giftCards: (json['giftCards'] as List<dynamic>?)
      ?.map((e) => GiftCard.fromJson(e as Map<String, dynamic>))
      .toList(),
  shippingMethods: (json['shippingMethods'] as List<dynamic>?)
      ?.map((e) => ShippingMethod.fromJson(e as Map<String, dynamic>))
      .toList(),
  taxRate: json['tax_rate'] as num?,
  subtotal: (json['subtotal'] as num).toInt(),
  shippingTotal: (json['shipping_total'] as num).toInt(),
  taxTotal: (json['tax_total'] as num).toInt(),
  discountTotal: (json['discount_total'] as num).toInt(),
  giftCardTotal: (json['gift_card_total'] as num).toInt(),
  giftCardTaxTotal: (json['gift_card_tax_total'] as num).toInt(),
  total: (json['total'] as num).toInt(),
  paidTotal: (json['paid_total'] as num).toInt(),
  refundableTotal: (json['refundable_total'] as num).toInt(),
  refundedTotal: (json['refunded_total'] as num).toInt(),
  pastDue: json['past_due'] as bool?,
  canceledAt: json['canceled_at'] == null
      ? null
      : DateTime.parse(json['canceled_at'] as String),
  createdAt: DateTime.parse(json['created_at'] as String),
  updatedAt: DateTime.parse(json['updated_at'] as String),
  deletedAt: json['deleted_at'] == null
      ? null
      : DateTime.parse(json['deleted_at'] as String),
  metadata: json['metadata'] as Map<String, dynamic>?,
);

Map<String, dynamic> _$OrderToJson(_Order instance) => <String, dynamic>{
  'id': instance.id,
  'status': instance.status,
  'display_id': instance.displayId,
  'cart_id': instance.cartId,
  'cart': instance.cart,
  'customer_id': instance.customerId,
  'customer': instance.customer,
  'email': instance.email,
  'region_id': instance.regionId,
  'region': instance.region,
  'currency_code': instance.currencyCode,
  'shipping_address_id': instance.shippingAddressId,
  'shippingAddress': instance.shippingAddress,
  'billing_address_id': instance.billingAddressId,
  'billingAddress': instance.billingAddress,
  'no_notification': instance.noNotification,
  'items': instance.items,
  'payments': instance.payments,
  'fulfillments': instance.fulfillments,
  'returns': instance.returns,
  'swaps': instance.swaps,
  'discounts': instance.discounts,
  'giftCards': instance.giftCards,
  'shippingMethods': instance.shippingMethods,
  'tax_rate': instance.taxRate,
  'subtotal': instance.subtotal,
  'shipping_total': instance.shippingTotal,
  'tax_total': instance.taxTotal,
  'discount_total': instance.discountTotal,
  'gift_card_total': instance.giftCardTotal,
  'gift_card_tax_total': instance.giftCardTaxTotal,
  'total': instance.total,
  'paid_total': instance.paidTotal,
  'refundable_total': instance.refundableTotal,
  'refunded_total': instance.refundedTotal,
  'past_due': instance.pastDue,
  'canceled_at': instance.canceledAt?.toIso8601String(),
  'created_at': instance.createdAt.toIso8601String(),
  'updated_at': instance.updatedAt.toIso8601String(),
  'deleted_at': instance.deletedAt?.toIso8601String(),
  'metadata': instance.metadata,
};
