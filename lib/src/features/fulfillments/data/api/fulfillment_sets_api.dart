import 'package:dio/dio.dart';
import 'package:medusa_admin/app/data/datasource/remote/dio_client.dart';
import '../models/fulfillment_set_delete_response.dart';
import '../models/fulfillment_set_response.dart';
import '../models/create_fulfillment_set_service_zones.dart';
import '../models/service_zone_delete_response.dart';
import '../models/service_zone_response.dart';
import '../models/update_fulfillment_set_service_zones.dart';

class FulfillmentSetsApi {
  final DioClient _dioClient;

  FulfillmentSetsApi(this._dioClient);

  Future<FulfillmentSetDeleteResponse?> deleteFulfillmentSet({
    required String id,
    Map<String, dynamic>? queryParameters,
  }) async {
    final response = await _dioClient.delete(
      '/admin/fulfillment-sets/$id',
      queryParameters: queryParameters,
    );
    return FulfillmentSetDeleteResponse.fromJson(response.data);
  }

  Future<FulfillmentSetResponse?> addServiceZone({
    required String id,
    required CreateFulfillmentSetServiceZones payload,
    Map<String, dynamic>? queryParameters,
  }) async {
    final response = await _dioClient.post(
      '/admin/fulfillment-sets/$id/service-zones',
      data: payload.toJson(),
      queryParameters: queryParameters,
    );
    return FulfillmentSetResponse.fromJson(response.data);
  }

  Future<ServiceZoneDeleteResponse?> removeServiceZone({
    required String id,
    required String zoneId,
    Map<String, dynamic>? queryParameters,
  }) async {
    final response = await _dioClient.delete(
      '/admin/fulfillment-sets/$id/service-zones/$zoneId',
      queryParameters: queryParameters,
    );
    return ServiceZoneDeleteResponse.fromJson(response.data);
  }

  Future<ServiceZoneResponse?> retrieveServiceZone({
    required String id,
    required String zoneId,
    Map<String, dynamic>? queryParameters,
  }) async {
    final response = await _dioClient.get(
      '/admin/fulfillment-sets/$id/service-zones/$zoneId',
      queryParameters: queryParameters,
    );
    return ServiceZoneResponse.fromJson(response.data);
  }

  Future<FulfillmentSetResponse?> updateServiceZone({
    required String id,
    required String zoneId,
    required UpdateFulfillmentSetServiceZones payload,
    Map<String, dynamic>? queryParameters,
  }) async {
    final response = await _dioClient.post(
      '/admin/fulfillment-sets/$id/service-zones/$zoneId',
      data: payload.toJson(),
      queryParameters: queryParameters,
    );
    return FulfillmentSetResponse.fromJson(response.data);
  }
}
