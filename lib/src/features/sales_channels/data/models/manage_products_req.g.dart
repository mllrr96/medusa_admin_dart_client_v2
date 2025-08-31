// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'manage_products_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ManageProductsReq _$ManageProductsReqFromJson(Map<String, dynamic> json) =>
    _ManageProductsReq(
      add: (json['add'] as List<dynamic>?)?.map((e) => e as String).toList(),
      remove: (json['remove'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$ManageProductsReqToJson(_ManageProductsReq instance) =>
    <String, dynamic>{'add': instance.add, 'remove': instance.remove};
