import 'package:medusa_admin_dart_client/src/features/fulfillments/data/api/fulfillments_api.dart';
import 'package:medusa_admin_dart_client/src/features/fulfillments/data/models/models.dart';

class FulfillmentsRepository {
  final FulfillmentsApi _api;

  FulfillmentsRepository(this._api);

  Future<FulfillmentRes> create(
    CreateFulfillmentReq body, {
    Map<String, dynamic>? query,
  }) async => _api.create(body, query: query);

  Future<FulfillmentRes> cancel(
    String id, {
    Map<String, dynamic>? query,
  }) async => _api.cancel(id, query: query);

  Future<FulfillmentRes> createShipment(
    String id,
    CreateShipmentReq body, {
    Map<String, dynamic>? query,
  }) async => _api.createShipment(id, body, query: query);
}
