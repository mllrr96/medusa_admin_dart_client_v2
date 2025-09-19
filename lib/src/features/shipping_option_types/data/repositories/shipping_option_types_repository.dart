import 'package:medusa_admin_dart_client/src/features/shipping_option_types/data/api/shipping_option_types_api.dart';
import 'package:medusa_admin_dart_client/src/features/shipping_option_types/data/models/models.dart';

class ShippingOptionTypesRepository {
  const ShippingOptionTypesRepository(this.shippingOptionTypesApi);

  final ShippingOptionTypesApi shippingOptionTypesApi;

  Future<ShippingOptionTypeListResponse> list({
    Map<String, dynamic>? query,
  }) async {
    return shippingOptionTypesApi.list(query: query);
  }

  Future<ShippingOptionTypeResponse> create(
    CreateShippingOptionType body, {
    Map<String, dynamic>? query,
  }) async {
    return shippingOptionTypesApi.create(body, query: query);
  }

  Future<ShippingOptionTypeResponse> retrieve(
    String id, {
    Map<String, dynamic>? query,
  }) async {
    return shippingOptionTypesApi.retrieve(id, query: query);
  }

  Future<ShippingOptionTypeResponse> update(
    String id,
    UpdateShippingOptionType body, {
    Map<String, dynamic>? query,
  }) async {
    return shippingOptionTypesApi.update(id, body, query: query);
  }

  Future<ShippingOptionTypeDeleteResponse> delete(
    String id,
  ) async {
    return shippingOptionTypesApi.delete(id);
  }
}
