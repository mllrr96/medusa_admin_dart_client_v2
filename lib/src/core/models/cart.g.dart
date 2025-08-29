// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cart.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Cart _$CartFromJson(Map<String, dynamic> json) => _Cart(
  id: json['id'] as String,
  email: json['email'] as String?,
  customerId: json['customer_id'] as String?,
  customer: json['customer'] == null
      ? null
      : Customer.fromJson(json['customer'] as Map<String, dynamic>),
  regionId: json['region_id'] as String?,
  region: json['region'] == null
      ? null
      : Region.fromJson(json['region'] as Map<String, dynamic>),
  shippingAddressId: json['shipping_address_id'] as String?,
  shippingAddress: json['shippingAddress'] == null
      ? null
      : Address.fromJson(json['shippingAddress'] as Map<String, dynamic>),
  billingAddressId: json['billing_address_id'] as String?,
  billingAddress: json['billingAddress'] == null
      ? null
      : Address.fromJson(json['billingAddress'] as Map<String, dynamic>),
  paymentId: json['payment_id'] as String?,
  payment: json['payment'] == null
      ? null
      : Payment.fromJson(json['payment'] as Map<String, dynamic>),
  type: json['type'] as String?,
  completedAt: json['completed_at'] == null
      ? null
      : DateTime.parse(json['completed_at'] as String),
  paymentAuthorizedAt: json['payment_authorized_at'] == null
      ? null
      : DateTime.parse(json['payment_authorized_at'] as String),
  idempotencyKey: json['idempotency_key'] as String?,
  context: json['context'] as Map<String, dynamic>?,
  shippingMethods: (json['shipping_methods'] as List<dynamic>?)
      ?.map((e) => ShippingMethod.fromJson(e as Map<String, dynamic>))
      .toList(),
  items: (json['items'] as List<dynamic>?)
      ?.map((e) => LineItem.fromJson(e as Map<String, dynamic>))
      .toList(),
  discounts: (json['discounts'] as List<dynamic>?)
      ?.map((e) => Discount.fromJson(e as Map<String, dynamic>))
      .toList(),
  giftCards: (json['gift_cards'] as List<dynamic>?)
      ?.map((e) => AdminGiftCard.fromJson(e as Map<String, dynamic>))
      .toList(),
  taxRate: json['tax_rate'] as num?,
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

Map<String, dynamic> _$CartToJson(_Cart instance) => <String, dynamic>{
  'id': instance.id,
  'email': instance.email,
  'customer_id': instance.customerId,
  'customer': instance.customer,
  'region_id': instance.regionId,
  'region': instance.region,
  'shipping_address_id': instance.shippingAddressId,
  'shippingAddress': instance.shippingAddress,
  'billing_address_id': instance.billingAddressId,
  'billingAddress': instance.billingAddress,
  'payment_id': instance.paymentId,
  'payment': instance.payment,
  'type': instance.type,
  'completed_at': instance.completedAt?.toIso8601String(),
  'payment_authorized_at': instance.paymentAuthorizedAt?.toIso8601String(),
  'idempotency_key': instance.idempotencyKey,
  'context': instance.context,
  'shipping_methods': instance.shippingMethods,
  'items': instance.items,
  'discounts': instance.discounts,
  'gift_cards': instance.giftCards,
  'tax_rate': instance.taxRate,
  'created_at': instance.createdAt?.toIso8601String(),
  'updated_at': instance.updatedAt?.toIso8601String(),
  'deleted_at': instance.deletedAt?.toIso8601String(),
  'metadata': instance.metadata,
};
