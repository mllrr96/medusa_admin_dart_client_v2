
import '../api/return_reasons_api.dart';
import '../models/return_reason.dart';

class ReturnReasonsRepository {
  ReturnReasonsRepository(this._returnReasonsApi);

  final ReturnReasonsApi _returnReasonsApi;

  Future<List<ReturnReason>> retrieveAll({Map<String, dynamic>? queryParameters}) {
    return _returnReasonsApi.retrieveAll(queryParameters: queryParameters);
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
