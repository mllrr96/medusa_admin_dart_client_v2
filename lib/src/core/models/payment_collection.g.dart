// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_collection.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PaymentCollection _$PaymentCollectionFromJson(Map<String, dynamic> json) =>
    _PaymentCollection(
      id: json['id'] as String,
      currencyCode: json['currency_code'] as String,
      amount: json['amount'] as num,
      authorizedAmount: json['authorized_amount'] as num?,
      capturedAmount: json['captured_amount'] as num?,
      refundedAmount: json['refunded_amount'] as num?,
      completedAt: json['completed_at'] as String?,
      createdAt: json['created_at'] as String?,
      updatedAt: json['updated_at'] as String?,
      metadata: json['metadata'] as Map<String, dynamic>?,
      status: json['status'] as String,
      paymentProviders: (json['payment_providers'] as List<dynamic>)
          .map((e) => PaymentProvider.fromJson(e as Map<String, dynamic>))
          .toList(),
      paymentSessions: json['payment_sessions'] as List<dynamic>?,
      payments: (json['payments'] as List<dynamic>?)
          ?.map((e) => Payment.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$PaymentCollectionToJson(_PaymentCollection instance) =>
    <String, dynamic>{
      'id': instance.id,
      'currency_code': instance.currencyCode,
      'amount': instance.amount,
      'authorized_amount': instance.authorizedAmount,
      'captured_amount': instance.capturedAmount,
      'refunded_amount': instance.refundedAmount,
      'completed_at': instance.completedAt,
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt,
      'metadata': instance.metadata,
      'status': instance.status,
      'payment_providers': instance.paymentProviders,
      'payment_sessions': instance.paymentSessions,
      'payments': instance.payments,
    };
