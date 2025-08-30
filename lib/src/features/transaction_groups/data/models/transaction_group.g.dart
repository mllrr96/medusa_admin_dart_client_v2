// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction_group.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_TransactionGroup _$TransactionGroupFromJson(Map<String, dynamic> json) =>
    _TransactionGroup(
      id: json['id'] as String,
      code: json['code'] as String,
      credits: (json['credits'] as num).toInt(),
      debits: (json['debits'] as num).toInt(),
      balance: (json['balance'] as num).toInt(),
      account: json['account'] as Map<String, dynamic>,
      metadata: json['metadata'] as Map<String, dynamic>,
    );

Map<String, dynamic> _$TransactionGroupToJson(_TransactionGroup instance) =>
    <String, dynamic>{
      'id': instance.id,
      'code': instance.code,
      'credits': instance.credits,
      'debits': instance.debits,
      'balance': instance.balance,
      'account': instance.account,
      'metadata': instance.metadata,
    };
