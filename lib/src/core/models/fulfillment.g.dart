// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fulfillment.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Fulfillment _$FulfillmentFromJson(Map<String, dynamic> json) => _Fulfillment(
  id: json['id'] as String,
  status: json['status'] as String,
  orderId: json['order_id'] as String,
  order: json['order'] == null
      ? null
      : Order.fromJson(json['order'] as Map<String, dynamic>),
  trackingNumber: json['tracking_number'] as String,
  trackingNumbers: (json['tracking_numbers'] as List<dynamic>)
      .map((e) => e as String)
      .toList(),
  providerId: json['provider_id'] as String,
  fulfillmentProvider: json['fulfillment_provider'] == null
      ? null
      : FulfillmentProvider.fromJson(
          json['fulfillment_provider'] as Map<String, dynamic>,
        ),
  data: json['data'] as Map<String, dynamic>?,
  shippedAt: json['shipped_at'] == null
      ? null
      : DateTime.parse(json['shipped_at'] as String),
  canceledAt: json['canceled_at'] == null
      ? null
      : DateTime.parse(json['canceled_at'] as String),
  createdAt: json['created_at'] == null
      ? null
      : DateTime.parse(json['created_at'] as String),
  updatedAt: json['updated_at'] == null
      ? null
      : DateTime.parse(json['updated_at'] as String),
  deletedAt: json['deleted_at'] == null
      ? null
      : DateTime.parse(json['deleted_at'] as String),
  metadata: json['metadata'] as Map<String, dynamic>?,
);

Map<String, dynamic> _$FulfillmentToJson(_Fulfillment instance) =>
    <String, dynamic>{
      'id': instance.id,
      'status': instance.status,
      'order_id': instance.orderId,
      'order': instance.order,
      'tracking_number': instance.trackingNumber,
      'tracking_numbers': instance.trackingNumbers,
      'provider_id': instance.providerId,
      'fulfillment_provider': instance.fulfillmentProvider,
      'data': instance.data,
      'shipped_at': instance.shippedAt?.toIso8601String(),
      'canceled_at': instance.canceledAt?.toIso8601String(),
      'created_at': instance.createdAt?.toIso8601String(),
      'updated_at': instance.updatedAt?.toIso8601String(),
      'deleted_at': instance.deletedAt?.toIso8601String(),
      'metadata': instance.metadata,
    };
