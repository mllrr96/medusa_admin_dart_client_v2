// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'return.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Return _$ReturnFromJson(Map<String, dynamic> json) => _Return(
  id: json['id'] as String,
  status: json['status'] as String,
  orderId: json['orderId'] as String,
  shippingOptionId: json['shippingOptionId'] as String,
  createdAt: DateTime.parse(json['createdAt'] as String),
  updatedAt: DateTime.parse(json['updatedAt'] as String),
  deletedAt: json['deletedAt'] == null
      ? null
      : DateTime.parse(json['deletedAt'] as String),
);

Map<String, dynamic> _$ReturnToJson(_Return instance) => <String, dynamic>{
  'id': instance.id,
  'status': instance.status,
  'orderId': instance.orderId,
  'shippingOptionId': instance.shippingOptionId,
  'createdAt': instance.createdAt.toIso8601String(),
  'updatedAt': instance.updatedAt.toIso8601String(),
  'deletedAt': instance.deletedAt?.toIso8601String(),
};
