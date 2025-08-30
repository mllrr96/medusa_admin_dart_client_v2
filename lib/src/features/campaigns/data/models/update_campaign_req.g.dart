// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_campaign_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UpdateCampaignReq _$UpdateCampaignReqFromJson(Map<String, dynamic> json) =>
    _UpdateCampaignReq(
      name: json['name'] as String?,
      campaignIdentifier: json['campaignIdentifier'] as String?,
      description: json['description'] as String?,
      budget: json['budget'] == null
          ? null
          : Budget.fromJson(json['budget'] as Map<String, dynamic>),
      startsAt: json['startsAt'] == null
          ? null
          : DateTime.parse(json['startsAt'] as String),
      endsAt: json['endsAt'] == null
          ? null
          : DateTime.parse(json['endsAt'] as String),
      promotions: (json['promotions'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$UpdateCampaignReqToJson(_UpdateCampaignReq instance) =>
    <String, dynamic>{
      'name': instance.name,
      'campaignIdentifier': instance.campaignIdentifier,
      'description': instance.description,
      'budget': instance.budget,
      'startsAt': instance.startsAt?.toIso8601String(),
      'endsAt': instance.endsAt?.toIso8601String(),
      'promotions': instance.promotions,
    };
