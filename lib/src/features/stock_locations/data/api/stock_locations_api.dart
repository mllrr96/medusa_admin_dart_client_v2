import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

import '../models/models.dart';

part 'stock_locations_api.g.dart';

@RestApi()
abstract class StockLocationsApi {
  factory StockLocationsApi(Dio dio, {String baseUrl}) = _StockLocationsApi;

  @GET('/admin/stock-locations')
  Future<StockLocationListResponse> list({
    @Queries() Map<String, dynamic>? query,
  });

  @POST('/admin/stock-locations')
  Future<StockLocationResponse> create(
    @Body() CreateStockLocation body, {
    @Queries() Map<String, dynamic>? query,
  });

  @GET('/admin/stock-locations/{id}')
  Future<StockLocationResponse> retrieve(
    @Path('id') String id, {
    @Queries() Map<String, dynamic>? query,
  });

  @POST('/admin/stock-locations/{id}')
  Future<StockLocationResponse> update(
    @Path('id') String id,
    @Body() UpdateStockLocation body, {
    @Queries() Map<String, dynamic>? query,
  });

  @DELETE('/admin/stock-locations/{id}')
  Future<StockLocationDeleteResponse> delete(
    @Path('id') String id,
  );

  @POST('/admin/stock-locations/{id}/fulfillment-providers')
  Future<StockLocationResponse> manageFulfillmentProviders(
    @Path('id') String id,
    @Body() ManageFulfillmentProvidersReq body, {
    @Queries() Map<String, dynamic>? query,
  });

  @POST('/admin/stock-locations/{id}/fulfillment-sets')
  Future<StockLocationResponse> createFulfillmentSet(
    @Path('id') String id,
    @Body() CreateStockLocationFulfillmentSetReq body, {
    @Queries() Map<String, dynamic>? query,
  });

  @POST('/admin/stock-locations/{id}/sales-channels')
  Future<StockLocationResponse> manageSalesChannels(
    @Path('id') String id,
    @Body() ManageSalesChannelsReq body, {
    @Queries() Map<String, dynamic>? query,
  });
}
