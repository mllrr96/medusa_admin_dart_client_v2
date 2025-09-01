import 'package:medusa_admin_dart_client/src/features/shipping_profiles/data/api/shipping_profiles_api.dart';
import 'package:medusa_admin_dart_client/src/features/shipping_profiles/data/models/models.dart';

class ShippingProfilesRepository {
  ShippingProfilesRepository(this._shippingProfilesApi);

  final ShippingProfilesApi _shippingProfilesApi;

  Future<ShippingProfileListRes> retrieveAll({
    Map<String, dynamic>? queryParameters,
  }) {
    return _shippingProfilesApi.retrieveAll(query: queryParameters);
  }

  Future<ShippingProfile> retrieve(String id) {
    return _shippingProfilesApi.retrieve(id);
  }

  Future<ShippingProfile> create(CreateShippingProfileReq body) {
    return _shippingProfilesApi.create(body);
  }

  Future<ShippingProfile> update(String id, UpdateShippingProfileReq body) {
    return _shippingProfilesApi.update(id, body);
  }

  Future<void> delete(String id) {
    return _shippingProfilesApi.delete(id);
  }
}
