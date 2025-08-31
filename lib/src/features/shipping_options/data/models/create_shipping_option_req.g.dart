// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_shipping_option_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CreateShippingOptionReq _$CreateShippingOptionReqFromJson(
  Map<String, dynamic> json,
) => _CreateShippingOptionReq(
  name: json['name'] as String,
  serviceZoneId: json['service_zone_id'] as String,
  shippingProfileId: json['shipping_profile_id'] as String,
  data: json['data'] as Map<String, dynamic>?,
  priceType: json['price_type'] as String,
  providerId: json['provider_id'] as String,
  type: ShippingOptionType.fromJson(json['type'] as Map<String, dynamic>),
  prices: (json['prices'] as List<dynamic>)
      .map((e) => e as Map<String, dynamic>)
      .toList(),
  rules: (json['rules'] as List<dynamic>?)
      ?.map((e) => CreateShippingOptionRule.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$CreateShippingOptionReqToJson(
  _CreateShippingOptionReq instance,
) => <String, dynamic>{
  'name': instance.name,
  'service_zone_id': instance.serviceZoneId,
  'shipping_profile_id': instance.shippingProfileId,
  'data': instance.data,
  'price_type': instance.priceType,
  'provider_id': instance.providerId,
  'type': instance.type,
  'prices': instance.prices,
  'rules': instance.rules,
};
