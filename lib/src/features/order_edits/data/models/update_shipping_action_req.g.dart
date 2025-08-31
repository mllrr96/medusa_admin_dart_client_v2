// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_shipping_action_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UpdateShippingActionReq _$UpdateShippingActionReqFromJson(
  Map<String, dynamic> json,
) => _UpdateShippingActionReq(
  customAmount: (json['customAmount'] as num?)?.toInt(),
  internalNote: json['internalNote'] as String?,
  metadata: json['metadata'] as Map<String, dynamic>?,
);

Map<String, dynamic> _$UpdateShippingActionReqToJson(
  _UpdateShippingActionReq instance,
) => <String, dynamic>{
  'customAmount': instance.customAmount,
  'internalNote': instance.internalNote,
  'metadata': instance.metadata,
};
