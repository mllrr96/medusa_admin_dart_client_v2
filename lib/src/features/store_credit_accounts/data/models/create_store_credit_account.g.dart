// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_store_credit_account.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CreateStoreCreditAccount _$CreateStoreCreditAccountFromJson(
  Map<String, dynamic> json,
) => _CreateStoreCreditAccount(
  currencyCode: json['currencyCode'] as String,
  customerId: json['customerId'] as String,
  metadata: json['metadata'] as Map<String, dynamic>?,
);

Map<String, dynamic> _$CreateStoreCreditAccountToJson(
  _CreateStoreCreditAccount instance,
) => <String, dynamic>{
  'currencyCode': instance.currencyCode,
  'customerId': instance.customerId,
  'metadata': instance.metadata,
};
