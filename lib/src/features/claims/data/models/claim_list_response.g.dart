// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'claim_list_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ClaimListResponse _$ClaimListResponseFromJson(Map<String, dynamic> json) =>
    _ClaimListResponse(
      limit: (json['limit'] as num).toInt(),
      offset: (json['offset'] as num).toInt(),
      count: (json['count'] as num).toInt(),
      claims: (json['claims'] as List<dynamic>)
          .map((e) => Claim.fromJson(e as Map<String, dynamic>))
          .toList(),
      estimateCount: (json['estimateCount'] as num?)?.toInt(),
    );

Map<String, dynamic> _$ClaimListResponseToJson(_ClaimListResponse instance) =>
    <String, dynamic>{
      'limit': instance.limit,
      'offset': instance.offset,
      'count': instance.count,
      'claims': instance.claims,
      'estimateCount': instance.estimateCount,
    };
