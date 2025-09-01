// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_promotion_rules_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ListPromotionRulesRes _$ListPromotionRulesResFromJson(
  Map<String, dynamic> json,
) => _ListPromotionRulesRes(
  rules: (json['rules'] as List<dynamic>)
      .map((e) => PromotionRule.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$ListPromotionRulesResToJson(
  _ListPromotionRulesRes instance,
) => <String, dynamic>{'rules': instance.rules};
