
import '../api/api_keys_api.dart';
import '../models/api_key.dart';

class ApiKeysRepository {
  ApiKeysRepository(this._apiKeysApi);

  final ApiKeysApi _apiKeysApi;

  Future<List<ApiKey>> list({Map<String, dynamic>? queryParameters}) {
    return _apiKeysApi.list(queryParameters: queryParameters);
  }

  Future<ApiKey> create(Map<String, dynamic> body) {
    return _apiKeysApi.create(body);
  }

  Future<ApiKey> retrieve(String id) {
    return _apiKeysApi.retrieve(id);
  }

  Future<ApiKey> update(String id, Map<String, dynamic> body) {
    return _apiKeysApi.update(id, body);
  }

  Future<void> delete(String id) {
    return _apiKeysApi.delete(id);
  }

  Future<ApiKey> revoke(String id) {
    return _apiKeysApi.revoke(id);
  }
}
