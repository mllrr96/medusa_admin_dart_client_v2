// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_promotions_rules_batch_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PostPromotionsRulesBatchReq _$PostPromotionsRulesBatchReqFromJson(
  Map<String, dynamic> json,
) => _PostPromotionsRulesBatchReq(
  create: (json['create'] as List<dynamic>?)
      ?.map((e) => PromotionRule.fromJson(e as Map<String, dynamic>))
      .toList(),
  update: (json['update'] as List<dynamic>?)
      ?.map((e) => PromotionRule.fromJson(e as Map<String, dynamic>))
      .toList(),
  delete: (json['delete'] as List<dynamic>?)?.map((e) => e as String).toList(),
);

Map<String, dynamic> _$PostPromotionsRulesBatchReqToJson(
  _PostPromotionsRulesBatchReq instance,
) => <String, dynamic>{
  'create': instance.create,
  'update': instance.update,
  'delete': instance.delete,
};
