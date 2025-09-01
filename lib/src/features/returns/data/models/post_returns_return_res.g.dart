// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_returns_return_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PostReturnsReturnRes _$PostReturnsReturnResFromJson(
  Map<String, dynamic> json,
) => _PostReturnsReturnRes(
  orderPreview: OrderPreview.fromJson(
    json['order_preview'] as Map<String, dynamic>,
  ),
  returnDetails: Return.fromJson(json['returnDetails'] as Map<String, dynamic>),
);

Map<String, dynamic> _$PostReturnsReturnResToJson(
  _PostReturnsReturnRes instance,
) => <String, dynamic>{
  'order_preview': instance.orderPreview,
  'returnDetails': instance.returnDetails,
};
