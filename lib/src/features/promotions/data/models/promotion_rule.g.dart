// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'promotion_rule.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PromotionRule _$PromotionRuleFromJson(Map<String, dynamic> json) =>
    _PromotionRule(
      id: json['id'] as String,
      description: json['description'] as String?,
      attribute: json['attribute'] as String?,
      operator: json['operator'] as String?,
      values: (json['values'] as List<dynamic>)
          .map(
            (e) => BasePromotionRuleValue.fromJson(e as Map<String, dynamic>),
          )
          .toList(),
    );

Map<String, dynamic> _$PromotionRuleToJson(_PromotionRule instance) =>
    <String, dynamic>{
      'id': instance.id,
      'description': instance.description,
      'attribute': instance.attribute,
      'operator': instance.operator,
      'values': instance.values,
    };
