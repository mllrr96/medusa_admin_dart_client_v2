// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stock_location_manage_fulfillment_providers_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ManageFulfillmentProvidersReq _$ManageFulfillmentProvidersReqFromJson(
  Map<String, dynamic> json,
) => _ManageFulfillmentProvidersReq(
  add: (json['add'] as List<dynamic>).map((e) => e as String).toList(),
  remove: (json['remove'] as List<dynamic>).map((e) => e as String).toList(),
);

Map<String, dynamic> _$ManageFulfillmentProvidersReqToJson(
  _ManageFulfillmentProvidersReq instance,
) => <String, dynamic>{'add': instance.add, 'remove': instance.remove};
