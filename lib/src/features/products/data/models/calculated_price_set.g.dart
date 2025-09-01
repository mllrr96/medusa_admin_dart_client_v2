// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'calculated_price_set.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CalculatedPriceSet _$CalculatedPriceSetFromJson(
  Map<String, dynamic> json,
) => _CalculatedPriceSet(
  id: json['id'] as String,
  isCalculatedPricePriceList: json['is_calculated_price_price_list'] as bool?,
  isCalculatedPriceTaxInclusive:
      json['is_calculated_price_tax_inclusive'] as bool?,
  calculatedAmount: (json['calculated_amount'] as num).toInt(),
  calculatedAmountWithTax: (json['calculated_amount_with_tax'] as num?)
      ?.toInt(),
  calculatedAmountWithoutTax: (json['calculated_amount_without_tax'] as num?)
      ?.toInt(),
  isOriginalPricePriceList: json['is_original_price_price_list'] as bool?,
  isOriginalPriceTaxInclusive: json['is_original_price_tax_inclusive'] as bool?,
  originalAmount: (json['original_amount'] as num).toInt(),
  currencyCode: json['currency_code'] as String,
  originalAmountWithTax: (json['original_amount_with_tax'] as num?)?.toInt(),
  originalAmountWithoutTax: (json['original_amount_without_tax'] as num?)
      ?.toInt(),
);

Map<String, dynamic> _$CalculatedPriceSetToJson(
  _CalculatedPriceSet instance,
) => <String, dynamic>{
  'id': instance.id,
  'is_calculated_price_price_list': instance.isCalculatedPricePriceList,
  'is_calculated_price_tax_inclusive': instance.isCalculatedPriceTaxInclusive,
  'calculated_amount': instance.calculatedAmount,
  'calculated_amount_with_tax': instance.calculatedAmountWithTax,
  'calculated_amount_without_tax': instance.calculatedAmountWithoutTax,
  'is_original_price_price_list': instance.isOriginalPricePriceList,
  'is_original_price_tax_inclusive': instance.isOriginalPriceTaxInclusive,
  'original_amount': instance.originalAmount,
  'currency_code': instance.currencyCode,
  'original_amount_with_tax': instance.originalAmountWithTax,
  'original_amount_without_tax': instance.originalAmountWithoutTax,
};
