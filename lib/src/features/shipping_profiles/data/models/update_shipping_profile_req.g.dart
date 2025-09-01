// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_shipping_profile_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UpdateShippingProfileReq _$UpdateShippingProfileReqFromJson(
  Map<String, dynamic> json,
) => _UpdateShippingProfileReq(
  name: json['name'] as String?,
  type: json['type'] as String?,
  metadata: json['metadata'] as Map<String, dynamic>?,
);

Map<String, dynamic> _$UpdateShippingProfileReqToJson(
  _UpdateShippingProfileReq instance,
) => <String, dynamic>{
  'name': instance.name,
  'type': instance.type,
  'metadata': instance.metadata,
};
