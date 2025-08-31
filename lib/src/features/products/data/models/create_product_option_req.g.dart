// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_product_option_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CreateProductOptionReq _$CreateProductOptionReqFromJson(
  Map<String, dynamic> json,
) => _CreateProductOptionReq(
  title: json['title'] as String,
  values: (json['values'] as List<dynamic>).map((e) => e as String).toList(),
);

Map<String, dynamic> _$CreateProductOptionReqToJson(
  _CreateProductOptionReq instance,
) => <String, dynamic>{'title': instance.title, 'values': instance.values};
