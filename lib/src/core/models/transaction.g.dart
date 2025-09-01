// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Transaction _$TransactionFromJson(Map<String, dynamic> json) => _Transaction(
  id: json['id'] as String,
  accountId: json['account_id'] as String,
  transactionGroupId: json['transaction_group_id'] as String,
  type: json['type'] as String,
  amount: (json['amount'] as num).toDouble(),
  account: StoreCreditAccount.fromJson(json['account'] as Map<String, dynamic>),
  note: json['note'] as String?,
  reference: json['reference'] as String?,
  referenceId: json['reference_id'] as String?,
  metadata: json['metadata'] as Map<String, dynamic>?,
  createdAt: json['created_at'] == null
      ? null
      : DateTime.parse(json['created_at'] as String),
  updatedAt: json['updated_at'] == null
      ? null
      : DateTime.parse(json['updated_at'] as String),
);

Map<String, dynamic> _$TransactionToJson(_Transaction instance) =>
    <String, dynamic>{
      'id': instance.id,
      'account_id': instance.accountId,
      'transaction_group_id': instance.transactionGroupId,
      'type': instance.type,
      'amount': instance.amount,
      'account': instance.account,
      'note': instance.note,
      'reference': instance.reference,
      'reference_id': instance.referenceId,
      'metadata': instance.metadata,
      'created_at': instance.createdAt?.toIso8601String(),
      'updated_at': instance.updatedAt?.toIso8601String(),
    };
