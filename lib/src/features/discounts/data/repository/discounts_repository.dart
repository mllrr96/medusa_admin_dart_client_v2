
import '../api/discounts_api.dart';
import '../models/discount.dart';

class DiscountsRepository {
  DiscountsRepository(this._discountsApi);

  final DiscountsApi _discountsApi;

  Future<List<Discount>> retrieveAll({Map<String, dynamic>? queryParameters}) {
    return _discountsApi.retrieveAll(queryParameters: queryParameters);
  }

  Future<Discount> retrieve(String id) {
    return _discountsApi.retrieve(id);
  }

  Future<Discount> create(Map<String, dynamic> body) {
    return _discountsApi.create(body);
  }

  Future<Discount> update(String id, Map<String, dynamic> body) {
    return _discountsApi.update(id, body);
  }

  Future<void> delete(String id) {
    return _discountsApi.delete(id);
  }
}
