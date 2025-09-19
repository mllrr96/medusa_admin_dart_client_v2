// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stock_location_manage_sales_channels_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ManageSalesChannelsReq _$ManageSalesChannelsReqFromJson(
  Map<String, dynamic> json,
) => _ManageSalesChannelsReq(
  add: (json['add'] as List<dynamic>?)?.map((e) => e as String).toList(),
  remove: (json['remove'] as List<dynamic>?)?.map((e) => e as String).toList(),
);

Map<String, dynamic> _$ManageSalesChannelsReqToJson(
  _ManageSalesChannelsReq instance,
) => <String, dynamic>{'add': instance.add, 'remove': instance.remove};
