// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_category_list_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ProductCategoryListRes _$ProductCategoryListResFromJson(
  Map<String, dynamic> json,
) => _ProductCategoryListRes(
  productCategories: (json['product_categories'] as List<dynamic>)
      .map((e) => ProductCategory.fromJson(e as Map<String, dynamic>))
      .toList(),
  limit: (json['limit'] as num).toInt(),
  offset: (json['offset'] as num).toInt(),
  count: (json['count'] as num).toInt(),
);

Map<String, dynamic> _$ProductCategoryListResToJson(
  _ProductCategoryListRes instance,
) => <String, dynamic>{
  'product_categories': instance.productCategories,
  'limit': instance.limit,
  'offset': instance.offset,
  'count': instance.count,
};
