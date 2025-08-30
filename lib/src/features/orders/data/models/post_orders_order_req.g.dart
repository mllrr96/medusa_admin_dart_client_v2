// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_orders_order_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PostOrdersOrderReq _$PostOrdersOrderReqFromJson(Map<String, dynamic> json) =>
    _PostOrdersOrderReq(
      email: json['email'] as String?,
      shippingAddress: json['shippingAddress'] == null
          ? null
          : Address.fromJson(json['shippingAddress'] as Map<String, dynamic>),
      billingAddress: json['billingAddress'] == null
          ? null
          : Address.fromJson(json['billingAddress'] as Map<String, dynamic>),
      metadata: json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$PostOrdersOrderReqToJson(_PostOrdersOrderReq instance) =>
    <String, dynamic>{
      'email': instance.email,
      'shippingAddress': instance.shippingAddress,
      'billingAddress': instance.billingAddress,
      'metadata': instance.metadata,
    };
