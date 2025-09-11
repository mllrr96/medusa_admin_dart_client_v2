import 'package:dio/dio.dart';

import 'package:retrofit/retrofit.dart';
import 'package:medusa_admin_dart_client/src/features/price_lists/data/models/models.dart';

part 'price_lists_api.g.dart';

@RestApi()
abstract class PriceListsApi {
  factory PriceListsApi(Dio dio, {String baseUrl}) = _PriceListsApi;

  @GET('/admin/price-lists')
  Future<PriceListsListRes> retrieveAll({
    @Queries() Map<String, dynamic>? query,
  });

  @POST('/admin/price-lists')
  Future<PriceListsRes> create(
    @Body() CreatePriceListReq body,
  );

  @GET('/admin/price-lists/{id}')
  Future<PriceListsRes> retrieve(
    @Path('id') String id, {
    @Queries() Map<String, dynamic>? query,
  });

  @POST('/admin/price-lists/{id}')
  Future<PriceListsRes> update(
    @Path('id') String id,
    @Body() UpdatePriceListReq body,
  );

  @DELETE('/admin/price-lists/{id}')
  Future<PriceListsDeleteRes> delete(@Path('id') String id);

  @POST('/admin/price-lists/{id}/prices/batch')
  Future<PriceListsRes> managePrices(
    @Path('id') String id,
    @Body() PriceListsManagePricesReq body,
  );

  @POST('/admin/price-lists/{id}/products')
  Future<PriceListsRes> removeProducts(
    @Path('id') String id,
    @Body() Map<String, List<String>> body,
  );
}
