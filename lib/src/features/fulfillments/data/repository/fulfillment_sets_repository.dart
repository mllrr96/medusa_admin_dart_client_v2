import '../../../../core/datasource/remote/dio_client.dart';
import '../models/fulfillment_set_delete_response.dart';
import '../models/fulfillment_set_response.dart';
import '../models/create_fulfillment_set_service_zones.dart';
import '../models/service_zone_delete_response.dart';
import '../models/service_zone_response.dart';
import '../models/update_fulfillment_set_service_zones.dart';
import '../api/fulfillment_sets_api.dart';

class FulfillmentSetsRepository {
  final FulfillmentSetsApi _fulfillmentSetsApi;

  FulfillmentSetsRepository(this._fulfillmentSetsApi);

  Future<FulfillmentSetDeleteResponse?> deleteFulfillmentSet({
    required String id,
    Map<String, dynamic>? queryParameters,
  }) async {
    return _fulfillmentSetsApi.deleteFulfillmentSet(
      id: id,
      queryParameters: queryParameters,
    );
  }

  Future<FulfillmentSetResponse?> addServiceZone({
    required String id,
    required CreateFulfillmentSetServiceZones payload,
    Map<String, dynamic>? queryParameters,
  }) async {
    return _fulfillmentSetsApi.addServiceZone(
      id: id,
      payload: payload,
      queryParameters: queryParameters,
    );
  }

  Future<ServiceZoneDeleteResponse?> removeServiceZone({
    required String id,
    required String zoneId,
    Map<String, dynamic>? queryParameters,
  }) async {
    return _fulfillmentSetsApi.removeServiceZone(
      id: id,
      zoneId: zoneId,
      queryParameters: queryParameters,
    );
  }

  Future<ServiceZoneResponse?> retrieveServiceZone({
    required String id,
    required String zoneId,
    Map<String, dynamic>? queryParameters,
  }) async {
    return _fulfillmentSetsApi.retrieveServiceZone(
      id: id,
      zoneId: zoneId,
      queryParameters: queryParameters,
    );
  }

  Future<FulfillmentSetResponse?> updateServiceZone({
    required String id,
    required String zoneId,
    required UpdateFulfillmentSetServiceZones payload,
    Map<String, dynamic>? queryParameters,
  }) async {
    return _fulfillmentSetsApi.updateServiceZone(
      id: id,
      zoneId: zoneId,
      payload: payload,
      queryParameters: queryParameters,
    );
  }
}
