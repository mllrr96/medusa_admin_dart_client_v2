// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stock_location_create.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CreateStockLocation _$CreateStockLocationFromJson(Map<String, dynamic> json) =>
    _CreateStockLocation(
      name: json['name'] as String,
      addressId: json['address_id'] as String?,
      metadata: json['metadata'] as Map<String, dynamic>?,
      address: json['address'] == null
          ? null
          : StockLocationAddress.fromJson(
              json['address'] as Map<String, dynamic>,
            ),
    );

Map<String, dynamic> _$CreateStockLocationToJson(
  _CreateStockLocation instance,
) => <String, dynamic>{
  'name': instance.name,
  'address_id': instance.addressId,
  'metadata': instance.metadata,
  'address': instance.address,
};
