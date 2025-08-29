// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Order _$OrderFromJson(Map<String, dynamic> json) => _Order(
  id: json['id'] as String,
  status: json['status'] as String,
  fulfillmentStatus: json['fulfillmentStatus'] as String,
  paymentStatus: json['paymentStatus'] as String,
  displayId: json['displayId'] as String,
  cartId: json['cartId'] as String,
  customerId: json['customerId'] as String,
  email: json['email'] as String,
  regionId: json['regionId'] as String,
  currencyCode: json['currencyCode'] as String,
  taxRate: (json['taxRate'] as num).toDouble(),
  canceledAt: json['canceledAt'] == null
      ? null
      : DateTime.parse(json['canceledAt'] as String),
  createdAt: DateTime.parse(json['createdAt'] as String),
  updatedAt: DateTime.parse(json['updatedAt'] as String),
  deletedAt: json['deletedAt'] == null
      ? null
      : DateTime.parse(json['deletedAt'] as String),
);

Map<String, dynamic> _$OrderToJson(_Order instance) => <String, dynamic>{
  'id': instance.id,
  'status': instance.status,
  'fulfillmentStatus': instance.fulfillmentStatus,
  'paymentStatus': instance.paymentStatus,
  'displayId': instance.displayId,
  'cartId': instance.cartId,
  'customerId': instance.customerId,
  'email': instance.email,
  'regionId': instance.regionId,
  'currencyCode': instance.currencyCode,
  'taxRate': instance.taxRate,
  'canceledAt': instance.canceledAt?.toIso8601String(),
  'createdAt': instance.createdAt.toIso8601String(),
  'updatedAt': instance.updatedAt.toIso8601String(),
  'deletedAt': instance.deletedAt?.toIso8601String(),
};
