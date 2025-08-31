// Import the core Reservation model, which is what the repository will expose.
import '../models/reservation.dart';
import '../models/reservations_list_response.dart';
import '../models/reservation_response.dart';
import '../models/create_reservation_req.dart';
import '../models/delete_reservation_res.dart';
import '../models/update_reservation_req.dart';
import '../api/reservations_api.dart';

/// A repository for handling reservation-related API calls.
///
/// This class abstracts the data source (the API) and provides clean,
/// unwrapped models to the business logic layer.
class ReservationsRepository {
  final ReservationsApi _reservationsApi;

  ReservationsRepository(this._reservationsApi);

  /// Retrieves a paginated list of reservations.
  /// Returns a list of [Reservation] objects.
  Future<ReservationsListResponse> list({
    Map<String, dynamic>? queryParameters,
  }) async {
    return await _reservationsApi.list(query: queryParameters);
  }

  /// Creates a reservation.
  /// Returns the created [Reservation].
  Future<ReservationResponse> create({
    required CreateReservationReq payload,
    Map<String, dynamic>? queryParameters,
  }) async {
    return await _reservationsApi.create(
      payload: payload,
      query: queryParameters,
    );
  }

  /// Deletes a reservation by its ID.
  /// Returns a [DeleteReservationRes] object with confirmation.
  Future<DeleteReservationRes> delete({
    required String id,
    Map<String, dynamic>? queryParameters,
  }) {
    // This is a direct pass-through, as the response object is the desired result.
    return _reservationsApi.delete(
      id: id,
      query: queryParameters,
    );
  }

  /// Retrieves a specific reservation by its ID.
  /// Returns the requested [Reservation].
  Future<ReservationResponse> retrieve({
    required String id,
    Map<String, dynamic>? queryParameters,
  }) async {
    return await _reservationsApi.retrieve(
      id: id,
      query: queryParameters,
    );
  }

  /// Updates a reservation.
  /// Returns the updated [Reservation].
  Future<ReservationResponse> update({
    required String id,
    required UpdateReservationReq payload,
    Map<String, dynamic>? queryParameters,
  }) async {
    return await _reservationsApi.update(
      id: id,
      payload: payload,
      query: queryParameters,
    );
  }
}
