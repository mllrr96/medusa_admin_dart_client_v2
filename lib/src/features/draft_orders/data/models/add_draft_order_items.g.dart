// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_draft_order_items.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AddDraftOrderItems _$AddDraftOrderItemsFromJson(Map<String, dynamic> json) =>
    _AddDraftOrderItems(
      items: (json['items'] as List<dynamic>?)
          ?.map((e) => e as Map<String, dynamic>)
          .toList(),
    );

Map<String, dynamic> _$AddDraftOrderItemsToJson(_AddDraftOrderItems instance) =>
    <String, dynamic>{'items': instance.items};
