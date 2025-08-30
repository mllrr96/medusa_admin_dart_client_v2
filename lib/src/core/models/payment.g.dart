// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Payment _$PaymentFromJson(Map<String, dynamic> json) => _Payment(
  id: json['id'] as String,
  status: json['status'] as String,
  cartId: json['cart_id'] as String,
  cart: json['cart'] == null
      ? null
      : Cart.fromJson(json['cart'] as Map<String, dynamic>),
  orderId: json['order_id'] as String,
  order: json['order'] == null
      ? null
      : Order.fromJson(json['order'] as Map<String, dynamic>),
  currencyCode: json['currency_code'] as String,
  amount: (json['amount'] as num).toInt(),
  providerId: json['provider_id'] as String,
  paymentProvider: json['payment_provider'] == null
      ? null
      : PaymentProvider.fromJson(
          json['payment_provider'] as Map<String, dynamic>,
        ),
  data: json['data'] as Map<String, dynamic>?,
  capturedAt: json['captured_at'] == null
      ? null
      : DateTime.parse(json['captured_at'] as String),
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

Map<String, dynamic> _$PaymentToJson(_Payment instance) => <String, dynamic>{
  'id': instance.id,
  'status': instance.status,
  'cart_id': instance.cartId,
  'cart': instance.cart,
  'order_id': instance.orderId,
  'order': instance.order,
  'currency_code': instance.currencyCode,
  'amount': instance.amount,
  'provider_id': instance.providerId,
  'payment_provider': instance.paymentProvider,
  'data': instance.data,
  'captured_at': instance.capturedAt?.toIso8601String(),
  'created_at': instance.createdAt?.toIso8601String(),
  'updated_at': instance.updatedAt?.toIso8601String(),
  'deleted_at': instance.deletedAt?.toIso8601String(),
  'metadata': instance.metadata,
};
