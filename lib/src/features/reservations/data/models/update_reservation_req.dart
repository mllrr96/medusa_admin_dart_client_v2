import 'package:freezed_annotation/freezed_annotation.dart';

// Generated part files.
part 'update_reservation_req.freezed.dart';
part 'update_reservation_req.g.dart';

@freezed
abstract class UpdateReservationReq with _$UpdateReservationReq {
  /// Defines the fields that can be updated in a reservation.
  const factory UpdateReservationReq({
    /// The ID of the location to hold the reservation.
    @JsonKey(name: 'location_id') String? locationId,

    /// The quantity of the item to reserve.
    int? quantity,

    /// A description of the reservation.
    String? description,

    /// An optional set of key-value pairs with additional information to update.
    Map<String, dynamic>? metadata,
  }) = _UpdateReservationReq;

  /// Creates an instance of this class from a JSON map.
  factory UpdateReservationReq.fromJson(Map<String, Object?> json) =>
      _$UpdateReservationReqFromJson(json);
}