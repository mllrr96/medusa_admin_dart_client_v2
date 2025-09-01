// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reservation.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Reservation _$ReservationFromJson(Map<String, dynamic> json) => _Reservation(
  id: json['id'] as String,
  lineItemId: json['line_item_id'] as String?,
  locationId: json['locationId'] as String,
  quantity: (json['quantity'] as num).toInt(),
  inventoryItemId: json['inventoryItemId'] as String,
  description: json['description'] as String?,
  metadata: json['metadata'] as Map<String, dynamic>?,
  externalId: json['external_id'] as String?,
  createdBy: json['created_by'] as String?,
  deletedAt: json['deleted_at'] == null
      ? null
      : DateTime.parse(json['deleted_at'] as String),
  createdAt: json['created_at'] == null
      ? null
      : DateTime.parse(json['created_at'] as String),
  updatedAt: json['updated_at'] == null
      ? null
      : DateTime.parse(json['updated_at'] as String),
  inventoryItem: json['inventory_item'] == null
      ? null
      : InventoryItem.fromJson(json['inventory_item'] as Map<String, dynamic>),
);

Map<String, dynamic> _$ReservationToJson(_Reservation instance) =>
    <String, dynamic>{
      'id': instance.id,
      'line_item_id': instance.lineItemId,
      'locationId': instance.locationId,
      'quantity': instance.quantity,
      'inventoryItemId': instance.inventoryItemId,
      'description': instance.description,
      'metadata': instance.metadata,
      'external_id': instance.externalId,
      'created_by': instance.createdBy,
      'deleted_at': instance.deletedAt?.toIso8601String(),
      'created_at': instance.createdAt?.toIso8601String(),
      'updated_at': instance.updatedAt?.toIso8601String(),
      'inventory_item': instance.inventoryItem,
    };
