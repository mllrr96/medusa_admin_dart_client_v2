// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'store_credit_account.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_StoreCreditAccount _$StoreCreditAccountFromJson(Map<String, dynamic> json) =>
    _StoreCreditAccount(
      id: json['id'] as String,
      customerId: json['customerId'] as String,
      currencyCode: json['currencyCode'] as String,
      credits: (json['credits'] as num).toDouble(),
      debits: (json['debits'] as num).toDouble(),
      balance: (json['balance'] as num).toDouble(),
      customer: Customer.fromJson(json['customer'] as Map<String, dynamic>),
      transactionGroups: (json['transactionGroups'] as List<dynamic>)
          .map((e) => TransactionGroup.fromJson(e as Map<String, dynamic>))
          .toList(),
      metadata: json['metadata'] as Map<String, dynamic>?,
      createdAt: DateTime.parse(json['createdAt'] as String),
      updatedAt: DateTime.parse(json['updatedAt'] as String),
    );

Map<String, dynamic> _$StoreCreditAccountToJson(_StoreCreditAccount instance) =>
    <String, dynamic>{
      'id': instance.id,
      'customerId': instance.customerId,
      'currencyCode': instance.currencyCode,
      'credits': instance.credits,
      'debits': instance.debits,
      'balance': instance.balance,
      'customer': instance.customer,
      'transactionGroups': instance.transactionGroups,
      'metadata': instance.metadata,
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
    };
