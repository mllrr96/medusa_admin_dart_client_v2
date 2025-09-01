// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_exchange_items_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AddExchangeItemsReq _$AddExchangeItemsReqFromJson(Map<String, dynamic> json) =>
    _AddExchangeItemsReq(
      items: (json['items'] as List<dynamic>)
          .map((e) => e as Map<String, dynamic>)
          .toList(),
    );

Map<String, dynamic> _$AddExchangeItemsReqToJson(
  _AddExchangeItemsReq instance,
) => <String, dynamic>{'items': instance.items};
