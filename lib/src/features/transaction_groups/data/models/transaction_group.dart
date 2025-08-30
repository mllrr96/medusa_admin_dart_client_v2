
import 'package:freezed_annotation/freezed_annotation.dart';

part 'transaction_group.freezed.dart';
part 'transaction_group.g.dart';

@freezed
abstract class TransactionGroup with _$TransactionGroup {
  const factory TransactionGroup({
    required String id,
    required String code,
    required int credits,
    required int debits,
    required int balance,
    required Map<String, dynamic> account,
    required Map<String, dynamic> metadata,
  }) = _TransactionGroup;

  factory TransactionGroup.fromJson(Map<String, dynamic> json) =>
      _$TransactionGroupFromJson(json);
}
