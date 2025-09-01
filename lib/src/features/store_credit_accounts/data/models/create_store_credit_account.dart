import 'package:freezed_annotation/freezed_annotation.dart';

part 'create_store_credit_account.freezed.dart';
part 'create_store_credit_account.g.dart';

@freezed
abstract class CreateStoreCreditAccount with _$CreateStoreCreditAccount {
  const factory CreateStoreCreditAccount({
    required String currencyCode,
    required String customerId,
    Map<String, dynamic>? metadata,
  }) = _CreateStoreCreditAccount;

  factory CreateStoreCreditAccount.fromJson(Map<String, dynamic> json) =>
      _$CreateStoreCreditAccountFromJson(json);
}
