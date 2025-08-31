import 'package:medusa_admin_dart_client/src/features/api_keys/data/api/api_keys_api.dart';
import 'package:medusa_admin_dart_client/src/features/api_keys/data/models/api_key_res.dart';
import 'package:medusa_admin_dart_client/src/features/api_keys/data/models/api_keys_list_res.dart';
import 'package:medusa_admin_dart_client/src/features/api_keys/data/models/create_api_key_req.dart';
import 'package:medusa_admin_dart_client/src/features/api_keys/data/models/update_api_key_req.dart';

class ApiKeysRepository {
  ApiKeysRepository(this._apiKeysApi);

  final ApiKeysApi _apiKeysApi;

  Future<ApiKeysListRes> list({Map<String, dynamic>? queryParameters}) {
    return _apiKeysApi.list(query: queryParameters);
  }

  Future<ApiKeyRes> create(CreateApiKeyReq body) {
    return _apiKeysApi.create(body);
  }

  Future<ApiKeyRes> retrieve(String id) {
    return _apiKeysApi.retrieve(id);
  }

  Future<ApiKeyRes> update(String id, UpdateApiKeyReq body) {
    return _apiKeysApi.update(id, body);
  }

  Future<void> delete(String id) {
    return _apiKeysApi.delete(id);
  }

  Future<ApiKeyRes> revoke(String id) {
    return _apiKeysApi.revoke(id);
  }

  Future<ApiKeyRes> salesChannels(String id, Map<String, dynamic> body) {
    return _apiKeysApi.salesChannels(id, body);
  }
}
