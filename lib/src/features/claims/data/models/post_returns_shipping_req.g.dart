// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_returns_shipping_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PostReturnsShippingReq _$PostReturnsShippingReqFromJson(
  Map<String, dynamic> json,
) => _PostReturnsShippingReq(
  shippingOptionId: json['shipping_option_id'] as String,
  customAmount: (json['custom_amount'] as num?)?.toInt(),
  description: json['description'] as String?,
  internalNote: json['internal_note'] as String?,
  metadata: json['metadata'] as Map<String, dynamic>?,
);

Map<String, dynamic> _$PostReturnsShippingReqToJson(
  _PostReturnsShippingReq instance,
) => <String, dynamic>{
  'shipping_option_id': instance.shippingOptionId,
  'custom_amount': instance.customAmount,
  'description': instance.description,
  'internal_note': instance.internalNote,
  'metadata': instance.metadata,
};
