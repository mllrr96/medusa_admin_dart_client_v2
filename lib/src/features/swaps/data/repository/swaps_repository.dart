import 'package:medusa_admin_dart_client/medusa_admin_dart_client_v2.dart';
import 'package:medusa_admin_dart_client/src/features/swaps/data/api/swaps_api.dart';

class SwapsRepository {
  SwapsRepository(this._swapsApi);

  final SwapsApi _swapsApi;

  Future<List<Swap>> retrieveAll({Map<String, dynamic>? queryParameters}) {
    return _swapsApi.retrieveAll(queryParameters: queryParameters);
  }

  Future<Swap> retrieve(String id) {
    return _swapsApi.retrieve(id);
  }

  Future<Swap> create(Map<String, dynamic> body) {
    return _swapsApi.create(body);
  }

  Future<Swap> update(String id, Map<String, dynamic> body) {
    return _swapsApi.update(id, body);
  }

  Future<void> delete(String id) {
    return _swapsApi.delete(id);
  }
}
