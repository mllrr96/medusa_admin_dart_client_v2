// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'discount.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Discount _$DiscountFromJson(Map<String, dynamic> json) => _Discount(
  id: json['id'] as String,
  code: json['code'] as String,
  ruleId: json['ruleId'] as String,
  rule: json['rule'] == null
      ? null
      : DiscountRule.fromJson(json['rule'] as Map<String, dynamic>),
  isDisabled: json['isDisabled'] as bool,
  parentDiscountId: json['parentDiscountId'] as String,
  parentDiscount: json['parentDiscount'] == null
      ? null
      : Discount.fromJson(json['parentDiscount'] as Map<String, dynamic>),
  usageCount: (json['usageCount'] as List<dynamic>)
      .map((e) => Discount.fromJson(e as Map<String, dynamic>))
      .toList(),
  regions: (json['regions'] as List<dynamic>)
      .map((e) => Discount.fromJson(e as Map<String, dynamic>))
      .toList(),
  startsAt: json['startsAt'] == null
      ? null
      : DateTime.parse(json['startsAt'] as String),
  endsAt: json['endsAt'] == null
      ? null
      : DateTime.parse(json['endsAt'] as String),
  createdAt: json['createdAt'] == null
      ? null
      : DateTime.parse(json['createdAt'] as String),
  updatedAt: json['updatedAt'] == null
      ? null
      : DateTime.parse(json['updatedAt'] as String),
  deletedAt: json['deletedAt'] == null
      ? null
      : DateTime.parse(json['deletedAt'] as String),
  metadata: json['metadata'] as Map<String, dynamic>?,
);

Map<String, dynamic> _$DiscountToJson(_Discount instance) => <String, dynamic>{
  'id': instance.id,
  'code': instance.code,
  'ruleId': instance.ruleId,
  'rule': instance.rule,
  'isDisabled': instance.isDisabled,
  'parentDiscountId': instance.parentDiscountId,
  'parentDiscount': instance.parentDiscount,
  'usageCount': instance.usageCount,
  'regions': instance.regions,
  'startsAt': instance.startsAt?.toIso8601String(),
  'endsAt': instance.endsAt?.toIso8601String(),
  'createdAt': instance.createdAt?.toIso8601String(),
  'updatedAt': instance.updatedAt?.toIso8601String(),
  'deletedAt': instance.deletedAt?.toIso8601String(),
  'metadata': instance.metadata,
};
