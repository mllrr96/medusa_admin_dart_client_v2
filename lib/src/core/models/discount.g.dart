// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'discount.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Discount _$DiscountFromJson(Map<String, dynamic> json) => _Discount(
  id: json['id'] as String,
  code: json['code'] as String,
  ruleId: json['rule_id'] as String,
  rule: json['rule'] == null
      ? null
      : DiscountRule.fromJson(json['rule'] as Map<String, dynamic>),
  isDisabled: json['is_disabled'] as bool,
  parentDiscountId: json['parent_discount_id'] as String,
  parentDiscount: json['parent_discount'] == null
      ? null
      : Discount.fromJson(json['parent_discount'] as Map<String, dynamic>),
  usageCount: (json['usage_count'] as List<dynamic>)
      .map((e) => Discount.fromJson(e as Map<String, dynamic>))
      .toList(),
  regions: (json['regions'] as List<dynamic>)
      .map((e) => Discount.fromJson(e as Map<String, dynamic>))
      .toList(),
  startsAt: json['starts_at'] == null
      ? null
      : DateTime.parse(json['starts_at'] as String),
  endsAt: json['ends_at'] == null
      ? null
      : DateTime.parse(json['ends_at'] as String),
  createdAt: json['created_at'] == null
      ? null
      : DateTime.parse(json['created_at'] as String),
  updatedAt: json['updated_at'] == null
      ? null
      : DateTime.parse(json['updated_at'] as String),
  deletedAt: json['deleted_at'] == null
      ? null
      : DateTime.parse(json['deleted_at'] as String),
  metadata: json['metadata'] as Map<String, dynamic>?,
);

Map<String, dynamic> _$DiscountToJson(_Discount instance) => <String, dynamic>{
  'id': instance.id,
  'code': instance.code,
  'rule_id': instance.ruleId,
  'rule': instance.rule,
  'is_disabled': instance.isDisabled,
  'parent_discount_id': instance.parentDiscountId,
  'parent_discount': instance.parentDiscount,
  'usage_count': instance.usageCount,
  'regions': instance.regions,
  'starts_at': instance.startsAt?.toIso8601String(),
  'ends_at': instance.endsAt?.toIso8601String(),
  'created_at': instance.createdAt?.toIso8601String(),
  'updated_at': instance.updatedAt?.toIso8601String(),
  'deleted_at': instance.deletedAt?.toIso8601String(),
  'metadata': instance.metadata,
};
