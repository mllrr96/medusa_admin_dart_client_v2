// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shipping_option_list_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ShippingOptionListRes _$ShippingOptionListResFromJson(
  Map<String, dynamic> json,
) => _ShippingOptionListRes(
  shippingOptions: (json['shippingOptions'] as List<dynamic>)
      .map((e) => ShippingOption.fromJson(e as Map<String, dynamic>))
      .toList(),
  limit: (json['limit'] as num).toInt(),
  offset: (json['offset'] as num).toInt(),
  count: (json['count'] as num).toInt(),
);

Map<String, dynamic> _$ShippingOptionListResToJson(
  _ShippingOptionListRes instance,
) => <String, dynamic>{
  'shippingOptions': instance.shippingOptions,
  'limit': instance.limit,
  'offset': instance.offset,
  'count': instance.count,
};
