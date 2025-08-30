// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_fulfillment.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_OrderFulfillment _$OrderFulfillmentFromJson(Map<String, dynamic> json) =>
    _OrderFulfillment(
      id: json['id'] as String,
      locationId: json['location_id'] as String,
      packedAt: json['packed_at'] as String,
      shippedAt: json['shipped_at'] as String,
      deliveredAt: json['delivered_at'] as String,
      canceledAt: json['canceled_at'] as String,
      data: json['data'] as Map<String, dynamic>,
      providerId: json['provider_id'] as String,
      shippingOptionId: json['shipping_option_id'] as String,
      metadata: json['metadata'] as Map<String, dynamic>,
      createdAt: json['created_at'] as String,
      updatedAt: json['updated_at'] as String,
      requiresShipping: json['requires_shipping'] as bool,
    );

Map<String, dynamic> _$OrderFulfillmentToJson(_OrderFulfillment instance) =>
    <String, dynamic>{
      'id': instance.id,
      'location_id': instance.locationId,
      'packed_at': instance.packedAt,
      'shipped_at': instance.shippedAt,
      'delivered_at': instance.deliveredAt,
      'canceled_at': instance.canceledAt,
      'data': instance.data,
      'provider_id': instance.providerId,
      'shipping_option_id': instance.shippingOptionId,
      'metadata': instance.metadata,
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt,
      'requires_shipping': instance.requiresShipping,
    };
