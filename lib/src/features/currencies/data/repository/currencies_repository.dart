
import '../api/currencies_api.dart';
import '../models/currency.dart';

class CurrenciesRepository {
  CurrenciesRepository(this._currenciesApi);

  final CurrenciesApi _currenciesApi;

  Future<List<Currency>> retrieveAll({Map<String, dynamic>? queryParameters}) {
    return _currenciesApi.retrieveAll(queryParameters: queryParameters);
  }

  Future<Currency> retrieve(String code) {
    return _currenciesApi.retrieve(code);
  }
}
