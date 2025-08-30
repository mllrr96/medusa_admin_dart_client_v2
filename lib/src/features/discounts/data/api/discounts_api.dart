import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';
import '../models/discounts_models.dart';

part 'discounts_api.g.dart';

@RestApi()
abstract class DiscountsApi {
  factory DiscountsApi(Dio dio, {String baseUrl}) = _DiscountsApi;

  @GET('/admin/discounts')
  Future<AdminDiscountsListRes> retrieveAll({
    @Queries() Map<String, dynamic>? queryParameters,
  });

  @POST('/admin/discounts')
  Future<AdminDiscountsRes> create(@Body() AdminPostDiscountsReq body);

  @GET('/admin/discounts/{id}')
  Future<AdminDiscountsRes> retrieve(
    @Path('id') String id, {
    @Queries() Map<String, dynamic>? queryParameters,
  });

  @POST('/admin/discounts/{id}')
  Future<AdminDiscountsRes> update(
    @Path('id') String id,
    @Body() AdminPostDiscountsDiscountReq body,
  );

  @DELETE('/admin/discounts/{id}')
  Future<AdminDiscountsDeleteRes> delete(@Path('id') String id);

  @POST('/admin/discounts/{id}/conditions')
  Future<AdminDiscountsRes> addCondition(
    @Path('id') String id,
    @Body() AdminPostDiscountsDiscountConditions body,
  );

  @DELETE('/admin/discounts/{id}/conditions/{condition_id}')
  Future<AdminDiscountsDeleteRes> removeCondition(
    @Path('id') String id,
    @Path('condition_id') String conditionId,
  );

  @GET('/admin/discounts/{id}/conditions/{condition_id}')
  Future<AdminDiscountsRes> getCondition(
    @Path('id') String id,
    @Path('condition_id') String conditionId,
  );

  @POST('/admin/discounts/{id}/dynamic-codes')
  Future<AdminDiscountsRes> createDynamicCode(
    @Path('id') String id,
    @Body() AdminPostDiscountsDiscountDynamicCodesReq body,
  );

  @DELETE('/admin/discounts/{id}/dynamic-codes/{code}')
  Future<AdminDiscountsDeleteRes> deleteDynamicCode(
    @Path('id') String id,
    @Path('code') String code,
  );

  @POST('/admin/discounts/{id}/regions/{region_id}')
  Future<AdminDiscountsRes> addRegion(
    @Path('id') String id,
    @Path('region_id') String regionId,
  );

  @DELETE('/admin/discounts/{id}/regions/{region_id}')
  Future<AdminDiscountsDeleteRes> removeRegion(
    @Path('id') String id,
    @Path('region_id') String regionId,
  );

  @GET('/admin/discounts/code/{code}')
  Future<AdminDiscountsRes> retrieveByCode(@Path('code') String code);
}
