import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:medusa_admin_dart_client/src/features/transaction_groups/data/models/transaction_group.dart';
import 'customer.dart';
part 'store_credit_account.freezed.dart';
part 'store_credit_account.g.dart';

@freezed
abstract class StoreCreditAccount with _$StoreCreditAccount {
  const factory StoreCreditAccount({
    required String id,
    required String customerId,
    required String currencyCode,
    required double credits,
    required double debits,
    required double balance,
    required Customer customer,
    required List<TransactionGroup> transactionGroups,
    Map<String, dynamic>? metadata,
    required DateTime createdAt,
    required DateTime updatedAt,
  }) = _StoreCreditAccount;

  factory StoreCreditAccount.fromJson(Map<String, dynamic> json) =>
      _$StoreCreditAccountFromJson(json);
}
