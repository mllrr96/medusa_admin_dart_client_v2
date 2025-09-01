// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_returns_receive_items_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PostReturnsReceiveItemsRes _$PostReturnsReceiveItemsResFromJson(
  Map<String, dynamic> json,
) => _PostReturnsReceiveItemsRes(
  orderPreview: OrderPreview.fromJson(
    json['order_preview'] as Map<String, dynamic>,
  ),
  returnDetails: Return.fromJson(json['returnDetails'] as Map<String, dynamic>),
);

Map<String, dynamic> _$PostReturnsReceiveItemsResToJson(
  _PostReturnsReceiveItemsRes instance,
) => <String, dynamic>{
  'order_preview': instance.orderPreview,
  'returnDetails': instance.returnDetails,
};
