import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:medusa_admin_dart_client/src/core/models/store_credit_account.dart';

part 'store_credit_accounts_list_res.freezed.dart';
part 'store_credit_accounts_list_res.g.dart';

@freezed
abstract class StoreCreditAccountsListRes with _$StoreCreditAccountsListRes {
  const factory StoreCreditAccountsListRes({
    @JsonKey(name: 'store_credit_accounts')
    required List<StoreCreditAccount> storeCreditAccounts,
    required int limit,
    required int offset,
    required int count,
  }) = _StoreCreditAccountsListRes;

  factory StoreCreditAccountsListRes.fromJson(Map<String, dynamic> json) =>
      _$StoreCreditAccountsListResFromJson(json);
}
