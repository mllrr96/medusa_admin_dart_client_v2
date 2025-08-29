
import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';
import '../models/currency.dart';

part 'currencies_api.g.dart';

@RestApi()
abstract class CurrenciesApi {
  factory CurrenciesApi(Dio dio, {String baseUrl}) = _CurrenciesApi;

  @GET('/admin/currencies')
  Future<List<Currency>> retrieveAll({@Queries() Map<String, dynamic>? queryParameters});

  @GET('/admin/currencies/{code}')
  Future<Currency> retrieve(@Path('code') String code);
}
