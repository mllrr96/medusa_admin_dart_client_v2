import '../api/draft_orders_api.dart';
import '../models/draft_order.dart';

class DraftOrdersRepository {
  DraftOrdersRepository(this._draftOrdersApi);

  final DraftOrdersApi _draftOrdersApi;

  Future<List<DraftOrder>> retrieveAll({
    Map<String, dynamic>? queryParameters,
  }) {
    return _draftOrdersApi.retrieveAll(queryParameters: queryParameters);
  }

  Future<DraftOrder> retrieve(String id) {
    return _draftOrdersApi.retrieve(id);
  }

  Future<DraftOrder> create(Map<String, dynamic> body) {
    return _draftOrdersApi.create(body);
  }

  Future<DraftOrder> update(String id, Map<String, dynamic> body) {
    return _draftOrdersApi.update(id, body);
  }

  Future<void> delete(String id) {
    return _draftOrdersApi.delete(id);
  }
}
