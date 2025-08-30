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
  createdAt: json['created_at'] == null
      ? null
      : DateTime.parse(json['created_at'] as String),
  updatedAt: json['updated_at'] == null
      ? null
      : DateTime.parse(json['updated_at'] as String),
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
      'created_at': instance.createdAt?.toIso8601String(),
      'updated_at': instance.updatedAt?.toIso8601String(),
      'metadata': instance.metadata,
    };
