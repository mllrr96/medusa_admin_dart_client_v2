// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'campaign_budget.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CampaignBudget _$CampaignBudgetFromJson(Map<String, dynamic> json) =>
    _CampaignBudget(
      id: json['id'] as String,
      type: json['type'] as String?,
      rawUsed: json['raw_used'] == null
          ? null
          : RawUsed.fromJson(json['raw_used'] as Map<String, dynamic>),
      createdAt: json['created_at'] == null
          ? null
          : DateTime.parse(json['created_at'] as String),
      updatedAt: json['updated_at'] == null
          ? null
          : DateTime.parse(json['updated_at'] as String),
      currencyCode: json['currency_code'] as String?,
      rawLimit: json['raw_limit'],
      deletedAt: json['deleted_at'] == null
          ? null
          : DateTime.parse(json['deleted_at'] as String),
      limit: (json['limit'] as num?)?.toInt(),
      used: (json['used'] as num).toInt(),
    );

Map<String, dynamic> _$CampaignBudgetToJson(_CampaignBudget instance) =>
    <String, dynamic>{
      'id': instance.id,
      'type': instance.type,
      'raw_used': instance.rawUsed,
      'created_at': instance.createdAt?.toIso8601String(),
      'updated_at': instance.updatedAt?.toIso8601String(),
      'currency_code': instance.currencyCode,
      'raw_limit': instance.rawLimit,
      'deleted_at': instance.deletedAt?.toIso8601String(),
      'limit': instance.limit,
      'used': instance.used,
    };
