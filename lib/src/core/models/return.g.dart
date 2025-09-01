// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'return.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Return _$ReturnFromJson(Map<String, dynamic> json) => _Return(
  id: json['id'] as String,
  status: $enumDecode(_$ReturnStatusEnumMap, json['status']),
  orderId: json['order_id'] as String,
  order: json['order'] == null
      ? null
      : Order.fromJson(json['order'] as Map<String, dynamic>),
  swapId: json['swap_id'] as String,
  swap: json['swap'] == null
      ? null
      : Swap.fromJson(json['swap'] as Map<String, dynamic>),
  refundId: json['refund_id'] as String,
  refund: json['refund'] == null
      ? null
      : Refund.fromJson(json['refund'] as Map<String, dynamic>),
  items: (json['items'] as List<dynamic>)
      .map((e) => LineItem.fromJson(e as Map<String, dynamic>))
      .toList(),
  shippingTotal: (json['shipping_total'] as num).toInt(),
  discountTotal: (json['discount_total'] as num).toInt(),
  taxTotal: (json['tax_total'] as num).toInt(),
  total: (json['total'] as num).toInt(),
  returnReasonId: json['return_reason_id'] as String,
  returnReason: json['return_reason'] == null
      ? null
      : ReturnReason.fromJson(json['return_reason'] as Map<String, dynamic>),
  note: json['note'] as String,
  noNotification: json['no_notification'] as String,
  receivedAt: json['received_at'] == null
      ? null
      : DateTime.parse(json['received_at'] as String),
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

Map<String, dynamic> _$ReturnToJson(_Return instance) => <String, dynamic>{
  'id': instance.id,
  'status': _$ReturnStatusEnumMap[instance.status]!,
  'order_id': instance.orderId,
  'order': instance.order,
  'swap_id': instance.swapId,
  'swap': instance.swap,
  'refund_id': instance.refundId,
  'refund': instance.refund,
  'items': instance.items,
  'shipping_total': instance.shippingTotal,
  'discount_total': instance.discountTotal,
  'tax_total': instance.taxTotal,
  'total': instance.total,
  'return_reason_id': instance.returnReasonId,
  'return_reason': instance.returnReason,
  'note': instance.note,
  'no_notification': instance.noNotification,
  'received_at': instance.receivedAt?.toIso8601String(),
  'created_at': instance.createdAt?.toIso8601String(),
  'updated_at': instance.updatedAt?.toIso8601String(),
  'deleted_at': instance.deletedAt?.toIso8601String(),
  'metadata': instance.metadata,
};

const _$ReturnStatusEnumMap = {
  ReturnStatus.canceled: 'canceled',
  ReturnStatus.requested: 'requested',
  ReturnStatus.received: 'received',
  ReturnStatus.partiallyReceived: 'partially_received',
};
