
import 'package:medusa_admin_dart_client/src/features/currencies/data/api/currencies_api.dart';
import 'package:medusa_admin_dart_client/src/features/currencies/data/models/currencies_list_res.dart';
import 'package:medusa_admin_dart_client/src/features/currencies/data/models/currency_res.dart';

class CurrenciesRepository {
  CurrenciesRepository(this._currenciesApi);

  final CurrenciesApi _currenciesApi;

  Future<CurrenciesListRes> list({
    Map<String, dynamic>? queryParameters,
  }) {
    return _currenciesApi.list(queryParameters: queryParameters);
  }

  Future<CurrencyRes> retrieve(String code) {
    return _currenciesApi.retrieve(code);
  }
}
