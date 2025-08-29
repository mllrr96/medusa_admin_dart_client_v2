// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'campaign_budget.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CampaignBudget _$CampaignBudgetFromJson(Map<String, dynamic> json) =>
    _CampaignBudget(
      type: json['type'] as String,
      limit: (json['limit'] as num).toInt(),
      used: (json['used'] as num).toInt(),
    );

Map<String, dynamic> _$CampaignBudgetToJson(_CampaignBudget instance) =>
    <String, dynamic>{
      'type': instance.type,
      'limit': instance.limit,
      'used': instance.used,
    };
