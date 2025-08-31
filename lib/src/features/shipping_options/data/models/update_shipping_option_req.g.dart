// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_shipping_option_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UpdateShippingOptionReq _$UpdateShippingOptionReqFromJson(
  Map<String, dynamic> json,
) => _UpdateShippingOptionReq(
  name: json['name'] as String?,
  data: json['data'] as Map<String, dynamic>?,
  priceType: json['price_type'] as String?,
  providerId: json['provider_id'] as String?,
  shippingProfileId: json['shipping_profile_id'] as String?,
  type: json['type'] as Map<String, dynamic>?,
  prices: (json['prices'] as List<dynamic>?)
      ?.map((e) => e as Map<String, dynamic>)
      .toList(),
  rules: (json['rules'] as List<dynamic>?)
      ?.map((e) => e as Map<String, dynamic>)
      .toList(),
);

Map<String, dynamic> _$UpdateShippingOptionReqToJson(
  _UpdateShippingOptionReq instance,
) => <String, dynamic>{
  'name': instance.name,
  'data': instance.data,
  'price_type': instance.priceType,
  'provider_id': instance.providerId,
  'shipping_profile_id': instance.shippingProfileId,
  'type': instance.type,
  'prices': instance.prices,
  'rules': instance.rules,
};
