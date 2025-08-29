// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'swap.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Swap _$SwapFromJson(Map<String, dynamic> json) => _Swap(
  id: json['id'] as String,
  fulfillmentStatus: json['fulfillmentStatus'] as String,
  paymentStatus: json['paymentStatus'] as String,
  orderId: json['orderId'] as String,
  order: json['order'] == null
      ? null
      : Order.fromJson(json['order'] as Map<String, dynamic>),
  cartId: json['cartId'] as String,
  cart: json['cart'] == null
      ? null
      : Cart.fromJson(json['cart'] as Map<String, dynamic>),
  differenceDue: json['differenceDue'] as String,
  shippingAddressId: json['shippingAddressId'] as String,
  shippingAddress: json['shippingAddress'] == null
      ? null
      : Address.fromJson(json['shippingAddress'] as Map<String, dynamic>),
  billingAddressId: json['billingAddressId'] as String,
  billingAddress: json['billingAddress'] == null
      ? null
      : Address.fromJson(json['billingAddress'] as Map<String, dynamic>),
  noNotification: json['noNotification'] as String,
  additionalItems: (json['additionalItems'] as List<dynamic>)
      .map((e) => LineItem.fromJson(e as Map<String, dynamic>))
      .toList(),
  returnItems: (json['returnItems'] as List<dynamic>)
      .map((e) => LineItem.fromJson(e as Map<String, dynamic>))
      .toList(),
  fulfillments: (json['fulfillments'] as List<dynamic>)
      .map((e) => Fulfillment.fromJson(e as Map<String, dynamic>))
      .toList(),
  payments: (json['payments'] as List<dynamic>)
      .map((e) => Payment.fromJson(e as Map<String, dynamic>))
      .toList(),
  shippingMethods: (json['shippingMethods'] as List<dynamic>)
      .map((e) => ShippingMethod.fromJson(e as Map<String, dynamic>))
      .toList(),
  returnOrder: json['returnOrder'] as String,
  differenceAmount: json['differenceAmount'] as String,
  taxRate: json['taxRate'] as String,
  currencyCode: json['currencyCode'] as String,
  externalId: json['externalId'] as String,
  confirmedAt: json['confirmedAt'] == null
      ? null
      : DateTime.parse(json['confirmedAt'] as String),
  canceledAt: json['canceledAt'] == null
      ? null
      : DateTime.parse(json['canceledAt'] as String),
  createdAt: json['createdAt'] == null
      ? null
      : DateTime.parse(json['createdAt'] as String),
  updatedAt: json['updatedAt'] == null
      ? null
      : DateTime.parse(json['updatedAt'] as String),
  deletedAt: json['deletedAt'] == null
      ? null
      : DateTime.parse(json['deletedAt'] as String),
  metadata: json['metadata'] as Map<String, dynamic>?,
);

Map<String, dynamic> _$SwapToJson(_Swap instance) => <String, dynamic>{
  'id': instance.id,
  'fulfillmentStatus': instance.fulfillmentStatus,
  'paymentStatus': instance.paymentStatus,
  'orderId': instance.orderId,
  'order': instance.order,
  'cartId': instance.cartId,
  'cart': instance.cart,
  'differenceDue': instance.differenceDue,
  'shippingAddressId': instance.shippingAddressId,
  'shippingAddress': instance.shippingAddress,
  'billingAddressId': instance.billingAddressId,
  'billingAddress': instance.billingAddress,
  'noNotification': instance.noNotification,
  'additionalItems': instance.additionalItems,
  'returnItems': instance.returnItems,
  'fulfillments': instance.fulfillments,
  'payments': instance.payments,
  'shippingMethods': instance.shippingMethods,
  'returnOrder': instance.returnOrder,
  'differenceAmount': instance.differenceAmount,
  'taxRate': instance.taxRate,
  'currencyCode': instance.currencyCode,
  'externalId': instance.externalId,
  'confirmedAt': instance.confirmedAt?.toIso8601String(),
  'canceledAt': instance.canceledAt?.toIso8601String(),
  'createdAt': instance.createdAt?.toIso8601String(),
  'updatedAt': instance.updatedAt?.toIso8601String(),
  'deletedAt': instance.deletedAt?.toIso8601String(),
  'metadata': instance.metadata,
};
