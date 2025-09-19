// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stock_location_list_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_StockLocationListResponse _$StockLocationListResponseFromJson(
  Map<String, dynamic> json,
) => _StockLocationListResponse(
  stockLocations: (json['stockLocations'] as List<dynamic>)
      .map((e) => StockLocation.fromJson(e as Map<String, dynamic>))
      .toList(),
  count: (json['count'] as num).toInt(),
  limit: (json['limit'] as num).toInt(),
  offset: (json['offset'] as num).toInt(),
);

Map<String, dynamic> _$StockLocationListResponseToJson(
  _StockLocationListResponse instance,
) => <String, dynamic>{
  'stockLocations': instance.stockLocations,
  'count': instance.count,
  'limit': instance.limit,
  'offset': instance.offset,
};
