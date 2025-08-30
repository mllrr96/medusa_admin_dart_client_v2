import 'package:freezed_annotation/freezed_annotation.dart';

part 'calculated_price_set.freezed.dart';
part 'calculated_price_set.g.dart';

@freezed
abstract class CalculatedPriceSet with _$CalculatedPriceSet {
  const factory CalculatedPriceSet({
    required String id,
    @JsonKey(name: 'is_calculated_price_price_list') bool? isCalculatedPricePriceList,
    @JsonKey(name: 'is_calculated_price_tax_inclusive') bool? isCalculatedPriceTaxInclusive,
    @JsonKey(name: 'calculated_amount') required int calculatedAmount,
    @JsonKey(name: 'calculated_amount_with_tax') int? calculatedAmountWithTax,
    @JsonKey(name: 'calculated_amount_without_tax') int? calculatedAmountWithoutTax,
    @JsonKey(name: 'is_original_price_price_list') bool? isOriginalPricePriceList,
    @JsonKey(name: 'is_original_price_tax_inclusive') bool? isOriginalPriceTaxInclusive,
    @JsonKey(name: 'original_amount') required int originalAmount,
    @JsonKey(name: 'currency_code') required String currencyCode,
    @JsonKey(name: 'original_amount_with_tax') int? originalAmountWithTax,
    @JsonKey(name: 'original_amount_without_tax') int? originalAmountWithoutTax,
  }) = _CalculatedPriceSet;

  factory CalculatedPriceSet.fromJson(Map<String, dynamic> json) => _$CalculatedPriceSetFromJson(json);
}
