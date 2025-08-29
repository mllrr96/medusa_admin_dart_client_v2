// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Payment _$PaymentFromJson(Map<String, dynamic> json) => _Payment(
  id: json['id'] as String,
  status: json['status'] as String,
  cartId: json['cartId'] as String,
  cart: json['cart'] == null
      ? null
      : Cart.fromJson(json['cart'] as Map<String, dynamic>),
  orderId: json['orderId'] as String,
  order: json['order'] == null
      ? null
      : Order.fromJson(json['order'] as Map<String, dynamic>),
  currencyCode: json['currencyCode'] as String,
  amount: (json['amount'] as num).toInt(),
  providerId: json['providerId'] as String,
  paymentProvider: json['paymentProvider'] == null
      ? null
      : PaymentProvider.fromJson(
          json['paymentProvider'] as Map<String, dynamic>,
        ),
  data: json['data'] as Map<String, dynamic>?,
  capturedAt: json['capturedAt'] == null
      ? null
      : DateTime.parse(json['capturedAt'] as String),
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

Map<String, dynamic> _$PaymentToJson(_Payment instance) => <String, dynamic>{
  'id': instance.id,
  'status': instance.status,
  'cartId': instance.cartId,
  'cart': instance.cart,
  'orderId': instance.orderId,
  'order': instance.order,
  'currencyCode': instance.currencyCode,
  'amount': instance.amount,
  'providerId': instance.providerId,
  'paymentProvider': instance.paymentProvider,
  'data': instance.data,
  'capturedAt': instance.capturedAt?.toIso8601String(),
  'createdAt': instance.createdAt?.toIso8601String(),
  'updatedAt': instance.updatedAt?.toIso8601String(),
  'deletedAt': instance.deletedAt?.toIso8601String(),
  'metadata': instance.metadata,
};
