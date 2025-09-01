// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_returns_return_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PostReturnsReturnReq _$PostReturnsReturnReqFromJson(
  Map<String, dynamic> json,
) => _PostReturnsReturnReq(
  locationId: json['location_id'] as String?,
  noNotification: json['no_notification'] as bool?,
  metadata: json['metadata'] as Map<String, dynamic>?,
);

Map<String, dynamic> _$PostReturnsReturnReqToJson(
  _PostReturnsReturnReq instance,
) => <String, dynamic>{
  'location_id': instance.locationId,
  'no_notification': instance.noNotification,
  'metadata': instance.metadata,
};
