// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_reservation_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UpdateReservationReq _$UpdateReservationReqFromJson(
  Map<String, dynamic> json,
) => _UpdateReservationReq(
  locationId: json['location_id'] as String?,
  quantity: (json['quantity'] as num?)?.toInt(),
  description: json['description'] as String?,
  metadata: json['metadata'] as Map<String, dynamic>?,
);

Map<String, dynamic> _$UpdateReservationReqToJson(
  _UpdateReservationReq instance,
) => <String, dynamic>{
  'location_id': instance.locationId,
  'quantity': instance.quantity,
  'description': instance.description,
  'metadata': instance.metadata,
};
