import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:medusa_admin_dart_client/src/core/models/transaction.dart';

part 'transactions_list_res.freezed.dart';
part 'transactions_list_res.g.dart';

@freezed
abstract class TransactionsListRes with _$TransactionsListRes {
  const factory TransactionsListRes({
    required List<Transaction> transactions,
    required int limit,
    required int offset,
    required int count,
  }) = _TransactionsListRes;

  factory TransactionsListRes.fromJson(Map<String, dynamic> json) =>
      _$TransactionsListResFromJson(json);
}
