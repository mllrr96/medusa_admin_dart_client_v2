// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_order_fulfillment.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AdminOrderFulfillment _$AdminOrderFulfillmentFromJson(
  Map<String, dynamic> json,
) => _AdminOrderFulfillment(
  id: json['id'] as String,
  location_id: json['location_id'] as String,
  packed_at: json['packed_at'] as String,
  shipped_at: json['shipped_at'] as String,
  delivered_at: json['delivered_at'] as String,
  canceled_at: json['canceled_at'] as String,
  data: json['data'] as Map<String, dynamic>,
  provider_id: json['provider_id'] as String,
  shipping_option_id: json['shipping_option_id'] as String,
  metadata: json['metadata'] as Map<String, dynamic>,
  created_at: json['created_at'] as String,
  updated_at: json['updated_at'] as String,
  requires_shipping: json['requires_shipping'] as bool,
);

Map<String, dynamic> _$AdminOrderFulfillmentToJson(
  _AdminOrderFulfillment instance,
) => <String, dynamic>{
  'id': instance.id,
  'location_id': instance.location_id,
  'packed_at': instance.packed_at,
  'shipped_at': instance.shipped_at,
  'delivered_at': instance.delivered_at,
  'canceled_at': instance.canceled_at,
  'data': instance.data,
  'provider_id': instance.provider_id,
  'shipping_option_id': instance.shipping_option_id,
  'metadata': instance.metadata,
  'created_at': instance.created_at,
  'updated_at': instance.updated_at,
  'requires_shipping': instance.requires_shipping,
};
