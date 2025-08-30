import '../api/returns_api.dart';
import '../models/return.dart';

class ReturnsRepository {
  ReturnsRepository(this._returnsApi);

  final ReturnsApi _returnsApi;

  Future<List<Return>> retrieveAll({Map<String, dynamic>? queryParameters}) {
    return _returnsApi.retrieveAll(queryParameters: queryParameters);
  }

  Future<Return> retrieve(String id) {
    return _returnsApi.retrieve(id);
  }

  Future<Return> create(Map<String, dynamic> body) {
    return _returnsApi.create(body);
  }

  Future<Return> update(String id, Map<String, dynamic> body) {
    return _returnsApi.update(id, body);
  }

  Future<void> delete(String id) {
    return _returnsApi.delete(id);
  }
}
