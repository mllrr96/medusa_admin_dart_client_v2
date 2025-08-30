import 'package:dio/dio.dart';

import 'package:retrofit/retrofit.dart';

import '../models/price_lists_models.dart';

part 'price_lists_api.g.dart';

@RestApi()
abstract class PriceListsApi {
  factory PriceListsApi(Dio dio, {String baseUrl}) = _PriceListsApi;

  @GET('/admin/price-lists')
  Future<AdminPriceListsListRes> retrieveAll({
    @Queries() Map<String, dynamic>? queryParameters,
  });

  @POST('/admin/price-lists')
  Future<AdminPriceListsRes> create(
    @Body() AdminCreatePriceListReq body,
  );

  @GET('/admin/price-lists/{id}')
  Future<AdminPriceListsRes> retrieve(
    @Path('id') String id, {
    @Queries() Map<String, dynamic>? queryParameters,
  });

  @POST('/admin/price-lists/{id}')
  Future<AdminPriceListsRes> update(
    @Path('id') String id,
    @Body() AdminUpdatePriceListReq body,
  );

  @DELETE('/admin/price-lists/{id}')
  Future<AdminPriceListsDeleteRes> delete(@Path('id') String id);

  @POST('/admin/price-lists/{id}/prices/batch')
  Future<AdminPriceListsRes> managePrices(
    @Path('id') String id,
    @Body() AdminPriceListsManagePricesReq body,
  );

  @POST('/admin/price-lists/{id}/products')
  Future<AdminPriceListsRes> removeProducts(
    @Path('id') String id,
    @Body() AdminPriceListRemoveProductsReq body,
  );
}
