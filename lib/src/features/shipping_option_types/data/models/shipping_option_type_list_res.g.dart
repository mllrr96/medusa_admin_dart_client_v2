// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shipping_option_type_list_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ShippingOptionTypeListResponse _$ShippingOptionTypeListResponseFromJson(
  Map<String, dynamic> json,
) => _ShippingOptionTypeListResponse(
  shippingOptionTypes: (json['shippingOptionTypes'] as List<dynamic>)
      .map((e) => ShippingOptionType.fromJson(e as Map<String, dynamic>))
      .toList(),
  count: (json['count'] as num).toInt(),
  limit: (json['limit'] as num).toInt(),
  offset: (json['offset'] as num).toInt(),
);

Map<String, dynamic> _$ShippingOptionTypeListResponseToJson(
  _ShippingOptionTypeListResponse instance,
) => <String, dynamic>{
  'shippingOptionTypes': instance.shippingOptionTypes,
  'count': instance.count,
  'limit': instance.limit,
  'offset': instance.offset,
};
