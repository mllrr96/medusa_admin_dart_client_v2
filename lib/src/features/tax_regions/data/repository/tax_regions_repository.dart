
import 'package:medusa_admin_dart_client/src/features/tax_regions/data/api/tax_regions_api.dart';
import 'package:medusa_admin_dart_client/src/features/tax_regions/data/models/tax_region_delete_res.dart';
import 'package:medusa_admin_dart_client/src/features/tax_regions/data/models/tax_region_req.dart';
import 'package:medusa_admin_dart_client/src/features/tax_regions/data/models/tax_region_res.dart';

class TaxRegionsRepository {
  final TaxRegionsApi _taxRegionsApi;

  TaxRegionsRepository(this._taxRegionsApi);

  Future<TaxRegionsListRes> list({
    Map<String, dynamic>? query,
  }) async {
    return _taxRegionsApi.list(query: query);
  }

  Future<TaxRegionRes> create(
    TaxRegionReq body, {
    Map<String, dynamic>? query,
  }) async {
    return _taxRegionsApi.create(body, query);
  }

  Future<TaxRegionRes> retrieve(
    String id, {
    Map<String, dynamic>? query,
  }) async {
    return _taxRegionsApi.retrieve(id, query);
  }

  Future<TaxRegionRes> update(
    String id,
    TaxRegionReq body, {
    Map<String, dynamic>? query,
  }) async {
    return _taxRegionsApi.update(id, body, query);
  }

  Future<TaxRegionDeleteRes> delete(
    String id,
  ) async {
    return _taxRegionsApi.delete(id);
  }
}
