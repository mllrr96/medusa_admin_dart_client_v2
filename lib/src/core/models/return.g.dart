// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'return.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Return _$ReturnFromJson(Map<String, dynamic> json) => _Return(
  id: json['id'] as String,
  status: json['status'] as String,
  orderId: json['orderId'] as String,
  order: json['order'] == null
      ? null
      : Order.fromJson(json['order'] as Map<String, dynamic>),
  swapId: json['swapId'] as String,
  swap: json['swap'] == null
      ? null
      : Swap.fromJson(json['swap'] as Map<String, dynamic>),
  refundId: json['refundId'] as String,
  refund: json['refund'] == null
      ? null
      : Refund.fromJson(json['refund'] as Map<String, dynamic>),
  items: (json['items'] as List<dynamic>)
      .map((e) => LineItem.fromJson(e as Map<String, dynamic>))
      .toList(),
  shippingTotal: (json['shippingTotal'] as num).toInt(),
  discountTotal: (json['discountTotal'] as num).toInt(),
  taxTotal: (json['taxTotal'] as num).toInt(),
  total: (json['total'] as num).toInt(),
  returnReasonId: json['returnReasonId'] as String,
  returnReason: json['returnReason'] == null
      ? null
      : ReturnReason.fromJson(json['returnReason'] as Map<String, dynamic>),
  note: json['note'] as String,
  noNotification: json['noNotification'] as String,
  receivedAt: json['receivedAt'] == null
      ? null
      : DateTime.parse(json['receivedAt'] as String),
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

Map<String, dynamic> _$ReturnToJson(_Return instance) => <String, dynamic>{
  'id': instance.id,
  'status': instance.status,
  'orderId': instance.orderId,
  'order': instance.order,
  'swapId': instance.swapId,
  'swap': instance.swap,
  'refundId': instance.refundId,
  'refund': instance.refund,
  'items': instance.items,
  'shippingTotal': instance.shippingTotal,
  'discountTotal': instance.discountTotal,
  'taxTotal': instance.taxTotal,
  'total': instance.total,
  'returnReasonId': instance.returnReasonId,
  'returnReason': instance.returnReason,
  'note': instance.note,
  'noNotification': instance.noNotification,
  'receivedAt': instance.receivedAt?.toIso8601String(),
  'createdAt': instance.createdAt?.toIso8601String(),
  'updatedAt': instance.updatedAt?.toIso8601String(),
  'deletedAt': instance.deletedAt?.toIso8601String(),
  'metadata': instance.metadata,
};
