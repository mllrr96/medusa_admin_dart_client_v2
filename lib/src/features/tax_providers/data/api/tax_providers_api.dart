import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';
import '../models/tax_providers_list_res.dart';

part 'tax_providers_api.g.dart';

@RestApi()
abstract class TaxProvidersApi {
  factory TaxProvidersApi(Dio dio, {String baseUrl}) = _TaxProvidersApi;

  @GET('/admin/tax-providers')
  Future<TaxProvidersListRes> list({
    @Queries() Map<String, dynamic>? query,
  });
}
