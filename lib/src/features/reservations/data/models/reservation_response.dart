import '../../../../core/models/reservation.dart';

class ReservationResponse {
  final Reservation? reservation;

  ReservationResponse({
    this.reservation,
  });

  factory ReservationResponse.fromJson(Map<String, dynamic> json) {
    return ReservationResponse(
      reservation: json['reservation'] != null
          ? Reservation.fromJson(json['reservation'])
          : null,
    );
  }
}
