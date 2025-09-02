// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'price_lists_manage_prices_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PriceListsManagePricesReq _$PriceListsManagePricesReqFromJson(
  Map<String, dynamic> json,
) => _PriceListsManagePricesReq(
  create: (json['create'] as List<dynamic>?)
      ?.map((e) => Price.fromJson(e as Map<String, dynamic>))
      .toList(),
  update: (json['update'] as List<dynamic>?)
      ?.map((e) => Price.fromJson(e as Map<String, dynamic>))
      .toList(),
  delete: (json['delete'] as List<dynamic>?)?.map((e) => e as String).toList(),
);

Map<String, dynamic> _$PriceListsManagePricesReqToJson(
  _PriceListsManagePricesReq instance,
) => <String, dynamic>{
  'create': instance.create,
  'update': instance.update,
  'delete': instance.delete,
};
