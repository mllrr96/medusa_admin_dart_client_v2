// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_shipping_option_rule.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CreateShippingOptionRule _$CreateShippingOptionRuleFromJson(
  Map<String, dynamic> json,
) => _CreateShippingOptionRule(
  operator: json['operator'] as String,
  attribute: json['attribute'] as String,
  value: json['value'],
);

Map<String, dynamic> _$CreateShippingOptionRuleToJson(
  _CreateShippingOptionRule instance,
) => <String, dynamic>{
  'operator': instance.operator,
  'attribute': instance.attribute,
  'value': instance.value,
};
