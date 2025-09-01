// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_returns_receive_items_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PostReturnsReceiveItemsReq _$PostReturnsReceiveItemsReqFromJson(
  Map<String, dynamic> json,
) => _PostReturnsReceiveItemsReq(
  items: (json['items'] as List<dynamic>)
      .map((e) => ReturnReceiveItem.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$PostReturnsReceiveItemsReqToJson(
  _PostReturnsReceiveItemsReq instance,
) => <String, dynamic>{'items': instance.items};

_ReturnReceiveItem _$ReturnReceiveItemFromJson(Map<String, dynamic> json) =>
    _ReturnReceiveItem(
      id: json['id'] as String,
      quantity: json['quantity'] as num,
      description: json['description'] as String?,
      internalNote: json['internal_note'] as String?,
    );

Map<String, dynamic> _$ReturnReceiveItemToJson(_ReturnReceiveItem instance) =>
    <String, dynamic>{
      'id': instance.id,
      'quantity': instance.quantity,
      'description': instance.description,
      'internal_note': instance.internalNote,
    };
