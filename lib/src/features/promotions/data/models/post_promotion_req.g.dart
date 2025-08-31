// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_promotion_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PostPromotionReq _$PostPromotionReqFromJson(Map<String, dynamic> json) =>
    _PostPromotionReq(
      code: json['code'] as String?,
      isAutomatic: json['is_automatic'] as bool?,
      type: json['type'] as String?,
      campaignId: json['campaign_id'] as String?,
      campaign: json['campaign'] == null
          ? null
          : Campaign.fromJson(json['campaign'] as Map<String, dynamic>),
      applicationMethod: json['application_method'] == null
          ? null
          : ApplicationMethod.fromJson(
              json['application_method'] as Map<String, dynamic>,
            ),
      rules: (json['rules'] as List<dynamic>?)
          ?.map((e) => PromotionRule.fromJson(e as Map<String, dynamic>))
          .toList(),
      additionalData: json['additional_data'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$PostPromotionReqToJson(_PostPromotionReq instance) =>
    <String, dynamic>{
      'code': instance.code,
      'is_automatic': instance.isAutomatic,
      'type': instance.type,
      'campaign_id': instance.campaignId,
      'campaign': instance.campaign,
      'application_method': instance.applicationMethod,
      'rules': instance.rules,
      'additional_data': instance.additionalData,
    };
