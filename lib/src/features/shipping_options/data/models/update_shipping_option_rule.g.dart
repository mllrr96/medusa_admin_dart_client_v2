// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_shipping_option_rule.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UpdateShippingOptionRule _$UpdateShippingOptionRuleFromJson(
  Map<String, dynamic> json,
) => _UpdateShippingOptionRule(
  id: json['id'] as String,
  operator: json['operator'] as String,
  attribute: json['attribute'] as String,
  value: json['value'],
);

Map<String, dynamic> _$UpdateShippingOptionRuleToJson(
  _UpdateShippingOptionRule instance,
) => <String, dynamic>{
  'id': instance.id,
  'operator': instance.operator,
  'attribute': instance.attribute,
  'value': instance.value,
};
