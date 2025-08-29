
import '../api/collections_api.dart';
import '../models/collection.dart';

class CollectionsRepository {
  CollectionsRepository(this._collectionsApi);

  final CollectionsApi _collectionsApi;

  Future<List<ProductCollection>> retrieveAll({Map<String, dynamic>? queryParameters}) {
    return _collectionsApi.retrieveAll(queryParameters: queryParameters);
  }

  Future<ProductCollection> retrieve(String id) {
    return _collectionsApi.retrieve(id);
  }

  Future<ProductCollection> create(Map<String, dynamic> body) {
    return _collectionsApi.create(body);
  }

  Future<ProductCollection> update(String id, Map<String, dynamic> body) {
    return _collectionsApi.update(id, body);
  }

  Future<void> delete(String id) {
    return _collectionsApi.delete(id);
  }
}
