import 'package:medusa_admin_dart_client/src/features/discounts/data/api/discounts_api.dart';
import 'package:medusa_admin_dart_client/src/features/discounts/data/models/discounts_models.dart';

class DiscountsRepository {
  DiscountsRepository(this._discountsApi);

  final DiscountsApi _discountsApi;

  Future<DiscountsListRes> retrieveAll({
    Map<String, dynamic>? queryParameters,
  }) {
    return _discountsApi.retrieveAll(query: queryParameters);
  }

  Future<DiscountsRes> retrieve(String id) {
    return _discountsApi.retrieve(id);
  }

  Future<DiscountsRes> create(PostDiscountsReq body) {
    return _discountsApi.create(body);
  }

  Future<DiscountsRes> update(
    String id,
    PostDiscountsDiscountReq body,
  ) {
    return _discountsApi.update(id, body);
  }

  Future<void> delete(String id) {
    return _discountsApi.delete(id);
  }
}
