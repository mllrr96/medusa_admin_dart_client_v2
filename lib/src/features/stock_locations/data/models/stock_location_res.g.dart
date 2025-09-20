// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stock_location_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_StockLocationResponse _$StockLocationResponseFromJson(
  Map<String, dynamic> json,
) => _StockLocationResponse(
  stockLocation: StockLocation.fromJson(
    json['stock_location'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$StockLocationResponseToJson(
  _StockLocationResponse instance,
) => <String, dynamic>{'stock_location': instance.stockLocation};
