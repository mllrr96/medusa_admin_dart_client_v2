// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_return.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AdminReturn _$AdminReturnFromJson(Map<String, dynamic> json) => _AdminReturn(
  id: json['id'] as String,
  status: $enumDecodeNullable(_$ReturnStatusEnumMap, json['status']),
  refundAmount: (json['refund_amount'] as num?)?.toInt(),
  orderId: json['order_id'] as String,
  items: (json['items'] as List<dynamic>)
      .map((e) => ReturnItem.fromJson(e as Map<String, dynamic>))
      .toList(),
  createdAt: json['created_at'] == null
      ? null
      : DateTime.parse(json['created_at'] as String),
  canceledAt: json['canceled_at'] == null
      ? null
      : DateTime.parse(json['canceled_at'] as String),
  exchangeId: json['exchange_id'] as String?,
  locationId: json['location_id'] as String?,
  claimId: json['claim_id'] as String?,
  orderVersion: (json['order_version'] as num).toInt(),
  displayId: (json['display_id'] as num).toInt(),
  noNotification: json['no_notification'] as bool?,
  receivedAt: json['received_at'] == null
      ? null
      : DateTime.parse(json['received_at'] as String),
);

Map<String, dynamic> _$AdminReturnToJson(_AdminReturn instance) =>
    <String, dynamic>{
      'id': instance.id,
      'status': _$ReturnStatusEnumMap[instance.status],
      'refund_amount': instance.refundAmount,
      'order_id': instance.orderId,
      'items': instance.items,
      'created_at': instance.createdAt?.toIso8601String(),
      'canceled_at': instance.canceledAt?.toIso8601String(),
      'exchange_id': instance.exchangeId,
      'location_id': instance.locationId,
      'claim_id': instance.claimId,
      'order_version': instance.orderVersion,
      'display_id': instance.displayId,
      'no_notification': instance.noNotification,
      'received_at': instance.receivedAt?.toIso8601String(),
    };

const _$ReturnStatusEnumMap = {
  ReturnStatus.canceled: 'canceled',
  ReturnStatus.requested: 'requested',
  ReturnStatus.received: 'received',
  ReturnStatus.partiallyReceived: 'partially_received',
};
