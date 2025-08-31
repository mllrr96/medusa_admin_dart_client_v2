import '../../../../core/models/reservation.dart';

class ReservationsListResponse {
  final List<Reservation>? reservations;
  final int? limit;
  final int? offset;
  final int? count;

  ReservationsListResponse({
    this.reservations,
    this.limit,
    this.offset,
    this.count,
  });

  factory ReservationsListResponse.fromJson(Map<String, dynamic> json) {
    return ReservationsListResponse(
      reservations: json['reservations'] != null
          ? List<Reservation>.from(
              json['reservations'].map((x) => Reservation.fromJson(x)))
          : null,
      limit: json['limit'],
      offset: json['offset'],
      count: json['count'],
    );
  }
}
