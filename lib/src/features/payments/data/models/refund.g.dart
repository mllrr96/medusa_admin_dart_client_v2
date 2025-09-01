// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'refund.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Refund _$RefundFromJson(Map<String, dynamic> json) => _Refund(
  id: json['id'] as String,
  amount: (json['amount'] as num).toInt(),
  refundReasonId: json['refund_reason_id'] as String?,
  note: json['note'] as String?,
  createdAt: json['created_at'] == null
      ? null
      : DateTime.parse(json['created_at'] as String),
  createdBy: json['created_by'] as String?,
  payment: Payment.fromJson(json['payment'] as Map<String, dynamic>),
  refundReason: json['refund_reason'] == null
      ? null
      : RefundReason.fromJson(json['refund_reason'] as Map<String, dynamic>),
);

Map<String, dynamic> _$RefundToJson(_Refund instance) => <String, dynamic>{
  'id': instance.id,
  'amount': instance.amount,
  'refund_reason_id': instance.refundReasonId,
  'note': instance.note,
  'created_at': instance.createdAt?.toIso8601String(),
  'created_by': instance.createdBy,
  'payment': instance.payment,
  'refund_reason': instance.refundReason,
};
