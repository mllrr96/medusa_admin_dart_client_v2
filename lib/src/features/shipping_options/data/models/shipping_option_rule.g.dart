// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shipping_option_rule.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ShippingOptionRule _$ShippingOptionRuleFromJson(Map<String, dynamic> json) =>
    _ShippingOptionRule(
      id: json['id'] as String,
      attribute: json['attribute'] as String,
      operator: json['operator'] as String,
      value: json['value'],
      shippingOptionId: json['shipping_option_id'] as String,
      createdAt: DateTime.parse(json['created_at'] as String),
      updatedAt: DateTime.parse(json['updated_at'] as String),
      deletedAt: DateTime.parse(json['deleted_at'] as String),
    );

Map<String, dynamic> _$ShippingOptionRuleToJson(_ShippingOptionRule instance) =>
    <String, dynamic>{
      'id': instance.id,
      'attribute': instance.attribute,
      'operator': instance.operator,
      'value': instance.value,
      'shipping_option_id': instance.shippingOptionId,
      'created_at': instance.createdAt.toIso8601String(),
      'updated_at': instance.updatedAt.toIso8601String(),
      'deleted_at': instance.deletedAt.toIso8601String(),
    };
