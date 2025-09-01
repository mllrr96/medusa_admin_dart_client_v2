import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:medusa_admin_dart_client/src/core/models/store_credit_account.dart';

part 'store_credit_account_res.freezed.dart';
part 'store_credit_account_res.g.dart';

@freezed
abstract class StoreCreditAccountRes with _$StoreCreditAccountRes {
  const factory StoreCreditAccountRes({
    required StoreCreditAccount storeCreditAccount,
  }) = _StoreCreditAccountRes;

  factory StoreCreditAccountRes.fromJson(Map<String, dynamic> json) =>
      _$StoreCreditAccountResFromJson(json);
}
