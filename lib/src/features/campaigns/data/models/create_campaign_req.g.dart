// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_campaign_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CreateCampaignReq _$CreateCampaignReqFromJson(Map<String, dynamic> json) =>
    _CreateCampaignReq(
      name: json['name'] as String,
      campaignIdentifier: json['campaignIdentifier'] as String,
      description: json['description'] as String,
      budget: Budget.fromJson(json['budget'] as Map<String, dynamic>),
      startsAt: DateTime.parse(json['startsAt'] as String),
      endsAt: DateTime.parse(json['endsAt'] as String),
      promotions: (json['promotions'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$CreateCampaignReqToJson(_CreateCampaignReq instance) =>
    <String, dynamic>{
      'name': instance.name,
      'campaignIdentifier': instance.campaignIdentifier,
      'description': instance.description,
      'budget': instance.budget,
      'startsAt': instance.startsAt.toIso8601String(),
      'endsAt': instance.endsAt.toIso8601String(),
      'promotions': instance.promotions,
    };
