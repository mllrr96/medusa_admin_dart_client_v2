// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_price_preference_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UpdatePricePreferenceReq _$UpdatePricePreferenceReqFromJson(
  Map<String, dynamic> json,
) => _UpdatePricePreferenceReq(
  attribute: json['attribute'] as String?,
  value: json['value'] as String?,
  isTaxInclusive: json['is_tax_inclusive'] as bool?,
);

Map<String, dynamic> _$UpdatePricePreferenceReqToJson(
  _UpdatePricePreferenceReq instance,
) => <String, dynamic>{
  'attribute': instance.attribute,
  'value': instance.value,
  'is_tax_inclusive': instance.isTaxInclusive,
};
