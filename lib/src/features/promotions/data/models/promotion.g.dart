// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'promotion.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Promotion _$PromotionFromJson(Map<String, dynamic> json) => _Promotion(
  id: json['id'] as String,
  code: json['code'] as String?,
  isAutomatic: json['is_automatic'] as bool?,
  type: $enumDecodeNullable(_$PromotionTypeEnumMap, json['type']),
  campaignId: json['campaign_id'] as String?,
  status: $enumDecodeNullable(_$PromotionStatusEnumMap, json['status']),
  isTaxInclusive: json['is_tax_inclusive'] as bool?,
  createdAt: json['created_at'] == null
      ? null
      : DateTime.parse(json['created_at'] as String),
  updatedAt: json['updated_at'] == null
      ? null
      : DateTime.parse(json['updated_at'] as String),
  deletedAt: json['deleted_at'] == null
      ? null
      : DateTime.parse(json['deleted_at'] as String),
  applicationMethod: json['application_method'] == null
      ? null
      : ApplicationMethod.fromJson(
          json['application_method'] as Map<String, dynamic>,
        ),
  rules: (json['rules'] as List<dynamic>?)
      ?.map((e) => PromotionRule.fromJson(e as Map<String, dynamic>))
      .toList(),
  campaign: json['campaign'] == null
      ? null
      : Campaign.fromJson(json['campaign'] as Map<String, dynamic>),
);

Map<String, dynamic> _$PromotionToJson(_Promotion instance) =>
    <String, dynamic>{
      'id': instance.id,
      'code': instance.code,
      'is_automatic': instance.isAutomatic,
      'type': _$PromotionTypeEnumMap[instance.type],
      'campaign_id': instance.campaignId,
      'status': _$PromotionStatusEnumMap[instance.status],
      'is_tax_inclusive': instance.isTaxInclusive,
      'created_at': instance.createdAt?.toIso8601String(),
      'updated_at': instance.updatedAt?.toIso8601String(),
      'deleted_at': instance.deletedAt?.toIso8601String(),
      'application_method': instance.applicationMethod,
      'rules': instance.rules,
      'campaign': instance.campaign,
    };

const _$PromotionTypeEnumMap = {
  PromotionType.standard: 'standard',
  PromotionType.buyget: 'buyget',
};

const _$PromotionStatusEnumMap = {
  PromotionStatus.draft: 'draft',
  PromotionStatus.active: 'active',
  PromotionStatus.inactive: 'inactive',
};
