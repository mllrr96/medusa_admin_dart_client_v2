// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_category_products.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ProductCategoryProducts _$ProductCategoryProductsFromJson(
  Map<String, dynamic> json,
) => _ProductCategoryProducts(
  add: (json['add'] as List<dynamic>?)?.map((e) => e as String).toList(),
  remove: (json['remove'] as List<dynamic>?)?.map((e) => e as String).toList(),
);

Map<String, dynamic> _$ProductCategoryProductsToJson(
  _ProductCategoryProducts instance,
) => <String, dynamic>{'add': instance.add, 'remove': instance.remove};
