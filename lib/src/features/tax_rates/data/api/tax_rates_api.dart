import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';
import '../models/tax_rate.dart';

part 'tax_rates_api.g.dart';

@RestApi()
abstract class TaxRatesApi {
  factory TaxRatesApi(Dio dio, {String baseUrl}) = _TaxRatesApi;

  @GET('/admin/tax-rates')
  Future<List<TaxRate>> retrieveAll({
    @Queries() Map<String, dynamic>? queryParameters,
  });

  @GET('/admin/tax-rates/{id}')
  Future<TaxRate> retrieve(@Path('id') String id);

  @POST('/admin/tax-rates')
  Future<TaxRate> create(@Body() Map<String, dynamic> body);

  @POST('/admin/tax-rates/{id}')
  Future<TaxRate> update(
    @Path('id') String id,
    @Body() Map<String, dynamic> body,
  );

  @DELETE('/admin/tax-rates/{id}')
  Future<void> delete(@Path('id') String id);
}
