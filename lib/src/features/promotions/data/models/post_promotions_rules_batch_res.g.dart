// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_promotions_rules_batch_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PostPromotionsRulesBatchRes _$PostPromotionsRulesBatchResFromJson(
  Map<String, dynamic> json,
) => _PostPromotionsRulesBatchRes(
  created: (json['created'] as List<dynamic>)
      .map((e) => PromotionRule.fromJson(e as Map<String, dynamic>))
      .toList(),
  updated: (json['updated'] as List<dynamic>)
      .map((e) => PromotionRule.fromJson(e as Map<String, dynamic>))
      .toList(),
  deleted: Deleted.fromJson(json['deleted'] as Map<String, dynamic>),
);

Map<String, dynamic> _$PostPromotionsRulesBatchResToJson(
  _PostPromotionsRulesBatchRes instance,
) => <String, dynamic>{
  'created': instance.created,
  'updated': instance.updated,
  'deleted': instance.deleted,
};

_Deleted _$DeletedFromJson(Map<String, dynamic> json) => _Deleted(
  ids: (json['ids'] as List<dynamic>).map((e) => e as String).toList(),
  object: json['object'] as String,
);

Map<String, dynamic> _$DeletedToJson(_Deleted instance) => <String, dynamic>{
  'ids': instance.ids,
  'object': instance.object,
};
