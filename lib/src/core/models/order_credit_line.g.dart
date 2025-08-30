// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_credit_line.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_OrderCreditLine _$OrderCreditLineFromJson(Map<String, dynamic> json) =>
    _OrderCreditLine(
      id: json['id'] as String,
      order_id: json['order_id'] as String,
      order: json['order'],
      reference: json['reference'] as String,
      reference_id: json['reference_id'] as String,
      metadata: json['metadata'] as Map<String, dynamic>,
      created_at: json['created_at'] as String,
      updated_at: json['updated_at'] as String,
      amount: json['amount'] as num,
    );

Map<String, dynamic> _$OrderCreditLineToJson(_OrderCreditLine instance) =>
    <String, dynamic>{
      'id': instance.id,
      'order_id': instance.order_id,
      'order': instance.order,
      'reference': instance.reference,
      'reference_id': instance.reference_id,
      'metadata': instance.metadata,
      'created_at': instance.created_at,
      'updated_at': instance.updated_at,
      'amount': instance.amount,
    };
