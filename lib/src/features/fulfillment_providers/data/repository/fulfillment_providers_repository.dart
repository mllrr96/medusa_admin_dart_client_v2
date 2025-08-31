import 'package:medusa_admin_dart_client/src/features/fulfillment_providers/data/api/fulfillment_providers_api.dart';
import 'package:medusa_admin_dart_client/src/features/fulfillment_providers/data/models/fulfillment_provider_list_res.dart';
import 'package:medusa_admin_dart_client/src/features/fulfillment_providers/data/models/fulfillment_provider_option_list_res.dart';

class FulfillmentProvidersRepository {
  final FulfillmentProvidersApi _api;

  FulfillmentProvidersRepository(this._api);

  Future<FulfillmentProviderListRes> list({
    Map<String, dynamic>? query,
  }) async {
    return _api.list(query: query);
  }

  Future<FulfillmentProviderOptionListRes> listOptions(
    String id, {
    Map<String, dynamic>? query,
  }) async {
    return _api.listOptions(id, query: query);
  }
}
