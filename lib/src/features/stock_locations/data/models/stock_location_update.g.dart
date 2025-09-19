// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stock_location_update.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UpdateStockLocation _$UpdateStockLocationFromJson(Map<String, dynamic> json) =>
    _UpdateStockLocation(
      name: json['name'] as String?,
      addressId: json['address_id'] as String?,
      metadata: json['metadata'] as Map<String, dynamic>?,
      address: json['address'] == null
          ? null
          : StockLocationAddress.fromJson(
              json['address'] as Map<String, dynamic>,
            ),
    );

Map<String, dynamic> _$UpdateStockLocationToJson(
  _UpdateStockLocation instance,
) => <String, dynamic>{
  'name': instance.name,
  'address_id': instance.addressId,
  'metadata': instance.metadata,
  'address': instance.address,
};
