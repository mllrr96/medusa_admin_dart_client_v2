// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'exchange.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Exchange _$ExchangeFromJson(Map<String, dynamic> json) => _Exchange(
  id: json['id'] as String,
  orderId: json['order_id'] as String,
  order: json['order'] == null
      ? null
      : Order.fromJson(json['order'] as Map<String, dynamic>),
  returnItems: (json['return_items'] as List<dynamic>)
      .map((e) => ReturnItem.fromJson(e as Map<String, dynamic>))
      .toList(),
  additionalItems: (json['additional_items'] as List<dynamic>)
      .map((e) => BaseExchangeItem.fromJson(e as Map<String, dynamic>))
      .toList(),
  noNotification: json['no_notification'] as bool?,
  differenceDue: (json['difference_due'] as num?)?.toInt(),
  result: json['result'] == null
      ? null
      : Return.fromJson(json['result'] as Map<String, dynamic>),
  returnId: json['return_id'] as String?,
  displayId: json['display_id'] as String?,
  shippingMethods: (json['shipping_methods'] as List<dynamic>?)
      ?.map((e) => OrderShippingMethod.fromJson(e as Map<String, dynamic>))
      .toList(),
  transactions: (json['transactions'] as List<dynamic>?)
      ?.map((e) => Transaction.fromJson(e as Map<String, dynamic>))
      .toList(),
  metadata: json['metadata'] as Map<String, dynamic>?,
  createdAt: json['created_at'] == null
      ? null
      : DateTime.parse(json['created_at'] as String),
  updatedAt: json['updated_at'] == null
      ? null
      : DateTime.parse(json['updated_at'] as String),
  orderVersion: json['order_version'] as String?,
  createdBy: json['created_by'] as String?,
  canceledAt: json['canceled_at'] == null
      ? null
      : DateTime.parse(json['canceled_at'] as String),
  deletedAt: json['deleted_at'] == null
      ? null
      : DateTime.parse(json['deleted_at'] as String),
  allowBackorder: json['allow_backorder'] as bool?,
);

Map<String, dynamic> _$ExchangeToJson(_Exchange instance) => <String, dynamic>{
  'id': instance.id,
  'order_id': instance.orderId,
  'order': instance.order,
  'return_items': instance.returnItems,
  'additional_items': instance.additionalItems,
  'no_notification': instance.noNotification,
  'difference_due': instance.differenceDue,
  'result': instance.result,
  'return_id': instance.returnId,
  'display_id': instance.displayId,
  'shipping_methods': instance.shippingMethods,
  'transactions': instance.transactions,
  'metadata': instance.metadata,
  'created_at': instance.createdAt?.toIso8601String(),
  'updated_at': instance.updatedAt?.toIso8601String(),
  'order_version': instance.orderVersion,
  'created_by': instance.createdBy,
  'canceled_at': instance.canceledAt?.toIso8601String(),
  'deleted_at': instance.deletedAt?.toIso8601String(),
  'allow_backorder': instance.allowBackorder,
};
