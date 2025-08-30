import 'package:medusa_admin_dart_client/medusa_admin_dart_client_v2.dart';
import 'package:medusa_admin_dart_client/src/features/shipping_profiles/data/api/shipping_profiles_api.dart';

class ShippingProfilesRepository {
  ShippingProfilesRepository(this._shippingProfilesApi);

  final ShippingProfilesApi _shippingProfilesApi;

  Future<List<ShippingProfile>> retrieveAll({
    Map<String, dynamic>? queryParameters,
  }) {
    return _shippingProfilesApi.retrieveAll(queryParameters: queryParameters);
  }

  Future<ShippingProfile> retrieve(String id) {
    return _shippingProfilesApi.retrieve(id);
  }

  Future<ShippingProfile> create(Map<String, dynamic> body) {
    return _shippingProfilesApi.create(body);
  }

  Future<ShippingProfile> update(String id, Map<String, dynamic> body) {
    return _shippingProfilesApi.update(id, body);
  }

  Future<void> delete(String id) {
    return _shippingProfilesApi.delete(id);
  }
}
