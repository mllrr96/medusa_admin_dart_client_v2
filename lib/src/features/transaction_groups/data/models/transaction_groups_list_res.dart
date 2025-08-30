
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:medusa_admin_dart_client/src/features/transaction_groups/data/models/transaction_group.dart';

part 'transaction_groups_list_res.freezed.dart';
part 'transaction_groups_list_res.g.dart';

@freezed
abstract class TransactionGroupsListRes with _$TransactionGroupsListRes {
  const factory TransactionGroupsListRes({
    required List<TransactionGroup> transactionGroups,
    required int limit,
    required int offset,
    required int count,
  }) = _TransactionGroupsListRes;

  factory TransactionGroupsListRes.fromJson(Map<String, dynamic> json) =>
      _$TransactionGroupsListResFromJson(json);
}
