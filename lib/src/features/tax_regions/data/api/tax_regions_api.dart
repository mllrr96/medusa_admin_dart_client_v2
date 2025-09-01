import 'package:dio/dio.dart';
import 'package:medusa_admin_dart_client/src/features/tax_regions/data/models/tax_region_delete_res.dart';
import 'package:medusa_admin_dart_client/src/features/tax_regions/data/models/tax_region_req.dart';
import 'package:medusa_admin_dart_client/src/features/tax_regions/data/models/tax_region_res.dart';
import 'package:retrofit/retrofit.dart';

part 'tax_regions_api.g.dart';

@RestApi()
abstract class TaxRegionsApi {
  factory TaxRegionsApi(Dio dio, {String baseUrl}) = _TaxRegionsApi;

  @GET('/admin/tax-regions')
  Future<TaxRegionsListRes> list({
    @Queries() Map<String, dynamic>? query,
  });

  @POST('/admin/tax-regions')
  Future<TaxRegionRes> create(
    @Body() TaxRegionReq body,
    @Queries() Map<String, dynamic>? query,
  );

  @GET('/admin/tax-regions/{id}')
  Future<TaxRegionRes> retrieve(
    @Path('id') String id,
    @Queries() Map<String, dynamic>? query,
  );

  @POST('/admin/tax-regions/{id}')
  Future<TaxRegionRes> update(
    @Path('id') String id,
    @Body() TaxRegionReq body,
    @Queries() Map<String, dynamic>? query,
  );

  @DELETE('/admin/tax-regions/{id}')
  Future<TaxRegionDeleteRes> delete(
    @Path('id') String id,
  );
}
