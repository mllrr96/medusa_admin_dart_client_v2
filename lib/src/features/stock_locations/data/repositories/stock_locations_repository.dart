import 'package:medusa_admin_dart_client/src/features/stock_locations/data/api/stock_locations_api.dart';

import '../models/models.dart';

class StockLocationsRepository {
  const StockLocationsRepository(this.stockLocationsApi);

  final StockLocationsApi stockLocationsApi;

  Future<StockLocationListResponse> list({
    Map<String, dynamic>? query,
  }) async {
    return stockLocationsApi.list(query: query);
  }

  Future<StockLocationResponse> create(
    CreateStockLocation body, {
    Map<String, dynamic>? query,
  }) async {
    return stockLocationsApi.create(body, query: query);
  }

  Future<StockLocationResponse> retrieve(
    String id, {
    Map<String, dynamic>? query,
  }) async {
    return stockLocationsApi.retrieve(id, query: query);
  }

  Future<StockLocationResponse> update(
    String id,
    UpdateStockLocation body, {
    Map<String, dynamic>? query,
  }) async {
    return stockLocationsApi.update(id, body, query: query);
  }

  Future<StockLocationDeleteResponse> delete(
    String id,
  ) async {
    return stockLocationsApi.delete(id);
  }

  Future<StockLocationResponse> manageFulfillmentProviders(
    String id,
    ManageFulfillmentProvidersReq body, {
    Map<String, dynamic>? query,
  }) async {
    return stockLocationsApi.manageFulfillmentProviders(id, body, query: query);
  }

  Future<StockLocationResponse> createFulfillmentSet(
    String id,
    CreateStockLocationFulfillmentSetReq body, {
    Map<String, dynamic>? query,
  }) async {
    return stockLocationsApi.createFulfillmentSet(id, body, query: query);
  }

  Future<StockLocationResponse> manageSalesChannels(
    String id,
    ManageSalesChannelsReq body, {
    Map<String, dynamic>? query,
  }) async {
    return stockLocationsApi.manageSalesChannels(id, body, query: query);
  }
}
