// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reservation_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ReservationResponse _$ReservationResponseFromJson(Map<String, dynamic> json) =>
    _ReservationResponse(
      reservation: Reservation.fromJson(
        json['reservation'] as Map<String, dynamic>,
      ),
    );

Map<String, dynamic> _$ReservationResponseToJson(
  _ReservationResponse instance,
) => <String, dynamic>{'reservation': instance.reservation};
