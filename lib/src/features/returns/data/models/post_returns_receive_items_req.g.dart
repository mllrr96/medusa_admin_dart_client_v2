// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_returns_receive_items_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PostReturnsReceiveItemsReq _$PostReturnsReceiveItemsReqFromJson(
  Map<String, dynamic> json,
) => _PostReturnsReceiveItemsReq(
  items: (json['items'] as List<dynamic>?)
      ?.map((e) => e as Map<String, dynamic>)
      .toList(),
);

Map<String, dynamic> _$PostReturnsReceiveItemsReqToJson(
  _PostReturnsReceiveItemsReq instance,
) => <String, dynamic>{'items': instance.items};
