// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'store_credit_account.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_StoreCreditAccount _$StoreCreditAccountFromJson(Map<String, dynamic> json) =>
    _StoreCreditAccount(
      id: json['id'] as String,
      customerId: json['customer_id'] as String,
      currencyCode: json['currency_code'] as String,
      credits: (json['credits'] as num).toDouble(),
      debits: (json['debits'] as num).toDouble(),
      balance: (json['balance'] as num).toDouble(),
      customer: Customer.fromJson(json['customer'] as Map<String, dynamic>),
      transactionGroups: (json['transaction_groups'] as List<dynamic>)
          .map((e) => TransactionGroup.fromJson(e as Map<String, dynamic>))
          .toList(),
      metadata: json['metadata'] as Map<String, dynamic>?,
      createdAt: json['created_at'] == null
          ? null
          : DateTime.parse(json['created_at'] as String),
      updatedAt: json['updated_at'] == null
          ? null
          : DateTime.parse(json['updated_at'] as String),
    );

Map<String, dynamic> _$StoreCreditAccountToJson(_StoreCreditAccount instance) =>
    <String, dynamic>{
      'id': instance.id,
      'customer_id': instance.customerId,
      'currency_code': instance.currencyCode,
      'credits': instance.credits,
      'debits': instance.debits,
      'balance': instance.balance,
      'customer': instance.customer,
      'transaction_groups': instance.transactionGroups,
      'metadata': instance.metadata,
      'created_at': instance.createdAt?.toIso8601String(),
      'updated_at': instance.updatedAt?.toIso8601String(),
    };
