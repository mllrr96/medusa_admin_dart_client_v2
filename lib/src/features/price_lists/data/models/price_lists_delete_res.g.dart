// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'price_lists_delete_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PriceListsDeleteRes _$PriceListsDeleteResFromJson(Map<String, dynamic> json) =>
    _PriceListsDeleteRes(
      id: json['id'] as String,
      object: json['object'] as String,
      deleted: json['deleted'] as bool,
    );

Map<String, dynamic> _$PriceListsDeleteResToJson(
  _PriceListsDeleteRes instance,
) => <String, dynamic>{
  'id': instance.id,
  'object': instance.object,
  'deleted': instance.deleted,
};
