import 'package:medusa_admin_dart_client/src/features/store/data/api/store_api.dart';
import 'package:medusa_admin_dart_client/src/features/store/data/models/store_list_res.dart';
import 'package:medusa_admin_dart_client/src/features/store/data/models/store_res.dart';
import 'package:medusa_admin_dart_client/src/features/store/data/models/update_store_req.dart';

class StoreRepository {
  final StoreApi _api;

  StoreRepository(this._api);

  Future<StoreListRes> list({
    Map<String, dynamic>? query,
  }) async {
    return _api.list(query: query);
  }

  Future<StoreRes> retrieve(
    String id, {
    Map<String, dynamic>? query,
  }) async {
    return _api.retrieve(id, query: query);
  }

  Future<StoreRes> update(
    String id,
    UpdateStoreReq body, {
    Map<String, dynamic>? query,
  }) async {
    return _api.update(id, body, query: query);
  }
}
