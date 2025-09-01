// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'claim.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Claim _$ClaimFromJson(Map<String, dynamic> json) => _Claim(
  id: json['id'] as String,
  orderId: json['order_id'] as String,
  claimItems: (json['claim_items'] as List<dynamic>)
      .map((e) => ClaimItem.fromJson(e as Map<String, dynamic>))
      .toList(),
  additionalItems: (json['additional_items'] as List<dynamic>)
      .map((e) => ClaimItem.fromJson(e as Map<String, dynamic>))
      .toList(),
  returnOrder: json['return_order'] == null
      ? null
      : Return.fromJson(json['return_order'] as Map<String, dynamic>),
  returnId: json['return_id'] as String?,
  noNotification: json['no_notification'] as bool?,
  refundAmount: (json['refund_amount'] as num?)?.toInt(),
  displayId: (json['display_id'] as num).toInt(),
  shippingMethods: (json['shipping_methods'] as List<dynamic>?)
      ?.map((e) => ShippingMethod.fromJson(e as Map<String, dynamic>))
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
  order: Order.fromJson(json['order'] as Map<String, dynamic>),
  type: json['type'] as String,
  orderVersion: json['order_version'] as String,
  createdBy: json['created_by'] as String?,
  canceledAt: json['canceled_at'] == null
      ? null
      : DateTime.parse(json['canceled_at'] as String),
  deletedAt: json['deleted_at'] == null
      ? null
      : DateTime.parse(json['deleted_at'] as String),
);

Map<String, dynamic> _$ClaimToJson(_Claim instance) => <String, dynamic>{
  'id': instance.id,
  'order_id': instance.orderId,
  'claim_items': instance.claimItems,
  'additional_items': instance.additionalItems,
  'return_order': instance.returnOrder,
  'return_id': instance.returnId,
  'no_notification': instance.noNotification,
  'refund_amount': instance.refundAmount,
  'display_id': instance.displayId,
  'shipping_methods': instance.shippingMethods,
  'transactions': instance.transactions,
  'metadata': instance.metadata,
  'created_at': instance.createdAt?.toIso8601String(),
  'updated_at': instance.updatedAt?.toIso8601String(),
  'order': instance.order,
  'type': instance.type,
  'order_version': instance.orderVersion,
  'created_by': instance.createdBy,
  'canceled_at': instance.canceledAt?.toIso8601String(),
  'deleted_at': instance.deletedAt?.toIso8601String(),
};
