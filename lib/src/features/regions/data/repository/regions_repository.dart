
import '../api/regions_api.dart';
import '../models/region.dart';

class RegionsRepository {
  RegionsRepository(this._regionsApi);

  final RegionsApi _regionsApi;

  Future<List<Region>> retrieveAll({Map<String, dynamic>? queryParameters}) {
    return _regionsApi.retrieveAll(queryParameters: queryParameters);
  }

  Future<Region> retrieve(String id) {
    return _regionsApi.retrieve(id);
  }

  Future<Region> create(Map<String, dynamic> body) {
    return _regionsApi.create(body);
  }

  Future<Region> update(String id, Map<String, dynamic> body) {
    return _regionsApi.update(id, body);
  }

  Future<void> delete(String id) {
    return _regionsApi.delete(id);
  }
}
