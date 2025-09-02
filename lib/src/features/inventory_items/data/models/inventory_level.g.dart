// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inventory_level.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_InventoryLevel _$InventoryLevelFromJson(Map<String, dynamic> json) =>
    _InventoryLevel(
      id: json['id'] as String,
      createdAt: json['created_at'] == null
          ? null
          : DateTime.parse(json['created_at'] as String),
      updatedAt: json['updated_at'] == null
          ? null
          : DateTime.parse(json['updated_at'] as String),
      deletedAt: json['deleted_at'] == null
          ? null
          : DateTime.parse(json['deleted_at'] as String),
      inventoryItemId: json['inventory_item_id'] as String,
      locationId: json['location_id'] as String,
      stockedQuantity: (json['stocked_quantity'] as num).toInt(),
      reservedQuantity: (json['reserved_quantity'] as num).toInt(),
      incomingQuantity: (json['incoming_quantity'] as num).toInt(),
      metadata: json['metadata'] as Map<String, dynamic>,
      inventoryItem: json['inventory_item'] as Map<String, dynamic>?,
      availableQuantity: (json['available_quantity'] as num).toInt(),
    );

Map<String, dynamic> _$InventoryLevelToJson(_InventoryLevel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'created_at': instance.createdAt?.toIso8601String(),
      'updated_at': instance.updatedAt?.toIso8601String(),
      'deleted_at': instance.deletedAt?.toIso8601String(),
      'inventory_item_id': instance.inventoryItemId,
      'location_id': instance.locationId,
      'stocked_quantity': instance.stockedQuantity,
      'reserved_quantity': instance.reservedQuantity,
      'incoming_quantity': instance.incomingQuantity,
      'metadata': instance.metadata,
      'inventory_item': instance.inventoryItem,
      'available_quantity': instance.availableQuantity,
    };
