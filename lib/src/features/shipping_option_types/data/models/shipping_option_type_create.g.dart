// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shipping_option_type_create.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CreateShippingOptionType _$CreateShippingOptionTypeFromJson(
  Map<String, dynamic> json,
) => _CreateShippingOptionType(
  label: json['label'] as String,
  code: json['code'] as String,
  description: json['description'] as String?,
);

Map<String, dynamic> _$CreateShippingOptionTypeToJson(
  _CreateShippingOptionType instance,
) => <String, dynamic>{
  'label': instance.label,
  'code': instance.code,
  'description': instance.description,
};
