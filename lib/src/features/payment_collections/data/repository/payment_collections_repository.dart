import 'package:medusa_admin_dart_client/src/features/payment_collections/data/api/payment_collections_api.dart';

import '../models/payment_collections_models.dart';

class PaymentCollectionsRepository {
  final PaymentCollectionsApi _api;

  PaymentCollectionsRepository(this._api);

  Future<PaymentCollectionRes> create(
    CreatePaymentCollection data,
    Map<String, dynamic>? query,
  ) async {
    return _api.create(data, query);
  }

  Future<DeletePaymentCollectionRes> delete(String id) async {
    return _api.delete(id);
  }

  Future<PaymentCollectionRes> markAsPaid(
    String id,
    MarkPaymentCollectionPaid data,
    Map<String, dynamic>? query,
  ) async {
    return _api.markAsPaid(id, data, query);
  }
}
