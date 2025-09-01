// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_reservation_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CreateReservationReq _$CreateReservationReqFromJson(
  Map<String, dynamic> json,
) => _CreateReservationReq(
  lineItemId: json['line_item_id'] as String?,
  locationId: json['location_id'] as String?,
  inventoryItemId: json['inventory_item_id'] as String?,
  quantity: (json['quantity'] as num?)?.toInt(),
  description: json['description'] as String?,
  metadata: json['metadata'] as Map<String, dynamic>?,
);

Map<String, dynamic> _$CreateReservationReqToJson(
  _CreateReservationReq instance,
) => <String, dynamic>{
  'line_item_id': instance.lineItemId,
  'location_id': instance.locationId,
  'inventory_item_id': instance.inventoryItemId,
  'quantity': instance.quantity,
  'description': instance.description,
  'metadata': instance.metadata,
};
