
import 'package:medusa_admin_dart_client/src/features/regions/data/api/regions_api.dart';
import 'package:medusa_admin_dart_client/src/features/regions/data/models/region_res.dart';

class RegionsRepository {
  final RegionsApi _regionsApi;

  RegionsRepository(this._regionsApi);

  Future<RegionsRes> retrieveAll({
    Map<String, dynamic>? query,
  }) async {
    final response = await _regionsApi.retrieveAll(query: query);
    return RegionsRes.fromJson(response.data);
  }

  Future<RegionRes> create(
    Map<String, dynamic> body,
    {
    Map<String, dynamic>? query,
  }
  ) async {
    final response = await _regionsApi.create(body, query);
    return RegionRes.fromJson(response.data);
  }

  Future<RegionRes> retrieve(
    String id, {
    Map<String, dynamic>? query,
  }) async {
    final response = await _regionsApi.retrieve(id, query);
    return RegionRes.fromJson(response.data);
  }

  Future<RegionRes> update(
    String id,
    Map<String, dynamic> body,
    {
    Map<String, dynamic>? query,
  }
  ) async {
    final response = await _regionsApi.update(id, body, query);
    return RegionRes.fromJson(response.data);
  }

  Future<RegionDeleteRes> delete(String id) async {
    final response = await _regionsApi.delete(id);
    return RegionDeleteRes.fromJson(response.data);
  }
}
