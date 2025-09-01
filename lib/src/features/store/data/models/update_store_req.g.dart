// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_store_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UpdateStoreReq _$UpdateStoreReqFromJson(Map<String, dynamic> json) =>
    _UpdateStoreReq(
      name: json['name'] as String?,
      supportedCurrencies: (json['supported_currencies'] as List<dynamic>?)
          ?.map((e) => StoreCurrency.fromJson(e as Map<String, dynamic>))
          .toList(),
      defaultSalesChannelId: json['default_sales_channel_id'] as String?,
      defaultRegionId: json['default_region_id'] as String?,
      defaultLocationId: json['default_location_id'] as String?,
      metadata: json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$UpdateStoreReqToJson(_UpdateStoreReq instance) =>
    <String, dynamic>{
      'name': instance.name,
      'supported_currencies': instance.supportedCurrencies,
      'default_sales_channel_id': instance.defaultSalesChannelId,
      'default_region_id': instance.defaultRegionId,
      'default_location_id': instance.defaultLocationId,
      'metadata': instance.metadata,
    };
