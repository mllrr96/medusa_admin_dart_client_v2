// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_items_to_order_edit_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AddItemsToOrderEditReq _$AddItemsToOrderEditReqFromJson(
  Map<String, dynamic> json,
) => _AddItemsToOrderEditReq(
  items: (json['items'] as List<dynamic>)
      .map((e) => e as Map<String, dynamic>)
      .toList(),
);

Map<String, dynamic> _$AddItemsToOrderEditReqToJson(
  _AddItemsToOrderEditReq instance,
) => <String, dynamic>{'items': instance.items};
