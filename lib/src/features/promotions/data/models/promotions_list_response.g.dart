// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'promotions_list_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PromotionsListResponse _$PromotionsListResponseFromJson(
  Map<String, dynamic> json,
) => _PromotionsListResponse(
  promotions: (json['promotions'] as List<dynamic>)
      .map((e) => Promotion.fromJson(e as Map<String, dynamic>))
      .toList(),
  limit: (json['limit'] as num).toInt(),
  offset: (json['offset'] as num).toInt(),
  count: (json['count'] as num).toInt(),
);

Map<String, dynamic> _$PromotionsListResponseToJson(
  _PromotionsListResponse instance,
) => <String, dynamic>{
  'promotions': instance.promotions,
  'limit': instance.limit,
  'offset': instance.offset,
  'count': instance.count,
};
