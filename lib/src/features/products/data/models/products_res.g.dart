// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'products_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ProductsRes _$ProductsResFromJson(Map<String, dynamic> json) => _ProductsRes(
  products: (json['products'] as List<dynamic>)
      .map((e) => Product.fromJson(e as Map<String, dynamic>))
      .toList(),
  limit: (json['limit'] as num).toInt(),
  offset: (json['offset'] as num).toInt(),
  count: (json['count'] as num).toInt(),
);

Map<String, dynamic> _$ProductsResToJson(_ProductsRes instance) =>
    <String, dynamic>{
      'products': instance.products,
      'limit': instance.limit,
      'offset': instance.offset,
      'count': instance.count,
    };
