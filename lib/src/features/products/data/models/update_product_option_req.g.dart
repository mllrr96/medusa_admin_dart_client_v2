// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_product_option_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UpdateProductOptionReq _$UpdateProductOptionReqFromJson(
  Map<String, dynamic> json,
) => _UpdateProductOptionReq(
  title: json['title'] as String?,
  values: (json['values'] as List<dynamic>?)?.map((e) => e as String).toList(),
);

Map<String, dynamic> _$UpdateProductOptionReqToJson(
  _UpdateProductOptionReq instance,
) => <String, dynamic>{'title': instance.title, 'values': instance.values};
