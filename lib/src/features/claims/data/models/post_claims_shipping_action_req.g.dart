// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_claims_shipping_action_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PostClaimsShippingActionReq _$PostClaimsShippingActionReqFromJson(
  Map<String, dynamic> json,
) => _PostClaimsShippingActionReq(
  customAmount: (json['custom_amount'] as num?)?.toInt(),
  internalNote: json['internal_note'] as String?,
  metadata: json['metadata'] as Map<String, dynamic>?,
);

Map<String, dynamic> _$PostClaimsShippingActionReqToJson(
  _PostClaimsShippingActionReq instance,
) => <String, dynamic>{
  'custom_amount': instance.customAmount,
  'internal_note': instance.internalNote,
  'metadata': instance.metadata,
};
