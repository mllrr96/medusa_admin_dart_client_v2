// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stock_location.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_StockLocation _$StockLocationFromJson(Map<String, dynamic> json) =>
    _StockLocation(
      id: json['id'] as String,
      name: json['name'] as String,
      addressId: json['addressId'] as String,
      address: json['address'] == null
          ? null
          : StockLocationAddress.fromJson(
              json['address'] as Map<String, dynamic>,
            ),
      salesChannels: (json['salesChannels'] as List<dynamic>?)
          ?.map((e) => SalesChannel.fromJson(e as Map<String, dynamic>))
          .toList(),
      fulfillmentProviders: (json['fulfillmentProviders'] as List<dynamic>?)
          ?.map((e) => FulfillmentProvider.fromJson(e as Map<String, dynamic>))
          .toList(),
      metadata: json['metadata'] as Map<String, dynamic>?,
      createdAt: DateTime.parse(json['createdAt'] as String),
      updatedAt: DateTime.parse(json['updatedAt'] as String),
      deletedAt: json['deletedAt'] == null
          ? null
          : DateTime.parse(json['deletedAt'] as String),
    );

Map<String, dynamic> _$StockLocationToJson(_StockLocation instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'addressId': instance.addressId,
      'address': instance.address,
      'salesChannels': instance.salesChannels,
      'fulfillmentProviders': instance.fulfillmentProviders,
      'metadata': instance.metadata,
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
      'deletedAt': instance.deletedAt?.toIso8601String(),
    };
