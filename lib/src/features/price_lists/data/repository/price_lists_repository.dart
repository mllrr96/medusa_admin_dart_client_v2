import '../api/price_lists_api.dart';
import '../models/price_lists_models.dart';

class PriceListsRepository {
  final PriceListsApi _priceListsApi;

  PriceListsRepository(this._priceListsApi);

  Future<AdminPriceListsListRes> retrieveAll({
    Map<String, dynamic>? queryParameters,
  }) async {
    return _priceListsApi.retrieveAll(queryParameters: queryParameters);
  }

  Future<AdminPriceListsRes> create(AdminCreatePriceListReq body) async {
    return _priceListsApi.create(body);
  }

  Future<AdminPriceListsRes> retrieve(
    String id, {
    Map<String, dynamic>? queryParameters,
  }) async {
    return _priceListsApi.retrieve(id, queryParameters: queryParameters);
  }

  Future<AdminPriceListsRes> update(
    String id,
    AdminUpdatePriceListReq body,
  ) async {
    return _priceListsApi.update(id, body);
  }

  Future<AdminPriceListsDeleteRes> delete(String id) async {
    return _priceListsApi.delete(id);
  }

  Future<AdminPriceListsRes> managePrices(
    String id,
    AdminPriceListsManagePricesReq body,
  ) async {
    return _priceListsApi.managePrices(id, body);
  }

  Future<AdminPriceListsRes> removeProducts(
    String id,
    AdminPriceListRemoveProductsReq body,
  ) async {
    return _priceListsApi.removeProducts(id, body);
  }
}
