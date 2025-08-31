
import 'package:medusa_admin_dart_client/src/features/fulfillment_sets/data/api/fulfillment_sets_api.dart';

import '../models/fulfillment_sets_models.dart';

class FulfillmentSetsRepository {
  final FulfillmentSetsApi _api;

  FulfillmentSetsRepository(this._api);

  Future<FulfillmentSetDeleteRes> delete(String id) async {
    return _api.delete(id);
  }

  Future<FulfillmentSetRes> addServiceZone(
    String id,
    CreateFulfillmentSetServiceZones body,
    Map<String, dynamic>? query,
  ) async {
    return _api.addServiceZone(id, body, query);
  }

  Future<ServiceZoneDeleteRes> removeServiceZone(
    String id,
    String zoneId,
  ) async {
    return _api.removeServiceZone(id, zoneId);
  }

  Future<ServiceZoneRes> retrieveServiceZone(
    String id,
    String zoneId,
    Map<String, dynamic>? query,
  ) async {
    return _api.retrieveServiceZone(id, zoneId, query);
  }

  Future<FulfillmentSetRes> updateServiceZone(
    String id,
    String zoneId,
    UpdateFulfillmentSetServiceZones body,
    Map<String, dynamic>? query,
  ) async {
    return _api.updateServiceZone(id, zoneId, body, query);
  }
}
