// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'price_lists_list_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PriceListsListRes _$PriceListsListResFromJson(Map<String, dynamic> json) =>
    _PriceListsListRes(
      priceLists: (json['priceLists'] as List<dynamic>)
          .map((e) => PriceList.fromJson(e as Map<String, dynamic>))
          .toList(),
      count: (json['count'] as num).toInt(),
      offset: (json['offset'] as num).toInt(),
      limit: (json['limit'] as num).toInt(),
    );

Map<String, dynamic> _$PriceListsListResToJson(_PriceListsListRes instance) =>
    <String, dynamic>{
      'priceLists': instance.priceLists,
      'count': instance.count,
      'offset': instance.offset,
      'limit': instance.limit,
    };
