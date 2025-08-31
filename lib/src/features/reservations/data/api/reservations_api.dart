import 'package:dio/dio.dart';
import 'package:medusa_admin/app/data/datasource/remote/dio_client.dart';
import '../models/reservations_list_response.dart';
import '../models/reservation_response.dart';
import '../models/create_reservation_req.dart';
import '../models/delete_reservation_res.dart';
import '../models/update_reservation_req.dart';

class ReservationsApi {
  final DioClient _dioClient;

  ReservationsApi(this._dioClient);

  Future<ReservationsListResponse?> listReservations({
    Map<String, dynamic>? queryParameters,
  }) async {
    final response = await _dioClient.get(
      '/admin/reservations',
      queryParameters: queryParameters,
    );
    return ReservationsListResponse.fromJson(response.data);
  }

  Future<ReservationResponse?> createReservation({
    required CreateReservationReq payload,
    Map<String, dynamic>? queryParameters,
  }) async {
    final response = await _dioClient.post(
      '/admin/reservations',
      data: payload.toJson(),
      queryParameters: queryParameters,
    );
    return ReservationResponse.fromJson(response.data);
  }

  Future<DeleteReservationRes?> deleteReservation({
    required String id,
    Map<String, dynamic>? queryParameters,
  }) async {
    final response = await _dioClient.delete(
      '/admin/reservations/$id',
      queryParameters: queryParameters,
    );
    return DeleteReservationRes.fromJson(response.data);
  }

  Future<ReservationResponse?> retrieveReservation({
    required String id,
    Map<String, dynamic>? queryParameters,
  }) async {
    final response = await _dioClient.get(
      '/admin/reservations/$id',
      queryParameters: queryParameters,
    );
    return ReservationResponse.fromJson(response.data);
  }

  Future<ReservationResponse?> updateReservation({
    required String id,
    required UpdateReservationReq payload,
    Map<String, dynamic>? queryParameters,
  }) async {
    final response = await _dioClient.post(
      '/admin/reservations/$id',
      data: payload.toJson(),
      queryParameters: queryParameters,
    );
    return ReservationResponse.fromJson(response.data);
  }
}
