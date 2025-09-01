// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_shipping_method_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UpdateShippingMethodReq _$UpdateShippingMethodReqFromJson(
  Map<String, dynamic> json,
) => _UpdateShippingMethodReq(
  shippingOptionId: json['shippingOptionId'] as String,
  customAmount: (json['customAmount'] as num?)?.toInt(),
  description: json['description'] as String?,
  internalNote: json['internalNote'] as String?,
  metadata: json['metadata'] as Map<String, dynamic>?,
);

Map<String, dynamic> _$UpdateShippingMethodReqToJson(
  _UpdateShippingMethodReq instance,
) => <String, dynamic>{
  'shippingOptionId': instance.shippingOptionId,
  'customAmount': instance.customAmount,
  'description': instance.description,
  'internalNote': instance.internalNote,
  'metadata': instance.metadata,
};
