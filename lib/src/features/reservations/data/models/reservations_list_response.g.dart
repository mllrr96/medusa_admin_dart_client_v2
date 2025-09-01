// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reservations_list_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ReservationsListResponse _$ReservationsListResponseFromJson(
  Map<String, dynamic> json,
) => _ReservationsListResponse(
  reservations: (json['reservations'] as List<dynamic>)
      .map((e) => Reservation.fromJson(e as Map<String, dynamic>))
      .toList(),
  limit: (json['limit'] as num).toInt(),
  offset: (json['offset'] as num).toInt(),
  count: (json['count'] as num).toInt(),
);

Map<String, dynamic> _$ReservationsListResponseToJson(
  _ReservationsListResponse instance,
) => <String, dynamic>{
  'reservations': instance.reservations,
  'limit': instance.limit,
  'offset': instance.offset,
  'count': instance.count,
};
