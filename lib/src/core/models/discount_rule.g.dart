// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'discount_rule.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_DiscountRule _$DiscountRuleFromJson(Map<String, dynamic> json) =>
    _DiscountRule(
      id: json['id'] as String,
      type: json['type'] as String,
      value: json['value'] as String,
      allocation: json['allocation'] as String,
      products: (json['products'] as List<dynamic>)
          .map((e) => Product.fromJson(e as Map<String, dynamic>))
          .toList(),
      productCollections: (json['product_collections'] as List<dynamic>)
          .map((e) => ProductCollection.fromJson(e as Map<String, dynamic>))
          .toList(),
      productTypes: (json['product_types'] as List<dynamic>)
          .map((e) => ProductType.fromJson(e as Map<String, dynamic>))
          .toList(),
      productTags: (json['product_tags'] as List<dynamic>)
          .map((e) => ProductTag.fromJson(e as Map<String, dynamic>))
          .toList(),
      createdAt: json['created_at'] == null
          ? null
          : DateTime.parse(json['created_at'] as String),
      updatedAt: json['updated_at'] == null
          ? null
          : DateTime.parse(json['updated_at'] as String),
      deletedAt: json['deleted_at'] == null
          ? null
          : DateTime.parse(json['deleted_at'] as String),
      metadata: json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$DiscountRuleToJson(_DiscountRule instance) =>
    <String, dynamic>{
      'id': instance.id,
      'type': instance.type,
      'value': instance.value,
      'allocation': instance.allocation,
      'products': instance.products,
      'product_collections': instance.productCollections,
      'product_types': instance.productTypes,
      'product_tags': instance.productTags,
      'created_at': instance.createdAt?.toIso8601String(),
      'updated_at': instance.updatedAt?.toIso8601String(),
      'deleted_at': instance.deletedAt?.toIso8601String(),
      'metadata': instance.metadata,
    };
