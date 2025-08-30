// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_update_order_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AdminUpdateOrderRequest _$AdminUpdateOrderRequestFromJson(
  Map<String, dynamic> json,
) => _AdminUpdateOrderRequest(
  email: json['email'] as String?,
  shippingAddress: Address.fromJson(
    json['shippingAddress'] as Map<String, dynamic>,
  ),
  billingAddress: Address.fromJson(
    json['billingAddress'] as Map<String, dynamic>,
  ),
  metadata: json['metadata'] as Map<String, dynamic>?,
);

Map<String, dynamic> _$AdminUpdateOrderRequestToJson(
  _AdminUpdateOrderRequest instance,
) => <String, dynamic>{
  'email': instance.email,
  'shippingAddress': instance.shippingAddress,
  'billingAddress': instance.billingAddress,
  'metadata': instance.metadata,
};
