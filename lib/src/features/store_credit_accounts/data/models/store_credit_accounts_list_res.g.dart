// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'store_credit_accounts_list_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_StoreCreditAccountsListRes _$StoreCreditAccountsListResFromJson(
  Map<String, dynamic> json,
) => _StoreCreditAccountsListRes(
  storeCreditAccounts: (json['store_credit_accounts'] as List<dynamic>)
      .map((e) => StoreCreditAccount.fromJson(e as Map<String, dynamic>))
      .toList(),
  limit: (json['limit'] as num).toInt(),
  offset: (json['offset'] as num).toInt(),
  count: (json['count'] as num).toInt(),
);

Map<String, dynamic> _$StoreCreditAccountsListResToJson(
  _StoreCreditAccountsListRes instance,
) => <String, dynamic>{
  'store_credit_accounts': instance.storeCreditAccounts,
  'limit': instance.limit,
  'offset': instance.offset,
  'count': instance.count,
};
