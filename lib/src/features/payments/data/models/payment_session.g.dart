// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_session.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PaymentSession _$PaymentSessionFromJson(Map<String, dynamic> json) =>
    _PaymentSession(
      id: json['id'] as String,
      amount: (json['amount'] as num).toInt(),
      currencyCode: json['currency_code'] as String,
      providerId: json['provider_id'] as String,
      data: json['data'] as Map<String, dynamic>,
      context: json['context'] as Map<String, dynamic>?,
      status: json['status'] as String,
      authorizedAt: json['authorized_at'] == null
          ? null
          : DateTime.parse(json['authorized_at'] as String),
      paymentCollection: json['payment_collection'] == null
          ? null
          : PaymentCollection.fromJson(
              json['payment_collection'] as Map<String, dynamic>,
            ),
      payment: json['payment'] == null
          ? null
          : Payment.fromJson(json['payment'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$PaymentSessionToJson(_PaymentSession instance) =>
    <String, dynamic>{
      'id': instance.id,
      'amount': instance.amount,
      'currency_code': instance.currencyCode,
      'provider_id': instance.providerId,
      'data': instance.data,
      'context': instance.context,
      'status': instance.status,
      'authorized_at': instance.authorizedAt?.toIso8601String(),
      'payment_collection': instance.paymentCollection,
      'payment': instance.payment,
    };
