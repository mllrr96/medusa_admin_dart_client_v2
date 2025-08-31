// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'draft_order_list_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_DraftOrderListResponse _$DraftOrderListResponseFromJson(
  Map<String, dynamic> json,
) => _DraftOrderListResponse(
  limit: (json['limit'] as num).toInt(),
  offset: (json['offset'] as num).toInt(),
  count: (json['count'] as num).toInt(),
  draftOrders: (json['draft_orders'] as List<dynamic>)
      .map((e) => DraftOrder.fromJson(e as Map<String, dynamic>))
      .toList(),
  estimateCount: (json['estimateCount'] as num?)?.toInt(),
);

Map<String, dynamic> _$DraftOrderListResponseToJson(
  _DraftOrderListResponse instance,
) => <String, dynamic>{
  'limit': instance.limit,
  'offset': instance.offset,
  'count': instance.count,
  'draft_orders': instance.draftOrders,
  'estimateCount': instance.estimateCount,
};
