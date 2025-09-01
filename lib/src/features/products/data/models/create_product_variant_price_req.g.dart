// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_product_variant_price_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CreateProductVariantPriceReq _$CreateProductVariantPriceReqFromJson(
  Map<String, dynamic> json,
) => _CreateProductVariantPriceReq(
  currencyCode: json['currency_code'] as String,
  amount: (json['amount'] as num).toInt(),
  minQuantity: (json['min_quantity'] as num?)?.toInt(),
  maxQuantity: (json['max_quantity'] as num?)?.toInt(),
  rules: json['rules'] as Map<String, dynamic>?,
);

Map<String, dynamic> _$CreateProductVariantPriceReqToJson(
  _CreateProductVariantPriceReq instance,
) => <String, dynamic>{
  'currency_code': instance.currencyCode,
  'amount': instance.amount,
  'min_quantity': instance.minQuantity,
  'max_quantity': instance.maxQuantity,
  'rules': instance.rules,
};
