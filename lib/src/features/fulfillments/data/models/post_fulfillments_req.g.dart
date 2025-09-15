// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_fulfillments_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PostFulfillmentsReq _$PostFulfillmentsReqFromJson(Map<String, dynamic> json) =>
    _PostFulfillmentsReq(
      locationId: json['location_id'] as String,
      providerId: json['provider_id'] as String,
      deliveryAddress: Address.fromJson(
        json['delivery_address'] as Map<String, dynamic>,
      ),
      items: (json['items'] as List<dynamic>)
          .map((e) => FulfillmentItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      labels: (json['labels'] as List<dynamic>)
          .map((e) => FulfillmentLabel.fromJson(e as Map<String, dynamic>))
          .toList(),
      orderId: json['order_id'] as String,
      shippingOptionId: json['shipping_option_id'] as String?,
      data: json['data'] as Map<String, dynamic>,
      packedAt: json['packed_at'] == null
          ? null
          : DateTime.parse(json['packed_at'] as String),
      shippedAt: json['shipped_at'] == null
          ? null
          : DateTime.parse(json['shipped_at'] as String),
      deliveredAt: json['delivered_at'] == null
          ? null
          : DateTime.parse(json['delivered_at'] as String),
      canceledAt: json['canceled_at'] == null
          ? null
          : DateTime.parse(json['canceled_at'] as String),
      metadata: json['metadata'] as Map<String, dynamic>,
    );

Map<String, dynamic> _$PostFulfillmentsReqToJson(
  _PostFulfillmentsReq instance,
) => <String, dynamic>{
  'location_id': instance.locationId,
  'provider_id': instance.providerId,
  'delivery_address': instance.deliveryAddress,
  'items': instance.items,
  'labels': instance.labels,
  'order_id': instance.orderId,
  'shipping_option_id': instance.shippingOptionId,
  'data': instance.data,
  'packed_at': instance.packedAt?.toIso8601String(),
  'shipped_at': instance.shippedAt?.toIso8601String(),
  'delivered_at': instance.deliveredAt?.toIso8601String(),
  'canceled_at': instance.canceledAt?.toIso8601String(),
  'metadata': instance.metadata,
};
