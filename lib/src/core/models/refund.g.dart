// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'refund.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Refund _$RefundFromJson(Map<String, dynamic> json) => _Refund(
  id: json['id'] as String,
  orderId: json['order_id'] as String,
  order: json['order'] == null
      ? null
      : Order.fromJson(json['order'] as Map<String, dynamic>),
  amount: (json['amount'] as num).toInt(),
  note: json['note'] as String,
  reason: json['reason'] as String,
  createdBy: json['created_by'] as String,
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

Map<String, dynamic> _$RefundToJson(_Refund instance) => <String, dynamic>{
  'id': instance.id,
  'order_id': instance.orderId,
  'order': instance.order,
  'amount': instance.amount,
  'note': instance.note,
  'reason': instance.reason,
  'created_by': instance.createdBy,
  'created_at': instance.createdAt?.toIso8601String(),
  'updated_at': instance.updatedAt?.toIso8601String(),
  'deleted_at': instance.deletedAt?.toIso8601String(),
  'metadata': instance.metadata,
};
