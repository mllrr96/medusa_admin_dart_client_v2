import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:medusa_admin_dart_client/src/features/currencies/data/models/currency.dart';

part 'currencies_list_res.freezed.dart';
part 'currencies_list_res.g.dart';

@freezed
abstract class CurrenciesListRes with _$CurrenciesListRes {
  const factory CurrenciesListRes({
    required List<Currency> currencies,
    required int limit,
    required int offset,
    required int count,
  }) = _CurrenciesListRes;

  factory CurrenciesListRes.fromJson(Map<String, dynamic> json) =>
      _$CurrenciesListResFromJson(json);
}
