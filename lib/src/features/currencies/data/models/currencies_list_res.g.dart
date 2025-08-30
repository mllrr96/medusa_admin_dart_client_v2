// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'currencies_list_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CurrenciesListRes _$CurrenciesListResFromJson(Map<String, dynamic> json) =>
    _CurrenciesListRes(
      currencies: (json['currencies'] as List<dynamic>)
          .map((e) => Currency.fromJson(e as Map<String, dynamic>))
          .toList(),
      limit: (json['limit'] as num).toInt(),
      offset: (json['offset'] as num).toInt(),
      count: (json['count'] as num).toInt(),
    );

Map<String, dynamic> _$CurrenciesListResToJson(_CurrenciesListRes instance) =>
    <String, dynamic>{
      'currencies': instance.currencies,
      'limit': instance.limit,
      'offset': instance.offset,
      'count': instance.count,
    };
