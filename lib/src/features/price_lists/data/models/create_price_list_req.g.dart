// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_price_list_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CreatePriceListReq _$CreatePriceListReqFromJson(Map<String, dynamic> json) =>
    _CreatePriceListReq(
      title: json['title'] as String,
      description: json['description'] as String,
      startsAt: json['startsAt'] == null
          ? null
          : DateTime.parse(json['startsAt'] as String),
      endsAt: json['endsAt'] == null
          ? null
          : DateTime.parse(json['endsAt'] as String),
      status: $enumDecodeNullable(_$PriceListStatusEnumMap, json['status']),
      type: $enumDecodeNullable(_$PriceListTypeEnumMap, json['type']),
      rules: json['rules'] as Map<String, dynamic>?,
      prices: (json['prices'] as List<dynamic>?)
          ?.map((e) => Price.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$CreatePriceListReqToJson(_CreatePriceListReq instance) =>
    <String, dynamic>{
      'title': instance.title,
      'description': instance.description,
      'startsAt': instance.startsAt?.toIso8601String(),
      'endsAt': instance.endsAt?.toIso8601String(),
      'status': _$PriceListStatusEnumMap[instance.status],
      'type': _$PriceListTypeEnumMap[instance.type],
      'rules': instance.rules,
      'prices': instance.prices,
    };

const _$PriceListStatusEnumMap = {
  PriceListStatus.draft: 'draft',
  PriceListStatus.active: 'active',
};

const _$PriceListTypeEnumMap = {
  PriceListType.sale: 'sale',
  PriceListType.override: 'override',
};
