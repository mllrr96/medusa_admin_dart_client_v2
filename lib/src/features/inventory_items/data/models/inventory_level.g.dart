// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inventory_level.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_InventoryLevel _$InventoryLevelFromJson(Map<String, dynamic> json) =>
    _InventoryLevel(
      locationId: json['location_id'] as String,
      stockedQuantity: (json['stocked_quantity'] as num).toInt(),
      reservedQuantity: (json['reserved_quantity'] as num).toInt(),
      incomingQuantity: (json['incoming_quantity'] as num).toInt(),
    );

Map<String, dynamic> _$InventoryLevelToJson(_InventoryLevel instance) =>
    <String, dynamic>{
      'location_id': instance.locationId,
      'stocked_quantity': instance.stockedQuantity,
      'reserved_quantity': instance.reservedQuantity,
      'incoming_quantity': instance.incomingQuantity,
    };
