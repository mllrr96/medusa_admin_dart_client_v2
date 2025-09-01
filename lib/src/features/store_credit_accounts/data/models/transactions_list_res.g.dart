// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transactions_list_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_TransactionsListRes _$TransactionsListResFromJson(Map<String, dynamic> json) =>
    _TransactionsListRes(
      transactions: (json['transactions'] as List<dynamic>)
          .map((e) => Transaction.fromJson(e as Map<String, dynamic>))
          .toList(),
      limit: (json['limit'] as num).toInt(),
      offset: (json['offset'] as num).toInt(),
      count: (json['count'] as num).toInt(),
    );

Map<String, dynamic> _$TransactionsListResToJson(
  _TransactionsListRes instance,
) => <String, dynamic>{
  'transactions': instance.transactions,
  'limit': instance.limit,
  'offset': instance.offset,
  'count': instance.count,
};
