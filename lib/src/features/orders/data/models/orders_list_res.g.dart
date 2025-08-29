// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'orders_list_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_OrdersListRes _$OrdersListResFromJson(Map<String, dynamic> json) =>
    _OrdersListRes(
      orders: (json['orders'] as List<dynamic>)
          .map((e) => Order.fromJson(e as Map<String, dynamic>))
          .toList(),
      count: (json['count'] as num).toInt(),
      offset: (json['offset'] as num).toInt(),
      limit: (json['limit'] as num).toInt(),
    );

Map<String, dynamic> _$OrdersListResToJson(_OrdersListRes instance) =>
    <String, dynamic>{
      'orders': instance.orders,
      'count': instance.count,
      'offset': instance.offset,
      'limit': instance.limit,
    };
