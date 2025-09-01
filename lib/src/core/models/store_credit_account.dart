import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:medusa_admin_dart_client/src/features/transaction_groups/data/models/transaction_group.dart';
import 'customer.dart';
part 'store_credit_account.freezed.dart';
part 'store_credit_account.g.dart';

@freezed
abstract class StoreCreditAccount with _$StoreCreditAccount {
  const factory StoreCreditAccount({
    required String id,
    @JsonKey(name: 'customer_id') required String customerId,
    @JsonKey(name: 'currency_code') required String currencyCode,
    required double credits,
    required double debits,
    required double balance,
    required Customer customer,
    @JsonKey(name: 'transaction_groups') required List<TransactionGroup> transactionGroups,
    Map<String, dynamic>? metadata,
    @JsonKey(name: 'created_at') DateTime? createdAt,
    @JsonKey(name: 'updated_at') DateTime? updatedAt,
  }) = _StoreCreditAccount;

  factory StoreCreditAccount.fromJson(Map<String, dynamic> json) =>
      _$StoreCreditAccountFromJson(json);
}
