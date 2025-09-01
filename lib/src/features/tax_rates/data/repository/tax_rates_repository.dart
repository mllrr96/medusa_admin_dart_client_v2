import 'package:medusa_admin_dart_client/src/features/tax_rates/data/api/tax_rates_api.dart';
import 'package:medusa_admin_dart_client/src/features/tax_rates/data/models/tax_rate_req.dart';
import 'package:medusa_admin_dart_client/src/features/tax_rates/data/models/tax_rate_res.dart';
import 'package:medusa_admin_dart_client/src/features/tax_rates/data/models/tax_rate_rule.dart';

class TaxRatesRepository {
  final TaxRatesApi _taxRatesApi;

  TaxRatesRepository(this._taxRatesApi);

  Future<TaxRatesListRes> list({
    Map<String, dynamic>? query,
  }) async {
    return _taxRatesApi.list(query: query);
  }

  Future<TaxRateRes> create(
    TaxRateCreateReq body, {
    Map<String, dynamic>? query,
  }) async {
    return _taxRatesApi.create(body, query);
  }

  Future<TaxRateRes> retrieve(
    String id, {
    Map<String, dynamic>? query,
  }) async {
    return _taxRatesApi.retrieve(id, query);
  }

  Future<TaxRateRes> update(
    String id,
    TaxRateUpdateReq body, {
    Map<String, dynamic>? query,
  }) async {
    return _taxRatesApi.update(id, body, query);
  }

  Future<TaxRateDeleteRes> delete(
    String id,
  ) async {
    return _taxRatesApi.delete(id);
  }

  Future<TaxRateRes> createRule(
    String id,
    TaxRateRule body, {
    Map<String, dynamic>? query,
  }) async {
    return _taxRatesApi.createRule(id, body, query);
  }

  Future<TaxRateDeleteRes> deleteRule(
    String id,
    String ruleId,
  ) async {
    return _taxRatesApi.deleteRule(id, ruleId);
  }
}
