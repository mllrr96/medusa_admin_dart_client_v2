import 'package:medusa_admin_dart_client/src/features/discounts/data/api/discounts_api.dart';
import 'package:medusa_admin_dart_client/src/features/discounts/data/models/discounts_models.dart';

class DiscountsRepository {
  DiscountsRepository(this._discountsApi);

  final DiscountsApi _discountsApi;

  Future<AdminDiscountsListRes> retrieveAll({
    Map<String, dynamic>? queryParameters,
  }) {
    return _discountsApi.retrieveAll(queryParameters: queryParameters);
  }

  Future<AdminDiscountsRes> retrieve(String id) {
    return _discountsApi.retrieve(id);
  }

  Future<AdminDiscountsRes> create(AdminPostDiscountsReq body) {
    return _discountsApi.create(body);
  }

  Future<AdminDiscountsRes> update(
    String id,
    AdminPostDiscountsDiscountReq body,
  ) {
    return _discountsApi.update(id, body);
  }

  Future<void> delete(String id) {
    return _discountsApi.delete(id);
  }
}
