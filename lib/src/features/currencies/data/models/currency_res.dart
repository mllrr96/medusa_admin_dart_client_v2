
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:medusa_admin_dart_client/src/features/currencies/data/models/currency.dart';

part 'currency_res.freezed.dart';
part 'currency_res.g.dart';

@freezed
abstract class CurrencyRes with _$CurrencyRes {
  const factory CurrencyRes({
    required Currency currency,
  }) = _CurrencyRes;

  factory CurrencyRes.fromJson(Map<String, dynamic> json) =>
      _$CurrencyResFromJson(json);
}
