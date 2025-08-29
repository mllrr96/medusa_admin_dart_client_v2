// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'adjustment.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Adjustment _$AdjustmentFromJson(Map<String, dynamic> json) => _Adjustment(
  id: json['id'] as String,
  description: json['description'] as String,
  amount: (json['amount'] as num).toInt(),
  discountId: json['discount_id'] as String?,
  discount: json['discount'] == null
      ? null
      : Discount.fromJson(json['discount'] as Map<String, dynamic>),
  itemId: json['item_id'] as String,
  createdAt: json['createdAt'] == null
      ? null
      : DateTime.parse(json['createdAt'] as String),
  updatedAt: json['updatedAt'] == null
      ? null
      : DateTime.parse(json['updatedAt'] as String),
  metadata: json['metadata'] as Map<String, dynamic>?,
);

Map<String, dynamic> _$AdjustmentToJson(_Adjustment instance) =>
    <String, dynamic>{
      'id': instance.id,
      'description': instance.description,
      'amount': instance.amount,
      'discount_id': instance.discountId,
      'discount': instance.discount,
      'item_id': instance.itemId,
      'createdAt': instance.createdAt?.toIso8601String(),
      'updatedAt': instance.updatedAt?.toIso8601String(),
      'metadata': instance.metadata,
    };
