// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_reservation_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_DeleteReservationRes _$DeleteReservationResFromJson(
  Map<String, dynamic> json,
) => _DeleteReservationRes(
  id: json['id'] as String,
  object: json['object'] as String,
  deleted: json['deleted'] as bool,
);

Map<String, dynamic> _$DeleteReservationResToJson(
  _DeleteReservationRes instance,
) => <String, dynamic>{
  'id': instance.id,
  'object': instance.object,
  'deleted': instance.deleted,
};
