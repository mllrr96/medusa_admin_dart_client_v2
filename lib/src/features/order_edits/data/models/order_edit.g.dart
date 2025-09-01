// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_edit.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_OrderEdit _$OrderEditFromJson(Map<String, dynamic> json) => _OrderEdit(
  id: json['id'] as String,
  version: (json['version'] as num).toInt(),
  changeType: json['change_type'] as String?,
  orderId: json['order_id'] as String,
  order: json['order'] == null
      ? null
      : Order.fromJson(json['order'] as Map<String, dynamic>),
  changes: (json['changes'] as List<dynamic>?)
      ?.map((e) => OrderChange.fromJson(e as Map<String, dynamic>))
      .toList(),
  status: json['status'] as String?,
  requestedBy: json['requested_by'] as String?,
  requestedAt: json['requested_at'] == null
      ? null
      : DateTime.parse(json['requested_at'] as String),
  confirmedBy: json['confirmed_by'] as String?,
  confirmedAt: json['confirmed_at'] == null
      ? null
      : DateTime.parse(json['confirmed_at'] as String),
  declinedBy: json['declined_by'] as String?,
  declinedReason: json['declined_reason'] as String?,
  declinedAt: json['declined_at'] == null
      ? null
      : DateTime.parse(json['declined_at'] as String),
  canceledBy: json['canceled_by'] as String?,
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

Map<String, dynamic> _$OrderEditToJson(_OrderEdit instance) =>
    <String, dynamic>{
      'id': instance.id,
      'version': instance.version,
      'change_type': instance.changeType,
      'order_id': instance.orderId,
      'order': instance.order,
      'changes': instance.changes,
      'status': instance.status,
      'requested_by': instance.requestedBy,
      'requested_at': instance.requestedAt?.toIso8601String(),
      'confirmed_by': instance.confirmedBy,
      'confirmed_at': instance.confirmedAt?.toIso8601String(),
      'declined_by': instance.declinedBy,
      'declined_reason': instance.declinedReason,
      'declined_at': instance.declinedAt?.toIso8601String(),
      'canceled_by': instance.canceledBy,
      'canceled_at': instance.canceledAt?.toIso8601String(),
      'created_at': instance.createdAt?.toIso8601String(),
      'updated_at': instance.updatedAt?.toIso8601String(),
    };
