// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'store_list_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_StoreListRes _$StoreListResFromJson(Map<String, dynamic> json) =>
    _StoreListRes(
      stores: (json['stores'] as List<dynamic>)
          .map((e) => Store.fromJson(e as Map<String, dynamic>))
          .toList(),
      limit: (json['limit'] as num).toInt(),
      offset: (json['offset'] as num).toInt(),
      count: (json['count'] as num).toInt(),
    );

Map<String, dynamic> _$StoreListResToJson(_StoreListRes instance) =>
    <String, dynamic>{
      'stores': instance.stores,
      'limit': instance.limit,
      'offset': instance.offset,
      'count': instance.count,
    };
