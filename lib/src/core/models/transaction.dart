import 'package:freezed_annotation/freezed_annotation.dart';
import 'store_credit_account.dart';

part 'transaction.freezed.dart';
part 'transaction.g.dart';

@freezed
abstract class Transaction with _$Transaction {
  const factory Transaction({
    required String id,
    @JsonKey(name: 'account_id') required String accountId,
    @JsonKey(name: 'transaction_group_id') required String transactionGroupId,
    required String type,
    required double amount,
    required StoreCreditAccount account,
    String? note,
    String? reference,
    @JsonKey(name: 'reference_id') String? referenceId,
    Map<String, dynamic>? metadata,
    @JsonKey(name: 'created_at') DateTime? createdAt,
    @JsonKey(name: 'updated_at') DateTime? updatedAt,
  }) = _Transaction;

  factory Transaction.fromJson(Map<String, dynamic> json) =>
      _$TransactionFromJson(json);
}
