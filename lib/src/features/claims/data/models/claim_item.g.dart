// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'claim_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ClaimItem _$ClaimItemFromJson(Map<String, dynamic> json) => _ClaimItem(
  id: json['id'] as String,
  claimId: json['claim_id'] as String,
  orderId: json['order_id'] as String,
  itemId: json['item_id'] as String,
  quantity: (json['quantity'] as num).toInt(),
  reason: json['reason'] as String,
  rawQuantity: json['raw_quantity'] as Map<String, dynamic>,
  metadata: json['metadata'] as Map<String, dynamic>?,
  createdAt: json['created_at'] == null
      ? null
      : DateTime.parse(json['created_at'] as String),
  updatedAt: json['updated_at'] == null
      ? null
      : DateTime.parse(json['updated_at'] as String),
);

Map<String, dynamic> _$ClaimItemToJson(_ClaimItem instance) =>
    <String, dynamic>{
      'id': instance.id,
      'claim_id': instance.claimId,
      'order_id': instance.orderId,
      'item_id': instance.itemId,
      'quantity': instance.quantity,
      'reason': instance.reason,
      'raw_quantity': instance.rawQuantity,
      'metadata': instance.metadata,
      'created_at': instance.createdAt?.toIso8601String(),
      'updated_at': instance.updatedAt?.toIso8601String(),
    };
