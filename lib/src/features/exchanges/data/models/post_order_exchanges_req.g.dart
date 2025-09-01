// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_order_exchanges_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PostOrderExchangesReq _$PostOrderExchangesReqFromJson(
  Map<String, dynamic> json,
) => _PostOrderExchangesReq(
  orderId: json['order_id'] as String,
  description: json['description'] as String?,
  internalNote: json['internal_note'] as String?,
  metadata: json['metadata'] as Map<String, dynamic>?,
);

Map<String, dynamic> _$PostOrderExchangesReqToJson(
  _PostOrderExchangesReq instance,
) => <String, dynamic>{
  'order_id': instance.orderId,
  'description': instance.description,
  'internal_note': instance.internalNote,
  'metadata': instance.metadata,
};
