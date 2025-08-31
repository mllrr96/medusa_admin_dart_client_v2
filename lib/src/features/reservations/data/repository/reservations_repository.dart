import '../../../../core/datasource/remote/dio_client.dart';
import '../models/reservations_list_response.dart';
import '../models/reservation_response.dart';
import '../models/create_reservation_req.dart';
import '../models/delete_reservation_res.dart';
import '../models/update_reservation_req.dart';
import '../api/reservations_api.dart';

class ReservationsRepository {
  final ReservationsApi _reservationsApi;

  ReservationsRepository(this._reservationsApi);

  Future<ReservationsListResponse?> listReservations({
    Map<String, dynamic>? queryParameters,
  }) async {
    return _reservationsApi.listReservations(queryParameters: queryParameters);
  }

  Future<ReservationResponse?> createReservation({
    required CreateReservationReq payload,
    Map<String, dynamic>? queryParameters,
  }) async {
    return _reservationsApi.createReservation(
      payload: payload,
      queryParameters: queryParameters,
    );
  }

  Future<DeleteReservationRes?> deleteReservation({
    required String id,
    Map<String, dynamic>? queryParameters,
  }) async {
    return _reservationsApi.deleteReservation(
      id: id,
      queryParameters: queryParameters,
    );
  }

  Future<ReservationResponse?> retrieveReservation({
    required String id,
    Map<String, dynamic>? queryParameters,
  }) async {
    return _reservationsApi.retrieveReservation(
      id: id,
      queryParameters: queryParameters,
    );
  }

  Future<ReservationResponse?> updateReservation({
    required String id,
    required UpdateReservationReq payload,
    Map<String, dynamic>? queryParameters,
  }) async {
    return _reservationsApi.updateReservation(
      id: id,
      payload: payload,
      queryParameters: queryParameters,
    );
  }
}
