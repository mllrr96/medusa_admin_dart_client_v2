import 'package:dio/dio.dart';
import 'package:medusa_admin_dart_client/src/features/tax_rates/data/models/tax_rate_req.dart';
import 'package:medusa_admin_dart_client/src/features/tax_rates/data/models/tax_rate_res.dart';
import 'package:medusa_admin_dart_client/src/features/tax_rates/data/models/tax_rate_rule.dart';
import 'package:retrofit/retrofit.dart';

part 'tax_rates_api.g.dart';

@RestApi()
abstract class TaxRatesApi {
  factory TaxRatesApi(Dio dio, {String baseUrl}) = _TaxRatesApi;

  @GET('/admin/tax-rates')
  Future<TaxRatesListRes> list({
    @Queries() Map<String, dynamic>? query,
  });

  @POST('/admin/tax-rates')
  Future<TaxRateRes> create(
    @Body() TaxRateCreateReq body,
    @Queries() Map<String, dynamic>? query,
  );

  @GET('/admin/tax-rates/{id}')
  Future<TaxRateRes> retrieve(
    @Path('id') String id,
    @Queries() Map<String, dynamic>? query,
  );

  @POST('/admin/tax-rates/{id}')
  Future<TaxRateRes> update(
    @Path('id') String id,
    @Body() TaxRateUpdateReq body,
    @Queries() Map<String, dynamic>? query,
  );

  @DELETE('/admin/tax-rates/{id}')
  Future<TaxRateDeleteRes> delete(
    @Path('id') String id,
  );

  @POST('/admin/tax-rates/{id}/rules')
  Future<TaxRateRes> createRule(
    @Path('id') String id,
    @Body() TaxRateRule body,
    @Queries() Map<String, dynamic>? query,
  );

  @DELETE('/admin/tax-rates/{id}/rules/{rule_id}')
  Future<TaxRateDeleteRes> deleteRule(
    @Path('id') String id,
    @Path('rule_id') String ruleId,
  );
}
