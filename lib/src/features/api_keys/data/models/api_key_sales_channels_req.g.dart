// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_key_sales_channels_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ApiKeySalesChannelsReq _$ApiKeySalesChannelsReqFromJson(
  Map<String, dynamic> json,
) => _ApiKeySalesChannelsReq(
  add: (json['add'] as List<dynamic>?)?.map((e) => e as String).toList(),
  remove: (json['remove'] as List<dynamic>?)?.map((e) => e as String).toList(),
);

Map<String, dynamic> _$ApiKeySalesChannelsReqToJson(
  _ApiKeySalesChannelsReq instance,
) => <String, dynamic>{'add': instance.add, 'remove': instance.remove};
