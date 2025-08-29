
import '../api/store_api.dart';
import '../models/store.dart';

class StoreRepository {
  StoreRepository(this._storeApi);

  final StoreApi _storeApi;

  Future<Store> retrieve() {
    return _storeApi.retrieve();
  }

  Future<Store> update(Map<String, dynamic> body) {
    return _storeApi.update(body);
  }
}
