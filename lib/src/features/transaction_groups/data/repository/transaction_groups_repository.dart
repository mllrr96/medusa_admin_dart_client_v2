

import 'package:medusa_admin_dart_client/src/features/transaction_groups/data/api/transaction_groups_api.dart';
import 'package:medusa_admin_dart_client/src/features/transaction_groups/data/models/transaction_groups_list_res.dart';

class TransactionGroupsRepository {
  TransactionGroupsRepository(this._transactionGroupsApi);

  final TransactionGroupsApi _transactionGroupsApi;

  Future<TransactionGroupsListRes> list({
    Map<String, dynamic>? queryParameters,
  }) {
    return _transactionGroupsApi.list(queryParameters: queryParameters);
  }
}
