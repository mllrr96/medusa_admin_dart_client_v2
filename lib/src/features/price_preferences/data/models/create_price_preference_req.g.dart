// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_price_preference_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CreatePricePreferenceReq _$CreatePricePreferenceReqFromJson(
  Map<String, dynamic> json,
) => _CreatePricePreferenceReq(
  attribute: json['attribute'] as String?,
  value: json['value'] as String?,
  isTaxInclusive: json['is_tax_inclusive'] as bool?,
);

Map<String, dynamic> _$CreatePricePreferenceReqToJson(
  _CreatePricePreferenceReq instance,
) => <String, dynamic>{
  'attribute': instance.attribute,
  'value': instance.value,
  'is_tax_inclusive': instance.isTaxInclusive,
};
