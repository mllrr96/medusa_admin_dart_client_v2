import 'package:medusa_admin_dart_client/medusa_admin_dart_client_v2.dart';
import 'package:medusa_admin_dart_client/src/features/return_reasons/data/api/return_reasons_api.dart';

class ReturnReasonsRepository {
  ReturnReasonsRepository(this._returnReasonsApi);

  final ReturnReasonsApi _returnReasonsApi;

  Future<List<ReturnReason>> retrieveAll({
    Map<String, dynamic>? queryParameters,
  }) {
    return _returnReasonsApi.retrieveAll(query: queryParameters);
  }

  Future<ReturnReason> retrieve(String id) {
    return _returnReasonsApi.retrieve(id);
  }

  Future<ReturnReason> create(Map<String, dynamic> body) {
    return _returnReasonsApi.create(body);
  }

  Future<ReturnReason> update(String id, Map<String, dynamic> body) {
    return _returnReasonsApi.update(id, body);
  }

  Future<void> delete(String id) {
    return _returnReasonsApi.delete(id);
  }
}
