import 'package:freezed_annotation/freezed_annotation.dart';
import 'tax_rate.dart';
part 'tax_rate_res.freezed.dart';
part 'tax_rate_res.g.dart';

@freezed
abstract class TaxRateRes with _$TaxRateRes {
  const factory TaxRateRes({
    required TaxRate taxRate,
  }) = _TaxRateRes;

  factory TaxRateRes.fromJson(Map<String, dynamic> json) =>
      _$TaxRateResFromJson(json);
}

@freezed
abstract class TaxRatesListRes with _$TaxRatesListRes {
  const factory TaxRatesListRes({
    required List<TaxRate> taxRates,
    required int limit,
    required int offset,
    required int count,
  }) = _TaxRatesListRes;

  factory TaxRatesListRes.fromJson(Map<String, dynamic> json) =>
      _$TaxRatesListResFromJson(json);
}

@freezed
abstract class TaxRateDeleteRes with _$TaxRateDeleteRes {
  const factory TaxRateDeleteRes({
    required String id,
    required String object,
    required bool deleted,
    TaxRate? parent,
  }) = _TaxRateDeleteRes;

  factory TaxRateDeleteRes.fromJson(Map<String, dynamic> json) =>
      _$TaxRateDeleteResFromJson(json);
}
