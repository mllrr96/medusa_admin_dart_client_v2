import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';
import '../models/currencies_list_res.dart';
import '../models/currency_res.dart';

part 'currencies_api.g.dart';

@RestApi()
abstract class CurrenciesApi {
  factory CurrenciesApi(Dio dio, {String baseUrl}) = _CurrenciesApi;

  @GET('/admin/currencies')
  Future<CurrenciesListRes> list({
    @Queries() Map<String, dynamic>? queryParameters,
  });

  @GET('/admin/currencies/{code}')
  Future<CurrencyRes> retrieve(@Path('code') String code);
}
