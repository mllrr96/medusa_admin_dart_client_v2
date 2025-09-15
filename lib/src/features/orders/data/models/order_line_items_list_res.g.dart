// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_line_items_list_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_OrderLineItemsListRes _$OrderLineItemsListResFromJson(
  Map<String, dynamic> json,
) => _OrderLineItemsListRes(
  orderItems: (json['order_items'] as List<dynamic>)
      .map((e) => OrderLineItem.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$OrderLineItemsListResToJson(
  _OrderLineItemsListRes instance,
) => <String, dynamic>{'order_items': instance.orderItems};
