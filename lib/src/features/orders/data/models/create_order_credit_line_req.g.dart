// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_order_credit_line_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CreateOrderCreditLineReq _$CreateOrderCreditLineReqFromJson(
  Map<String, dynamic> json,
) => _CreateOrderCreditLineReq(
  amount: (json['amount'] as num).toInt(),
  reference: json['reference'] as String?,
  referenceId: json['reference_id'] as String?,
);

Map<String, dynamic> _$CreateOrderCreditLineReqToJson(
  _CreateOrderCreditLineReq instance,
) => <String, dynamic>{
  'amount': instance.amount,
  'reference': instance.reference,
  'reference_id': instance.referenceId,
};
