// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'return_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ReturnItem _$ReturnItemFromJson(Map<String, dynamic> json) => _ReturnItem(
  id: json['id'] as String,
  quantity: (json['quantity'] as num).toInt(),
  receivedQuantity: (json['received_quantity'] as num).toInt(),
  damagedQuantity: (json['damaged_quantity'] as num).toInt(),
  reasonId: json['reason_id'] as String?,
  note: json['note'] as String?,
  itemId: json['item_id'] as String,
  returnId: json['return_id'] as String,
  metadata: json['metadata'] as Map<String, dynamic>?,
);

Map<String, dynamic> _$ReturnItemToJson(_ReturnItem instance) =>
    <String, dynamic>{
      'id': instance.id,
      'quantity': instance.quantity,
      'received_quantity': instance.receivedQuantity,
      'damaged_quantity': instance.damagedQuantity,
      'reason_id': instance.reasonId,
      'note': instance.note,
      'item_id': instance.itemId,
      'return_id': instance.returnId,
      'metadata': instance.metadata,
    };
