
import 'package:medusa_admin_dart_client/src/features/refund_reasons/data/api/refund_reasons_api.dart';

import '../models/refund_reasons_models.dart';

class RefundReasonsRepository {
  final RefundReasonsApi _api;

  RefundReasonsRepository(this._api);

  Future<RefundReasonListRes> retrieveAll({
    Map<String, dynamic>? query,
  }) async {
    return _api.retrieveAll(query: query);
  }

  Future<RefundReasonRes> retrieve(String id) async {
    return _api.retrieve(id);
  }

  Future<RefundReasonRes> create(CreateRefundReason body) async {
    return _api.create(body);
  }

  Future<RefundReasonRes> update(
    String id,
    UpdateRefundReason body,
  ) async {
    return _api.update(id, body);
  }

  Future<RefundReasonDeleteRes> delete(String id) async {
    return _api.delete(id);
  }
}
