// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_campaign_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CreateCampaignReq _$CreateCampaignReqFromJson(Map<String, dynamic> json) =>
    _CreateCampaignReq(
      name: json['name'] as String,
      campaignIdentifier: json['campaign_identifier'] as String,
      description: json['description'] as String,
      budget: Budget.fromJson(json['budget'] as Map<String, dynamic>),
      startsAt: json['starts_at'] == null
          ? null
          : DateTime.parse(json['starts_at'] as String),
      endsAt: json['ends_at'] == null
          ? null
          : DateTime.parse(json['ends_at'] as String),
      promotions: (json['promotions'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$CreateCampaignReqToJson(_CreateCampaignReq instance) =>
    <String, dynamic>{
      'name': instance.name,
      'campaign_identifier': instance.campaignIdentifier,
      'description': instance.description,
      'budget': instance.budget,
      'starts_at': instance.startsAt?.toIso8601String(),
      'ends_at': instance.endsAt?.toIso8601String(),
      'promotions': instance.promotions,
    };
