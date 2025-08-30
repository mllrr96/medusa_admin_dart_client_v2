// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_order_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UpdateOrderRequest _$UpdateOrderRequestFromJson(Map<String, dynamic> json) =>
    _UpdateOrderRequest(
      email: json['email'] as String?,
      shippingAddress: Address.fromJson(
        json['shippingAddress'] as Map<String, dynamic>,
      ),
      billingAddress: Address.fromJson(
        json['billingAddress'] as Map<String, dynamic>,
      ),
      metadata: json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$UpdateOrderRequestToJson(_UpdateOrderRequest instance) =>
    <String, dynamic>{
      'email': instance.email,
      'shippingAddress': instance.shippingAddress,
      'billingAddress': instance.billingAddress,
      'metadata': instance.metadata,
    };
