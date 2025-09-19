// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_shipping_option_type_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CreateShippingOptionTypeReq _$CreateShippingOptionTypeReqFromJson(
  Map<String, dynamic> json,
) => _CreateShippingOptionTypeReq(
  label: json['label'] as String,
  code: json['code'] as String,
  description: json['description'] as String?,
);

Map<String, dynamic> _$CreateShippingOptionTypeReqToJson(
  _CreateShippingOptionTypeReq instance,
) => <String, dynamic>{
  'label': instance.label,
  'code': instance.code,
  'description': ?instance.description,
};
