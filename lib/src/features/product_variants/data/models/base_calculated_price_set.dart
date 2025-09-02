import 'package:freezed_annotation/freezed_annotation.dart';

part 'base_calculated_price_set.freezed.dart';
part 'base_calculated_price_set.g.dart';

@freezed
abstract class BaseCalculatedPriceSet with _$BaseCalculatedPriceSet {
  const factory BaseCalculatedPriceSet({
    required String id,
    @JsonKey(name: 'is_calculated_price_price_list')
    bool? isCalculatedPricePriceList,
    @JsonKey(name: 'is_calculated_price_tax_inclusive')
    bool? isCalculatedPriceTaxInclusive,
    @JsonKey(name: 'calculated_amount') required double calculatedAmount,
    @JsonKey(name: 'calculated_amount_with_tax')
    double? calculatedAmountWithTax,
    @JsonKey(name: 'calculated_amount_without_tax')
    double? calculatedAmountWithoutTax,
    @JsonKey(name: 'is_original_price_price_list')
    bool? isOriginalPricePriceList,
    @JsonKey(name: 'is_original_price_tax_inclusive')
    bool? isOriginalPriceTaxInclusive,
    @JsonKey(name: 'original_amount') required double originalAmount,
    @JsonKey(name: 'currency_code') required String currencyCode,
    @JsonKey(name: 'calculated_price') Map<String, dynamic>? calculatedPrice,
    @JsonKey(name: 'original_price') Map<String, dynamic>? originalPrice,
    @JsonKey(name: 'original_amount_with_tax')
    required double originalAmountWithTax,
    @JsonKey(name: 'original_amount_without_tax')
    required double originalAmountWithoutTax,
  }) = _BaseCalculatedPriceSet;

  factory BaseCalculatedPriceSet.fromJson(Map<String, dynamic> json) =>
      _$BaseCalculatedPriceSetFromJson(json);
}
