// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fulfillment.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Fulfillment _$FulfillmentFromJson(Map<String, dynamic> json) => _Fulfillment(
  id: json['id'] as String,
  status: json['status'] as String,
  orderId: json['orderId'] as String,
  order: json['order'] == null
      ? null
      : Order.fromJson(json['order'] as Map<String, dynamic>),
  trackingNumber: json['trackingNumber'] as String,
  trackingNumbers: (json['trackingNumbers'] as List<dynamic>)
      .map((e) => e as String)
      .toList(),
  providerId: json['providerId'] as String,
  fulfillmentProvider: json['fulfillmentProvider'] == null
      ? null
      : FulfillmentProvider.fromJson(
          json['fulfillmentProvider'] as Map<String, dynamic>,
        ),
  data: json['data'] as Map<String, dynamic>?,
  shippedAt: json['shippedAt'] == null
      ? null
      : DateTime.parse(json['shippedAt'] as String),
  canceledAt: json['canceledAt'] == null
      ? null
      : DateTime.parse(json['canceledAt'] as String),
  createdAt: json['createdAt'] == null
      ? null
      : DateTime.parse(json['createdAt'] as String),
  updatedAt: json['updatedAt'] == null
      ? null
      : DateTime.parse(json['updatedAt'] as String),
  deletedAt: json['deletedAt'] == null
      ? null
      : DateTime.parse(json['deletedAt'] as String),
  metadata: json['metadata'] as Map<String, dynamic>?,
);

Map<String, dynamic> _$FulfillmentToJson(_Fulfillment instance) =>
    <String, dynamic>{
      'id': instance.id,
      'status': instance.status,
      'orderId': instance.orderId,
      'order': instance.order,
      'trackingNumber': instance.trackingNumber,
      'trackingNumbers': instance.trackingNumbers,
      'providerId': instance.providerId,
      'fulfillmentProvider': instance.fulfillmentProvider,
      'data': instance.data,
      'shippedAt': instance.shippedAt?.toIso8601String(),
      'canceledAt': instance.canceledAt?.toIso8601String(),
      'createdAt': instance.createdAt?.toIso8601String(),
      'updatedAt': instance.updatedAt?.toIso8601String(),
      'deletedAt': instance.deletedAt?.toIso8601String(),
      'metadata': instance.metadata,
    };
