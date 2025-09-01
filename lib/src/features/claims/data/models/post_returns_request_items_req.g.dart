// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_returns_request_items_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PostReturnsRequestItemsReq _$PostReturnsRequestItemsReqFromJson(
  Map<String, dynamic> json,
) => _PostReturnsRequestItemsReq(
  items: (json['items'] as List<dynamic>?)
      ?.map((e) => e as Map<String, dynamic>)
      .toList(),
);

Map<String, dynamic> _$PostReturnsRequestItemsReqToJson(
  _PostReturnsRequestItemsReq instance,
) => <String, dynamic>{'items': instance.items};
