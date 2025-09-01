import 'package:freezed_annotation/freezed_annotation.dart';
import 'store_credit_account.dart';

part 'transaction.freezed.dart';
part 'transaction.g.dart';

@freezed
abstract class Transaction with _$Transaction {
  const factory Transaction({
    required String id,
    required String accountId,
    required String transactionGroupId,
    required String type,
    required double amount,
    required StoreCreditAccount account,
    String? note,
    String? reference,
    String? referenceId,
    Map<String, dynamic>? metadata,
     DateTime? createdAt,
     DateTime? updatedAt,
  }) = _Transaction;

  factory Transaction.fromJson(Map<String, dynamic> json) =>
      _$TransactionFromJson(json);
}
