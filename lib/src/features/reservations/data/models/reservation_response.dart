import 'package:freezed_annotation/freezed_annotation.dart';
import 'reservation.dart';

part 'reservation_response.freezed.dart';
part 'reservation_response.g.dart';

@freezed
abstract class ReservationResponse with _$ReservationResponse {
  const factory ReservationResponse({
    required Reservation reservation,
  }) = _ReservationResponse;

  factory ReservationResponse.fromJson(Map<String, Object?> json) =>
      _$ReservationResponseFromJson(json);
}
