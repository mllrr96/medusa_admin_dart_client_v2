import 'package:medusa_admin_dart_client/src/features/return_reasons/data/api/return_reasons_api.dart';

import '../models/return_reasons_models.dart';

class ReturnReasonsRepository {
  final ReturnReasonsApi _api;

  ReturnReasonsRepository(this._api);

  Future<ReturnReasonListRes> retrieveAll({
    Map<String, dynamic>? query,
  }) async {
    return _api.retrieveAll(query: query);
  }

  Future<ReturnReasonRes> retrieve(String id) async {
    return _api.retrieve(id);
  }

  Future<ReturnReasonRes> create(CreateReturnReason body) async {
    return _api.create(body);
  }

  Future<ReturnReasonRes> update(
    String id,
    UpdateReturnReason body,
  ) async {
    return _api.update(id, body);
  }

  Future<ReturnReasonDeleteRes> delete(String id) async {
    return _api.delete(id);
  }
}
