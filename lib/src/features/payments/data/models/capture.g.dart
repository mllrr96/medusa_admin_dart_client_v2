// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'capture.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Capture _$CaptureFromJson(Map<String, dynamic> json) => _Capture(
  id: json['id'] as String,
  amount: (json['amount'] as num).toInt(),
  createdAt: json['created_at'] == null
      ? null
      : DateTime.parse(json['created_at'] as String),
  createdBy: json['created_by'] as String?,
  payment: Payment.fromJson(json['payment'] as Map<String, dynamic>),
);

Map<String, dynamic> _$CaptureToJson(_Capture instance) => <String, dynamic>{
  'id': instance.id,
  'amount': instance.amount,
  'created_at': instance.createdAt?.toIso8601String(),
  'created_by': instance.createdBy,
  'payment': instance.payment,
};
