// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_category.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ProductCategory _$ProductCategoryFromJson(Map<String, dynamic> json) =>
    _ProductCategory(
      id: json['id'] as String,
      name: json['name'] as String,
      description: json['description'] as String?,
      handle: json['handle'] as String,
      isActive: json['is_active'] as bool,
      isInternal: json['is_internal'] as bool,
      parentCategoryId: json['parent_category_id'] as String?,
      parentCategory: json['parentCategory'] == null
          ? null
          : ProductCategory.fromJson(
              json['parentCategory'] as Map<String, dynamic>,
            ),
      categoryChildren: (json['category_children'] as List<dynamic>)
          .map((e) => ProductCategory.fromJson(e as Map<String, dynamic>))
          .toList(),
      rank: (json['rank'] as num?)?.toInt(),
      products: (json['products'] as List<dynamic>?)
          ?.map((e) => Product.fromJson(e as Map<String, dynamic>))
          .toList(),
      metadata: json['metadata'] as Map<String, dynamic>?,
      createdAt: DateTime.parse(json['created_at'] as String),
      updatedAt: DateTime.parse(json['updated_at'] as String),
      deletedAt: json['deleted_at'] == null
          ? null
          : DateTime.parse(json['deleted_at'] as String),
    );

Map<String, dynamic> _$ProductCategoryToJson(_ProductCategory instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'description': instance.description,
      'handle': instance.handle,
      'is_active': instance.isActive,
      'is_internal': instance.isInternal,
      'parent_category_id': instance.parentCategoryId,
      'parentCategory': instance.parentCategory,
      'category_children': instance.categoryChildren,
      'rank': instance.rank,
      'products': instance.products,
      'metadata': instance.metadata,
      'created_at': instance.createdAt.toIso8601String(),
      'updated_at': instance.updatedAt.toIso8601String(),
      'deleted_at': instance.deletedAt?.toIso8601String(),
    };
