import 'package:medusa_admin_dart_client/medusa_admin_dart_client_v2.dart';
import 'package:medusa_admin_dart_client/src/features/tax_providers/data/api/tax_providers_api.dart';

class TaxProvidersRepository {
  TaxProvidersRepository(this._taxProvidersApi);

  final TaxProvidersApi _taxProvidersApi;

  Future<TaxProvidersListRes> list({
    Map<String, dynamic>? queryParameters,
  }) {
    return _taxProvidersApi.list(queryParameters: queryParameters);
  }
}
