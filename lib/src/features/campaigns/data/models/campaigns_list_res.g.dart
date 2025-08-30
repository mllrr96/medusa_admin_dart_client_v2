// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'campaigns_list_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CampaignsListRes _$CampaignsListResFromJson(Map<String, dynamic> json) =>
    _CampaignsListRes(
      campaigns: (json['campaigns'] as List<dynamic>)
          .map((e) => Campaign.fromJson(e as Map<String, dynamic>))
          .toList(),
      limit: (json['limit'] as num).toInt(),
      offset: (json['offset'] as num).toInt(),
      count: (json['count'] as num).toInt(),
    );

Map<String, dynamic> _$CampaignsListResToJson(_CampaignsListRes instance) =>
    <String, dynamic>{
      'campaigns': instance.campaigns,
      'limit': instance.limit,
      'offset': instance.offset,
      'count': instance.count,
    };
