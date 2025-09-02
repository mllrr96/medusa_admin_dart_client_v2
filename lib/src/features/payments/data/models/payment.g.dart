// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Payment _$PaymentFromJson(Map<String, dynamic> json) => _Payment(
  id: json['id'] as String,
  amount: json['amount'] as num,
  authorizedAmount: json['authorized_amount'] as num?,
  currencyCode: json['currency_code'] as String,
  providerId: json['provider_id'] as String,
  data: json['data'] as Map<String, dynamic>?,
  createdAt: json['created_at'] == null
      ? null
      : DateTime.parse(json['created_at'] as String),
  updatedAt: json['updated_at'] == null
      ? null
      : DateTime.parse(json['updated_at'] as String),
  capturedAt: json['captured_at'] == null
      ? null
      : DateTime.parse(json['captured_at'] as String),
  canceledAt: json['canceled_at'] == null
      ? null
      : DateTime.parse(json['canceled_at'] as String),
  capturedAmount: json['captured_amount'] as num?,
  refundedAmount: json['refunded_amount'] as num?,
  captures: (json['captures'] as List<dynamic>?)
      ?.map((e) => Capture.fromJson(e as Map<String, dynamic>))
      .toList(),
  refunds: (json['refunds'] as List<dynamic>?)
      ?.map((e) => Refund.fromJson(e as Map<String, dynamic>))
      .toList(),
  paymentCollection: json['payment_collection'] == null
      ? null
      : PaymentCollection.fromJson(
          json['payment_collection'] as Map<String, dynamic>,
        ),
  paymentSession: json['payment_session'] == null
      ? null
      : PaymentSession.fromJson(
          json['payment_session'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$PaymentToJson(_Payment instance) => <String, dynamic>{
  'id': instance.id,
  'amount': instance.amount,
  'authorized_amount': instance.authorizedAmount,
  'currency_code': instance.currencyCode,
  'provider_id': instance.providerId,
  'data': instance.data,
  'created_at': instance.createdAt?.toIso8601String(),
  'updated_at': instance.updatedAt?.toIso8601String(),
  'captured_at': instance.capturedAt?.toIso8601String(),
  'canceled_at': instance.canceledAt?.toIso8601String(),
  'captured_amount': instance.capturedAmount,
  'refunded_amount': instance.refundedAmount,
  'captures': instance.captures,
  'refunds': instance.refunds,
  'payment_collection': instance.paymentCollection,
  'payment_session': instance.paymentSession,
};
