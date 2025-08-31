// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'draft_order.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_DraftOrder _$DraftOrderFromJson(Map<String, dynamic> json) => _DraftOrder(
  id: json['id'] as String,
  status: json['status'] as String,
  displayId: json['displayId'] as String,
  cartId: json['cartId'] as String,
  regionId: json['regionId'] as String,
  currencyCode: json['currencyCode'] as String,
  createdAt: json['createdAt'] == null
      ? null
      : DateTime.parse(json['createdAt'] as String),
  updatedAt: json['updatedAt'] == null
      ? null
      : DateTime.parse(json['updatedAt'] as String),
  deletedAt: json['deletedAt'] == null
      ? null
      : DateTime.parse(json['deletedAt'] as String),
);

Map<String, dynamic> _$DraftOrderToJson(_DraftOrder instance) =>
    <String, dynamic>{
      'id': instance.id,
      'status': instance.status,
      'displayId': instance.displayId,
      'cartId': instance.cartId,
      'regionId': instance.regionId,
      'currencyCode': instance.currencyCode,
      'createdAt': instance.createdAt?.toIso8601String(),
      'updatedAt': instance.updatedAt?.toIso8601String(),
      'deletedAt': instance.deletedAt?.toIso8601String(),
    };
