// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_returns_request_items_action_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PostReturnsRequestItemsActionReq _$PostReturnsRequestItemsActionReqFromJson(
  Map<String, dynamic> json,
) => _PostReturnsRequestItemsActionReq(
  quantity: (json['quantity'] as num?)?.toInt(),
  internalNote: json['internal_note'] as String?,
  reasonId: json['reason_id'] as String?,
  metadata: json['metadata'] as Map<String, dynamic>?,
);

Map<String, dynamic> _$PostReturnsRequestItemsActionReqToJson(
  _PostReturnsRequestItemsActionReq instance,
) => <String, dynamic>{
  'quantity': instance.quantity,
  'internal_note': instance.internalNote,
  'reason_id': instance.reasonId,
  'metadata': instance.metadata,
};
