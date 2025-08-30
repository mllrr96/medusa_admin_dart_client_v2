// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_payment_collection.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AdminPaymentCollection _$AdminPaymentCollectionFromJson(
  Map<String, dynamic> json,
) => _AdminPaymentCollection(
  id: json['id'] as String,
  currency_code: json['currency_code'] as String,
  amount: json['amount'] as num,
  authorized_amount: json['authorized_amount'] as num?,
  captured_amount: json['captured_amount'] as num?,
  refunded_amount: json['refunded_amount'] as num?,
  completed_at: json['completed_at'] as String?,
  created_at: json['created_at'] as String?,
  updated_at: json['updated_at'] as String?,
  metadata: json['metadata'] as Map<String, dynamic>?,
  status: json['status'] as String,
  payment_providers: (json['payment_providers'] as List<dynamic>)
      .map((e) => PaymentProvider.fromJson(e as Map<String, dynamic>))
      .toList(),
  payment_sessions: json['payment_sessions'] as List<dynamic>?,
  payments: (json['payments'] as List<dynamic>?)
      ?.map((e) => Payment.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$AdminPaymentCollectionToJson(
  _AdminPaymentCollection instance,
) => <String, dynamic>{
  'id': instance.id,
  'currency_code': instance.currency_code,
  'amount': instance.amount,
  'authorized_amount': instance.authorized_amount,
  'captured_amount': instance.captured_amount,
  'refunded_amount': instance.refunded_amount,
  'completed_at': instance.completed_at,
  'created_at': instance.created_at,
  'updated_at': instance.updated_at,
  'metadata': instance.metadata,
  'status': instance.status,
  'payment_providers': instance.payment_providers,
  'payment_sessions': instance.payment_sessions,
  'payments': instance.payments,
};
