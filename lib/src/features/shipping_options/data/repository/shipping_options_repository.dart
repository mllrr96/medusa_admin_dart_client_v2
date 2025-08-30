import 'package:medusa_admin_dart_client/medusa_admin_dart_client_v2.dart';
import 'package:medusa_admin_dart_client/src/features/shipping_options/data/api/shipping_options_api.dart';

class ShippingOptionsRepository {
  ShippingOptionsRepository(this._shippingOptionsApi);

  final ShippingOptionsApi _shippingOptionsApi;

  Future<List<ShippingOption>> retrieveAll({
    Map<String, dynamic>? queryParameters,
  }) {
    return _shippingOptionsApi.retrieveAll(queryParameters: queryParameters);
  }

  Future<ShippingOption> retrieve(String id) {
    return _shippingOptionsApi.retrieve(id);
  }

  Future<ShippingOption> create(Map<String, dynamic> body) {
    return _shippingOptionsApi.create(body);
  }

  Future<ShippingOption> update(String id, Map<String, dynamic> body) {
    return _shippingOptionsApi.update(id, body);
  }

  Future<void> delete(String id) {
    return _shippingOptionsApi.delete(id);
  }
}
