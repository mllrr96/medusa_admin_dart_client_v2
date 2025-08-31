
// Generated part files.
import 'package:freezed_annotation/freezed_annotation.dart';

import 'reservation.dart';

part 'reservations_list_response.freezed.dart';
part 'reservations_list_response.g.dart';

@freezed
abstract class ReservationsListResponse with _$ReservationsListResponse {
  /// A wrapper for a list of Reservation objects, as returned by the Medusa API.
  /// Includes pagination details.
  const factory ReservationsListResponse({
    /// The list of reservations. Will be an empty list if no reservations are found.
    required List<Reservation> reservations,

    /// The maximum number of items returned.
    required int limit,

    /// The number of items skipped before the returned items.
    required int offset,

    /// The total number of items available.
    required int count,
  }) = _ReservationsListResponse;

  /// Creates an instance of this class from a JSON map.
  factory ReservationsListResponse.fromJson(Map<String, Object?> json) =>
      _$ReservationsListResponseFromJson(json);
}