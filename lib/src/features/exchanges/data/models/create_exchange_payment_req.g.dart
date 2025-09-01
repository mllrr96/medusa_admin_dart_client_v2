// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_exchange_payment_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CreateExchangePaymentReq _$CreateExchangePaymentReqFromJson(
  Map<String, dynamic> json,
) => _CreateExchangePaymentReq(
  amount: (json['amount'] as num).toInt(),
  currencyCode: json['currency_code'] as String,
  providerId: json['provider_id'] as String,
  data: json['data'] as Map<String, dynamic>?,
  metadata: json['metadata'] as Map<String, dynamic>?,
);

Map<String, dynamic> _$CreateExchangePaymentReqToJson(
  _CreateExchangePaymentReq instance,
) => <String, dynamic>{
  'amount': instance.amount,
  'currency_code': instance.currencyCode,
  'provider_id': instance.providerId,
  'data': instance.data,
  'metadata': instance.metadata,
};
