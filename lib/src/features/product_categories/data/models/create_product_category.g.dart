// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_product_category.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CreateProductCategory _$CreateProductCategoryFromJson(
  Map<String, dynamic> json,
) => _CreateProductCategory(
  name: json['name'] as String,
  description: json['description'] as String?,
  handle: json['handle'] as String?,
  isInternal: json['isInternal'] as bool?,
  isActive: json['isActive'] as bool?,
  parentCategoryId: json['parentCategoryId'] as String?,
  rank: (json['rank'] as num?)?.toInt(),
  metadata: json['metadata'] as Map<String, dynamic>?,
);

Map<String, dynamic> _$CreateProductCategoryToJson(
  _CreateProductCategory instance,
) => <String, dynamic>{
  'name': instance.name,
  'description': instance.description,
  'handle': instance.handle,
  'isInternal': instance.isInternal,
  'isActive': instance.isActive,
  'parentCategoryId': instance.parentCategoryId,
  'rank': instance.rank,
  'metadata': instance.metadata,
};
