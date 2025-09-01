import 'package:medusa_admin_dart_client/src/features/store_credit_accounts/data/api/store_credit_accounts_api.dart';

import '../models/store_credit_accounts_models.dart';

class StoreCreditAccountsRepository {
  final StoreCreditAccountsApi _api;

  StoreCreditAccountsRepository(this._api);

  Future<StoreCreditAccountsListRes> retrieveAll({
    Map<String, dynamic>? query,
  }) async {
    return _api.retrieveAll(query: query);
  }

  Future<StoreCreditAccountRes> retrieve(
    String id,
    Map<String, dynamic>? query,
  ) async {
    return _api.retrieve(id, query);
  }

  Future<StoreCreditAccountRes> create(
    CreateStoreCreditAccount body,
    Map<String, dynamic>? query,
  ) async {
    return _api.create(body, query);
  }

  Future<TransactionsListRes> retrieveTransactions(
    String id,
    Map<String, dynamic>? query,
  ) async {
    return _api.retrieveTransactions(id, query);
  }
}
