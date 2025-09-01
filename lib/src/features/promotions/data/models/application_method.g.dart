// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'application_method.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ApplicationMethod _$ApplicationMethodFromJson(Map<String, dynamic> json) =>
    _ApplicationMethod(
      id: json['id'] as String,
      value: (json['value'] as num?)?.toInt(),
      maxQuantity: (json['max_quantity'] as num?)?.toInt(),
      type: json['type'] as String?,
      targetType: json['target_type'] as String?,
      allocation: json['allocation'] as String?,
      currencyCode: json['currency_code'] as String?,
      buyRulesMinQuantity: (json['buy_rules_min_quantity'] as num?)?.toInt(),
      applyToQuantity: (json['apply_to_quantity'] as num?)?.toInt(),
      targetRules: (json['target_rules'] as List<dynamic>?)
          ?.map((e) => PromotionRule.fromJson(e as Map<String, dynamic>))
          .toList(),
      buyRules: (json['buy_rules'] as List<dynamic>?)
          ?.map((e) => PromotionRule.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ApplicationMethodToJson(_ApplicationMethod instance) =>
    <String, dynamic>{
      'id': instance.id,
      'value': instance.value,
      'max_quantity': instance.maxQuantity,
      'type': instance.type,
      'target_type': instance.targetType,
      'allocation': instance.allocation,
      'currency_code': instance.currencyCode,
      'buy_rules_min_quantity': instance.buyRulesMinQuantity,
      'apply_to_quantity': instance.applyToQuantity,
      'target_rules': instance.targetRules,
      'buy_rules': instance.buyRules,
    };
