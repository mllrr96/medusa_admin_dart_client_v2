import 'package:medusa_admin_dart_client/medusa_admin_dart_client_v2.dart';
import 'package:medusa_admin_dart_client/src/features/tax_rates/data/api/tax_rates_api.dart';

class TaxRatesRepository {
  TaxRatesRepository(this._taxRatesApi);

  final TaxRatesApi _taxRatesApi;

  Future<List<TaxRate>> retrieveAll({Map<String, dynamic>? queryParameters}) {
    return _taxRatesApi.retrieveAll(queryParameters: queryParameters);
  }

  Future<TaxRate> retrieve(String id) {
    return _taxRatesApi.retrieve(id);
  }

  Future<TaxRate> create(Map<String, dynamic> body) {
    return _taxRatesApi.create(body);
  }

  Future<TaxRate> update(String id, Map<String, dynamic> body) {
    return _taxRatesApi.update(id, body);
  }

  Future<void> delete(String id) {
    return _taxRatesApi.delete(id);
  }
}
