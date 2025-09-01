// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shipping_option_price_rule.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ShippingOptionPriceRule _$ShippingOptionPriceRuleFromJson(
  Map<String, dynamic> json,
) => _ShippingOptionPriceRule(
  id: json['id'] as String,
  value: json['value'],
  operator: json['operator'] as String,
  attribute: json['attribute'] as String,
  priceId: json['price_id'] as String,
  priority: (json['priority'] as num).toInt(),
  createdAt: json['created_at'] == null
      ? null
      : DateTime.parse(json['created_at'] as String),
  updatedAt: json['updated_at'] == null
      ? null
      : DateTime.parse(json['updated_at'] as String),
  deletedAt: json['deleted_at'] == null
      ? null
      : DateTime.parse(json['deleted_at'] as String),
);

Map<String, dynamic> _$ShippingOptionPriceRuleToJson(
  _ShippingOptionPriceRule instance,
) => <String, dynamic>{
  'id': instance.id,
  'value': instance.value,
  'operator': instance.operator,
  'attribute': instance.attribute,
  'price_id': instance.priceId,
  'priority': instance.priority,
  'created_at': instance.createdAt?.toIso8601String(),
  'updated_at': instance.updatedAt?.toIso8601String(),
  'deleted_at': instance.deletedAt?.toIso8601String(),
};
