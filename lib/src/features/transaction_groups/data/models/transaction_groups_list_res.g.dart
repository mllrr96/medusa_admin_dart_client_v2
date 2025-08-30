// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction_groups_list_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_TransactionGroupsListRes _$TransactionGroupsListResFromJson(
  Map<String, dynamic> json,
) => _TransactionGroupsListRes(
  transactionGroups: (json['transactionGroups'] as List<dynamic>)
      .map((e) => TransactionGroup.fromJson(e as Map<String, dynamic>))
      .toList(),
  limit: (json['limit'] as num).toInt(),
  offset: (json['offset'] as num).toInt(),
  count: (json['count'] as num).toInt(),
);

Map<String, dynamic> _$TransactionGroupsListResToJson(
  _TransactionGroupsListRes instance,
) => <String, dynamic>{
  'transactionGroups': instance.transactionGroups,
  'limit': instance.limit,
  'offset': instance.offset,
  'count': instance.count,
};
