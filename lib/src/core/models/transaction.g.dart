// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Transaction _$TransactionFromJson(Map<String, dynamic> json) => _Transaction(
  id: json['id'] as String,
  accountId: json['accountId'] as String,
  transactionGroupId: json['transactionGroupId'] as String,
  type: json['type'] as String,
  amount: (json['amount'] as num).toDouble(),
  account: StoreCreditAccount.fromJson(json['account'] as Map<String, dynamic>),
  note: json['note'] as String?,
  reference: json['reference'] as String?,
  referenceId: json['referenceId'] as String?,
  metadata: json['metadata'] as Map<String, dynamic>?,
  createdAt: json['createdAt'] == null
      ? null
      : DateTime.parse(json['createdAt'] as String),
  updatedAt: json['updatedAt'] == null
      ? null
      : DateTime.parse(json['updatedAt'] as String),
);

Map<String, dynamic> _$TransactionToJson(_Transaction instance) =>
    <String, dynamic>{
      'id': instance.id,
      'accountId': instance.accountId,
      'transactionGroupId': instance.transactionGroupId,
      'type': instance.type,
      'amount': instance.amount,
      'account': instance.account,
      'note': instance.note,
      'reference': instance.reference,
      'referenceId': instance.referenceId,
      'metadata': instance.metadata,
      'createdAt': instance.createdAt?.toIso8601String(),
      'updatedAt': instance.updatedAt?.toIso8601String(),
    };
