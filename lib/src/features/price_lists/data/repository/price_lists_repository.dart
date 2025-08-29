
import '../api/price_lists_api.dart';
import '../models/price_list.dart';

class PriceListsRepository {
  PriceListsRepository(this._priceListsApi);

  final PriceListsApi _priceListsApi;

  Future<List<PriceList>> retrieveAll({Map<String, dynamic>? queryParameters}) {
    return _priceListsApi.retrieveAll(queryParameters: queryParameters);
  }

  Future<PriceList> retrieve(String id) {
    return _priceListsApi.retrieve(id);
  }

  Future<PriceList> create(Map<String, dynamic> body) {
    return _priceListsApi.create(body);
  }

  Future<PriceList> update(String id, Map<String, dynamic> body) {
    return _priceListsApi.update(id, body);
  }

  Future<void> delete(String id) {
    return _priceListsApi.delete(id);
  }
}
