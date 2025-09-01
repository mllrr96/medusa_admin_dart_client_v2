// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_order_edit_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CreateOrderEditReq _$CreateOrderEditReqFromJson(Map<String, dynamic> json) =>
    _CreateOrderEditReq(
      orderId: json['orderId'] as String,
      description: json['description'] as String?,
      internalNote: json['internalNote'] as String?,
      metadata: json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$CreateOrderEditReqToJson(_CreateOrderEditReq instance) =>
    <String, dynamic>{
      'orderId': instance.orderId,
      'description': instance.description,
      'internalNote': instance.internalNote,
      'metadata': instance.metadata,
    };
