// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'swap.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Swap _$SwapFromJson(Map<String, dynamic> json) => _Swap(
  id: json['id'] as String,
  fulfillmentStatus: json['fulfillment_status'] as String,
  paymentStatus: json['payment_status'] as String,
  orderId: json['order_id'] as String,
  order: json['order'] == null
      ? null
      : Order.fromJson(json['order'] as Map<String, dynamic>),
  cartId: json['cart_id'] as String,
  cart: json['cart'] == null
      ? null
      : Cart.fromJson(json['cart'] as Map<String, dynamic>),
  differenceDue: json['difference_due'] as String,
  shippingAddressId: json['shipping_address_id'] as String,
  shippingAddress: json['shipping_address'] == null
      ? null
      : Address.fromJson(json['shipping_address'] as Map<String, dynamic>),
  billingAddressId: json['billing_address_id'] as String,
  billingAddress: json['billing_address'] == null
      ? null
      : Address.fromJson(json['billing_address'] as Map<String, dynamic>),
  noNotification: json['no_notification'] as String,
  additionalItems: (json['additional_items'] as List<dynamic>)
      .map((e) => LineItem.fromJson(e as Map<String, dynamic>))
      .toList(),
  returnItems: (json['return_items'] as List<dynamic>)
      .map((e) => LineItem.fromJson(e as Map<String, dynamic>))
      .toList(),
  fulfillments: (json['fulfillments'] as List<dynamic>)
      .map((e) => Fulfillment.fromJson(e as Map<String, dynamic>))
      .toList(),
  payments: (json['payments'] as List<dynamic>)
      .map((e) => Payment.fromJson(e as Map<String, dynamic>))
      .toList(),
  shippingMethods: (json['shipping_methods'] as List<dynamic>)
      .map((e) => ShippingMethod.fromJson(e as Map<String, dynamic>))
      .toList(),
  returnOrder: json['return_order'] as String,
  differenceAmount: json['difference_amount'] as String,
  taxRate: json['tax_rate'] as String,
  currencyCode: json['currency_code'] as String,
  externalId: json['external_id'] as String,
  confirmedAt: json['confirmed_at'] == null
      ? null
      : DateTime.parse(json['confirmed_at'] as String),
  canceledAt: json['canceled_at'] == null
      ? null
      : DateTime.parse(json['canceled_at'] as String),
  createdAt: json['created_at'] == null
      ? null
      : DateTime.parse(json['created_at'] as String),
  updatedAt: json['updated_at'] == null
      ? null
      : DateTime.parse(json['updated_at'] as String),
  deletedAt: json['deleted_at'] == null
      ? null
      : DateTime.parse(json['deleted_at'] as String),
  metadata: json['metadata'] as Map<String, dynamic>?,
);

Map<String, dynamic> _$SwapToJson(_Swap instance) => <String, dynamic>{
  'id': instance.id,
  'fulfillment_status': instance.fulfillmentStatus,
  'payment_status': instance.paymentStatus,
  'order_id': instance.orderId,
  'order': instance.order,
  'cart_id': instance.cartId,
  'cart': instance.cart,
  'difference_due': instance.differenceDue,
  'shipping_address_id': instance.shippingAddressId,
  'shipping_address': instance.shippingAddress,
  'billing_address_id': instance.billingAddressId,
  'billing_address': instance.billingAddress,
  'no_notification': instance.noNotification,
  'additional_items': instance.additionalItems,
  'return_items': instance.returnItems,
  'fulfillments': instance.fulfillments,
  'payments': instance.payments,
  'shipping_methods': instance.shippingMethods,
  'return_order': instance.returnOrder,
  'difference_amount': instance.differenceAmount,
  'tax_rate': instance.taxRate,
  'currency_code': instance.currencyCode,
  'external_id': instance.externalId,
  'confirmed_at': instance.confirmedAt?.toIso8601String(),
  'canceled_at': instance.canceledAt?.toIso8601String(),
  'created_at': instance.createdAt?.toIso8601String(),
  'updated_at': instance.updatedAt?.toIso8601String(),
  'deleted_at': instance.deletedAt?.toIso8601String(),
  'metadata': instance.metadata,
};
