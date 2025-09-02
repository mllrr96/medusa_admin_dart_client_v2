// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_price_list_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UpdatePriceListReq _$UpdatePriceListReqFromJson(Map<String, dynamic> json) =>
    _UpdatePriceListReq(
      title: json['title'] as String?,
      description: json['description'] as String?,
      startsAt: json['startsAt'] == null
          ? null
          : DateTime.parse(json['startsAt'] as String),
      endsAt: json['endsAt'] == null
          ? null
          : DateTime.parse(json['endsAt'] as String),
      status: $enumDecodeNullable(_$PriceListStatusEnumMap, json['status']),
      type: json['type'] as String?,
      rules: json['rules'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$UpdatePriceListReqToJson(_UpdatePriceListReq instance) =>
    <String, dynamic>{
      'title': instance.title,
      'description': instance.description,
      'startsAt': instance.startsAt?.toIso8601String(),
      'endsAt': instance.endsAt?.toIso8601String(),
      'status': _$PriceListStatusEnumMap[instance.status],
      'type': instance.type,
      'rules': instance.rules,
    };

const _$PriceListStatusEnumMap = {
  PriceListStatus.draft: 'draft',
  PriceListStatus.active: 'active',
};
