// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_order_claims_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PostOrderClaimsReq _$PostOrderClaimsReqFromJson(Map<String, dynamic> json) =>
    _PostOrderClaimsReq(
      type: json['type'] as String,
      orderId: json['order_id'] as String,
      description: json['description'] as String?,
      internalNote: json['internal_note'] as String?,
      reasonId: json['reason_id'] as String?,
      metadata: json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$PostOrderClaimsReqToJson(_PostOrderClaimsReq instance) =>
    <String, dynamic>{
      'type': instance.type,
      'order_id': instance.orderId,
      'description': instance.description,
      'internal_note': instance.internalNote,
      'reason_id': instance.reasonId,
      'metadata': instance.metadata,
    };
