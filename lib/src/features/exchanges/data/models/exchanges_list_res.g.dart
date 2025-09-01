// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'exchanges_list_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ExchangesListRes _$ExchangesListResFromJson(Map<String, dynamic> json) =>
    _ExchangesListRes(
      limit: (json['limit'] as num).toInt(),
      offset: (json['offset'] as num).toInt(),
      count: (json['count'] as num).toInt(),
      exchanges: (json['exchanges'] as List<dynamic>)
          .map((e) => Exchange.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ExchangesListResToJson(_ExchangesListRes instance) =>
    <String, dynamic>{
      'limit': instance.limit,
      'offset': instance.offset,
      'count': instance.count,
      'exchanges': instance.exchanges,
    };
