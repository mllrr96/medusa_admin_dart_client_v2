import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';
import '../models/discounts_models.dart';

part 'discounts_api.g.dart';

@RestApi()
abstract class DiscountsApi {
  factory DiscountsApi(Dio dio, {String baseUrl}) = _DiscountsApi;

  @GET('/admin/discounts')
  Future<DiscountsListRes> retrieveAll({
    @Queries() Map<String, dynamic>? query,
  });

  @POST('/admin/discounts')
  Future<DiscountsRes> create(@Body() PostDiscountsReq body);

  @GET('/admin/discounts/{id}')
  Future<DiscountsRes> retrieve(
    @Path('id') String id, {
    @Queries() Map<String, dynamic>? query,
  });

  @POST('/admin/discounts/{id}')
  Future<DiscountsRes> update(
    @Path('id') String id,
    @Body() PostDiscountsDiscountReq body,
  );

  @DELETE('/admin/discounts/{id}')
  Future<DiscountsDeleteRes> delete(@Path('id') String id);

  @POST('/admin/discounts/{id}/conditions')
  Future<DiscountsRes> addCondition(
    @Path('id') String id,
    @Body() PostDiscountsDiscountConditions body,
  );

  @DELETE('/admin/discounts/{id}/conditions/{condition_id}')
  Future<DiscountsDeleteRes> removeCondition(
    @Path('id') String id,
    @Path('condition_id') String conditionId,
  );

  @GET('/admin/discounts/{id}/conditions/{condition_id}')
  Future<DiscountsRes> getCondition(
    @Path('id') String id,
    @Path('condition_id') String conditionId,
  );

  @POST('/admin/discounts/{id}/dynamic-codes')
  Future<DiscountsRes> createDynamicCode(
    @Path('id') String id,
    @Body() PostDiscountsDiscountDynamicCodesReq body,
  );

  @DELETE('/admin/discounts/{id}/dynamic-codes/{code}')
  Future<DiscountsDeleteRes> deleteDynamicCode(
    @Path('id') String id,
    @Path('code') String code,
  );

  @POST('/admin/discounts/{id}/regions/{region_id}')
  Future<DiscountsRes> addRegion(
    @Path('id') String id,
    @Path('region_id') String regionId,
  );

  @DELETE('/admin/discounts/{id}/regions/{region_id}')
  Future<DiscountsDeleteRes> removeRegion(
    @Path('id') String id,
    @Path('region_id') String regionId,
  );

  @GET('/admin/discounts/code/{code}')
  Future<DiscountsRes> retrieveByCode(@Path('code') String code);
}
