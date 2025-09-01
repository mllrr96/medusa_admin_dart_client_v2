// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_shipping_profile_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CreateShippingProfileReq _$CreateShippingProfileReqFromJson(
  Map<String, dynamic> json,
) => _CreateShippingProfileReq(
  name: json['name'] as String,
  type: json['type'] as String,
  metadata: json['metadata'] as Map<String, dynamic>?,
);

Map<String, dynamic> _$CreateShippingProfileReqToJson(
  _CreateShippingProfileReq instance,
) => <String, dynamic>{
  'name': instance.name,
  'type': instance.type,
  'metadata': instance.metadata,
};
