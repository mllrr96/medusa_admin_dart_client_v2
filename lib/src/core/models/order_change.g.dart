// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_change.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_OrderChange _$OrderChangeFromJson(Map<String, dynamic> json) => _OrderChange(
  id: json['id'] as String,
  version: (json['version'] as num).toInt(),
  changeType: json['change_type'] as String?,
  orderId: json['order_id'] as String,
  returnId: json['return_id'] as String,
  exchangeId: json['exchange_id'] as String,
  claimId: json['claim_id'] as String,
  returnOrder: Return.fromJson(json['return_order'] as Map<String, dynamic>),
  order: Order.fromJson(json['order'] as Map<String, dynamic>),
  status: json['status'] as String,
  requestedBy: json['requested_by'] as String,
  requestedAt: json['requested_at'] == null
      ? null
      : DateTime.parse(json['requested_at'] as String),
  confirmedBy: json['confirmed_by'] as String,
  confirmedAt: json['confirmed_at'] == null
      ? null
      : DateTime.parse(json['confirmed_at'] as String),
  declinedBy: json['declined_by'] as String,
  declinedReason: json['declined_reason'] as String,
  metadata: json['metadata'] as Map<String, dynamic>,
  declinedAt: json['declined_at'] == null
      ? null
      : DateTime.parse(json['declined_at'] as String),
  canceledBy: json['canceled_by'] as String,
  canceledAt: json['canceled_at'] == null
      ? null
      : DateTime.parse(json['canceled_at'] as String),
  createdAt: json['created_at'] == null
      ? null
      : DateTime.parse(json['created_at'] as String),
  updatedAt: json['updated_at'] == null
      ? null
      : DateTime.parse(json['updated_at'] as String),
);

Map<String, dynamic> _$OrderChangeToJson(_OrderChange instance) =>
    <String, dynamic>{
      'id': instance.id,
      'version': instance.version,
      'change_type': instance.changeType,
      'order_id': instance.orderId,
      'return_id': instance.returnId,
      'exchange_id': instance.exchangeId,
      'claim_id': instance.claimId,
      'return_order': instance.returnOrder,
      'order': instance.order,
      'status': instance.status,
      'requested_by': instance.requestedBy,
      'requested_at': instance.requestedAt?.toIso8601String(),
      'confirmed_by': instance.confirmedBy,
      'confirmed_at': instance.confirmedAt?.toIso8601String(),
      'declined_by': instance.declinedBy,
      'declined_reason': instance.declinedReason,
      'metadata': instance.metadata,
      'declined_at': instance.declinedAt?.toIso8601String(),
      'canceled_by': instance.canceledBy,
      'canceled_at': instance.canceledAt?.toIso8601String(),
      'created_at': instance.createdAt?.toIso8601String(),
      'updated_at': instance.updatedAt?.toIso8601String(),
    };
