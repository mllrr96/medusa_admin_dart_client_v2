// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_claims_items_action_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PostClaimsItemsActionReq _$PostClaimsItemsActionReqFromJson(
  Map<String, dynamic> json,
) => _PostClaimsItemsActionReq(
  quantity: (json['quantity'] as num?)?.toInt(),
  reasonId: json['reason_id'] as String?,
  internalNote: json['internal_note'] as String?,
);

Map<String, dynamic> _$PostClaimsItemsActionReqToJson(
  _PostClaimsItemsActionReq instance,
) => <String, dynamic>{
  'quantity': instance.quantity,
  'reason_id': instance.reasonId,
  'internal_note': instance.internalNote,
};
