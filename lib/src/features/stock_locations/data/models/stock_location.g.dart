// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stock_location.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_StockLocation _$StockLocationFromJson(Map<String, dynamic> json) =>
    _StockLocation(
      id: json['id'] as String,
      name: json['name'] as String,
      addressId: json['address_id'] as String?,
      address: json['address'] == null
          ? null
          : StockLocationAddress.fromJson(
              json['address'] as Map<String, dynamic>,
            ),
      salesChannels: (json['sales_channels'] as List<dynamic>?)
          ?.map((e) => SalesChannel.fromJson(e as Map<String, dynamic>))
          .toList(),
      fulfillmentProviders: (json['fulfillment_providers'] as List<dynamic>?)
          ?.map((e) => FulfillmentProvider.fromJson(e as Map<String, dynamic>))
          .toList(),
      fulfillmentSets: (json['fulfillment_sets'] as List<dynamic>?)
          ?.map((e) => FulfillmentSet.fromJson(e as Map<String, dynamic>))
          .toList(),
      serviceZones: (json['service_zones'] as List<dynamic>?)
          ?.map((e) => ServiceZone.fromJson(e as Map<String, dynamic>))
          .toList(),
      metadata: json['metadata'] as Map<String, dynamic>?,
      createdAt: json['created_at'] == null
          ? null
          : DateTime.parse(json['created_at'] as String),
      updatedAt: json['updated_at'] == null
          ? null
          : DateTime.parse(json['updated_at'] as String),
      deletedAt: json['deleted_at'] == null
          ? null
          : DateTime.parse(json['deleted_at'] as String),
    );

Map<String, dynamic> _$StockLocationToJson(_StockLocation instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'address_id': instance.addressId,
      'address': instance.address,
      'sales_channels': instance.salesChannels,
      'fulfillment_providers': instance.fulfillmentProviders,
      'fulfillment_sets': instance.fulfillmentSets,
      'service_zones': instance.serviceZones,
      'metadata': instance.metadata,
      'created_at': instance.createdAt?.toIso8601String(),
      'updated_at': instance.updatedAt?.toIso8601String(),
      'deleted_at': instance.deletedAt?.toIso8601String(),
    };
