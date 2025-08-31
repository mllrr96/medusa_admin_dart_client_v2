// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_category.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ProductCategory _$ProductCategoryFromJson(Map<String, dynamic> json) =>
    _ProductCategory(
      id: json['id'] as String,
      name: json['name'] as String,
      handle: json['handle'] as String,
      description: json['description'] as String,
      isInternal: json['isInternal'] as bool,
      isActive: json['isActive'] as bool,
      rank: (json['rank'] as num).toInt(),
      parentCategoryId: json['parentCategoryId'] as String,
      categoryChildren: (json['categoryChildren'] as List<dynamic>)
          .map((e) => ProductCategory.fromJson(e as Map<String, dynamic>))
          .toList(),
      parentCategory: json['parentCategory'] == null
          ? null
          : ProductCategory.fromJson(
              json['parentCategory'] as Map<String, dynamic>,
            ),
      products: (json['products'] as List<dynamic>?)
          ?.map((e) => Product.fromJson(e as Map<String, dynamic>))
          .toList(),
      createdAt: DateTime.parse(json['createdAt'] as String),
      updatedAt: DateTime.parse(json['updatedAt'] as String),
      deletedAt: json['deletedAt'] == null
          ? null
          : DateTime.parse(json['deletedAt'] as String),
      metadata: json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$ProductCategoryToJson(_ProductCategory instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'handle': instance.handle,
      'description': instance.description,
      'isInternal': instance.isInternal,
      'isActive': instance.isActive,
      'rank': instance.rank,
      'parentCategoryId': instance.parentCategoryId,
      'categoryChildren': instance.categoryChildren,
      'parentCategory': instance.parentCategory,
      'products': instance.products,
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
      'deletedAt': instance.deletedAt?.toIso8601String(),
      'metadata': instance.metadata,
    };
