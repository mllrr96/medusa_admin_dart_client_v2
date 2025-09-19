// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_shipping_option_type_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UpdateShippingOptionTypeReq _$UpdateShippingOptionTypeReqFromJson(
  Map<String, dynamic> json,
) => _UpdateShippingOptionTypeReq(
  label: json['label'] as String?,
  code: json['code'] as String?,
  description: json['description'] as String?,
);

Map<String, dynamic> _$UpdateShippingOptionTypeReqToJson(
  _UpdateShippingOptionTypeReq instance,
) => <String, dynamic>{
  'label': ?instance.label,
  'code': ?instance.code,
  'description': ?instance.description,
};
