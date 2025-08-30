
import '../api/tax_providers_api.dart';
import '../models/tax_providers_list_res.dart';

class TaxProvidersRepository {
  TaxProvidersRepository(this._taxProvidersApi);

  final TaxProvidersApi _taxProvidersApi;

  Future<TaxProvidersListRes> list({
    Map<String, dynamic>? queryParameters,
  }) {
    return _taxProvidersApi.list(queryParameters: queryParameters);
  }
}
