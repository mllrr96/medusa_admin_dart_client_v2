// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'price.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Price _$PriceFromJson(Map<String, dynamic> json) => _Price(
  id: json['id'] as String,
  currencyCode: json['currency_code'] as String,
  amount: (json['amount'] as num).toInt(),
  minQuantity: (json['min_quantity'] as num?)?.toInt(),
  maxQuantity: (json['max_quantity'] as num?)?.toInt(),
);

Map<String, dynamic> _$PriceToJson(_Price instance) => <String, dynamic>{
  'id': instance.id,
  'currency_code': instance.currencyCode,
  'amount': instance.amount,
  'min_quantity': instance.minQuantity,
  'max_quantity': instance.maxQuantity,
};
