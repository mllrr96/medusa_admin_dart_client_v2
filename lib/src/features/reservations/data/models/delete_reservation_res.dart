import 'package:freezed_annotation/freezed_annotation.dart';

// Generated part files
part 'delete_reservation_res.freezed.dart';
part 'delete_reservation_res.g.dart';

@freezed
abstract class DeleteReservationRes with _$DeleteReservationRes {
  /// Defines the structure of the response from a DELETE request.
  const factory DeleteReservationRes({
    /// The ID of the deleted resource.
    required String id,

    /// The type of the deleted resource (e.g., 'reservation').
    required String object,

    /// A boolean indicating whether the resource was successfully deleted.
    /// Should always be `true`.
    required bool deleted,
  }) = _DeleteReservationRes;

  /// Creates an instance of this class from a JSON map.
  factory DeleteReservationRes.fromJson(Map<String, Object?> json) =>
      _$DeleteReservationResFromJson(json);
}