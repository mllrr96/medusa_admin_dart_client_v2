import 'package:medusa_admin_dart_client/src/features/collections/data/api/collections_api.dart';

import '../models/models.dart';

class CollectionsRepository {
  CollectionsRepository(this._collectionsApi);

  final CollectionsApi _collectionsApi;

  Future<CollectionListRes> retrieveAll({
    Map<String, dynamic>? queryParameters,
  }) {
    return _collectionsApi.retrieveAll(query: queryParameters);
  }

  Future<ProductCollectionRes> retrieve(String id) {
    return _collectionsApi.retrieve(id);
  }

  Future<ProductCollectionRes> create(CreateCollectionReq body) {
    return _collectionsApi.create(body);
  }

  Future<ProductCollectionRes> update(String id, UpdateCollectionReq body) {
    return _collectionsApi.update(id, body);
  }

  Future<void> delete(String id) {
    return _collectionsApi.delete(id);
  }

  Future<ProductCollectionRes> addProducts(String id, List<String> productIds) {
    return _collectionsApi.addProducts(id, {'add': productIds});
  }

  Future<ProductCollectionRes> removeProducts(String id, List<String> productIds) {
    return _collectionsApi.removeProducts(id, {'remove': productIds});
  }
}
