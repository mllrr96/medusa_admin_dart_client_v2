// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shipping_option_type_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ShippingOptionTypeResponse _$ShippingOptionTypeResponseFromJson(
  Map<String, dynamic> json,
) => _ShippingOptionTypeResponse(
  shippingOptionType: ShippingOptionType.fromJson(
    json['shipping_option_type'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$ShippingOptionTypeResponseToJson(
  _ShippingOptionTypeResponse instance,
) => <String, dynamic>{'shipping_option_type': instance.shippingOptionType};
