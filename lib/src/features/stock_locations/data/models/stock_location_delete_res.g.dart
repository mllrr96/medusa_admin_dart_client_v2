// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stock_location_delete_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_StockLocationDeleteResponse _$StockLocationDeleteResponseFromJson(
  Map<String, dynamic> json,
) => _StockLocationDeleteResponse(
  id: json['id'] as String,
  object: json['object'] as String,
  deleted: json['deleted'] as bool,
);

Map<String, dynamic> _$StockLocationDeleteResponseToJson(
  _StockLocationDeleteResponse instance,
) => <String, dynamic>{
  'id': instance.id,
  'object': instance.object,
  'deleted': instance.deleted,
};
