// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_shipping_options_list_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_OrderShippingOptionsListRes _$OrderShippingOptionsListResFromJson(
  Map<String, dynamic> json,
) => _OrderShippingOptionsListRes(
  shippingOptions: (json['shipping_options'] as List<dynamic>)
      .map((e) => ShippingOption.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$OrderShippingOptionsListResToJson(
  _OrderShippingOptionsListRes instance,
) => <String, dynamic>{'shipping_options': instance.shippingOptions};
