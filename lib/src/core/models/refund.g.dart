// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'refund.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Refund _$RefundFromJson(Map<String, dynamic> json) => _Refund(
  id: json['id'] as String,
  orderId: json['orderId'] as String,
  order: json['order'] == null
      ? null
      : Order.fromJson(json['order'] as Map<String, dynamic>),
  amount: (json['amount'] as num).toInt(),
  note: json['note'] as String,
  reason: json['reason'] as String,
  createdBy: json['createdBy'] as String,
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

Map<String, dynamic> _$RefundToJson(_Refund instance) => <String, dynamic>{
  'id': instance.id,
  'orderId': instance.orderId,
  'order': instance.order,
  'amount': instance.amount,
  'note': instance.note,
  'reason': instance.reason,
  'createdBy': instance.createdBy,
  'createdAt': instance.createdAt?.toIso8601String(),
  'updatedAt': instance.updatedAt?.toIso8601String(),
  'deletedAt': instance.deletedAt?.toIso8601String(),
  'metadata': instance.metadata,
};
