import '../api/price_lists_api.dart';
import '../models/price_lists_models.dart';

class PriceListsRepository {
  final PriceListsApi _priceListsApi;

  PriceListsRepository(this._priceListsApi);

  Future<PriceListsListRes> retrieveAll({
    Map<String, dynamic>? queryParameters,
  }) async {
    return _priceListsApi.retrieveAll(query: queryParameters);
  }

  Future<PriceListsRes> create(CreatePriceListReq body) async {
    return _priceListsApi.create(body);
  }

  Future<PriceListsRes> retrieve(
    String id, {
    Map<String, dynamic>? queryParameters,
  }) async {
    return _priceListsApi.retrieve(id, query: queryParameters);
  }

  Future<PriceListsRes> update(
    String id,
    UpdatePriceListReq body,
  ) async {
    return _priceListsApi.update(id, body);
  }

  Future<PriceListsDeleteRes> delete(String id) async {
    return _priceListsApi.delete(id);
  }

  Future<PriceListsRes> managePrices(
    String id,
    PriceListsManagePricesReq body,
  ) async {
    return _priceListsApi.managePrices(id, body);
  }

  Future<PriceListsRes> removeProducts(
    String id,
    PriceListRemoveProductsReq body,
  ) async {
    return _priceListsApi.removeProducts(id, body);
  }
}
