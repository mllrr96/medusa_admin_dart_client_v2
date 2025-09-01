// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_payment_refund_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CreatePaymentRefundReq _$CreatePaymentRefundReqFromJson(
  Map<String, dynamic> json,
) => _CreatePaymentRefundReq(
  amount: (json['amount'] as num?)?.toInt(),
  refundReasonId: json['refund_reason_id'] as String?,
  note: json['note'] as String?,
);

Map<String, dynamic> _$CreatePaymentRefundReqToJson(
  _CreatePaymentRefundReq instance,
) => <String, dynamic>{
  'amount': instance.amount,
  'refund_reason_id': instance.refundReasonId,
  'note': instance.note,
};
