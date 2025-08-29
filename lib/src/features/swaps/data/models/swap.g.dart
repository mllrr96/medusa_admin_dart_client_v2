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
  cartId: json['cartId'] as String,
  createdAt: DateTime.parse(json['createdAt'] as String),
  updatedAt: DateTime.parse(json['updatedAt'] as String),
  deletedAt: json['deletedAt'] == null
      ? null
      : DateTime.parse(json['deletedAt'] as String),
);

Map<String, dynamic> _$SwapToJson(_Swap instance) => <String, dynamic>{
  'id': instance.id,
  'fulfillmentStatus': instance.fulfillmentStatus,
  'paymentStatus': instance.paymentStatus,
  'orderId': instance.orderId,
  'cartId': instance.cartId,
  'createdAt': instance.createdAt.toIso8601String(),
  'updatedAt': instance.updatedAt.toIso8601String(),
  'deletedAt': instance.deletedAt?.toIso8601String(),
};
