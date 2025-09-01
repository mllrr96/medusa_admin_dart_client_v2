// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_transaction.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_OrderTransaction _$OrderTransactionFromJson(Map<String, dynamic> json) =>
    _OrderTransaction(
      id: json['id'] as String?,
      orderId: json['order_id'] as String?,
      amount: (json['amount'] as num?)?.toInt(),
      currencyCode: json['currency_code'] as String?,
      reference: json['reference'] as String?,
      referenceId: json['reference_id'] as String?,
      metadata: json['metadata'] as Map<String, dynamic>?,
      createdAt: json['created_at'] == null
          ? null
          : DateTime.parse(json['created_at'] as String),
      updatedAt: json['updated_at'] == null
          ? null
          : DateTime.parse(json['updated_at'] as String),
      version: (json['version'] as num?)?.toInt(),
      order: json['order'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$OrderTransactionToJson(_OrderTransaction instance) =>
    <String, dynamic>{
      'id': instance.id,
      'order_id': instance.orderId,
      'amount': instance.amount,
      'currency_code': instance.currencyCode,
      'reference': instance.reference,
      'reference_id': instance.referenceId,
      'metadata': instance.metadata,
      'created_at': instance.createdAt?.toIso8601String(),
      'updated_at': instance.updatedAt?.toIso8601String(),
      'version': instance.version,
      'order': instance.order,
    };
