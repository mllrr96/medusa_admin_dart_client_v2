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
      productCollections: (json['productCollections'] as List<dynamic>)
          .map((e) => ProductCollection.fromJson(e as Map<String, dynamic>))
          .toList(),
      productTypes: (json['productTypes'] as List<dynamic>)
          .map((e) => ProductType.fromJson(e as Map<String, dynamic>))
          .toList(),
      productTags: (json['productTags'] as List<dynamic>)
          .map((e) => ProductTag.fromJson(e as Map<String, dynamic>))
          .toList(),
      createdAt: json['createdAt'] == null
          ? null
          : DateTime.parse(json['createdAt'] as String),
      updatedAt: json['updatedAt'] == null
          ? null
          : DateTime.parse(json['updatedAt'] as String),
      deletedAt: json['deletedAt'] == null
          ? null
          : DateTime.parse(json['deletedAt'] as String),
      metadata: json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$DiscountRuleToJson(_DiscountRule instance) =>
    <String, dynamic>{
      'id': instance.id,
      'type': instance.type,
      'value': instance.value,
      'allocation': instance.allocation,
      'products': instance.products,
      'productCollections': instance.productCollections,
      'productTypes': instance.productTypes,
      'productTags': instance.productTags,
      'createdAt': instance.createdAt?.toIso8601String(),
      'updatedAt': instance.updatedAt?.toIso8601String(),
      'deletedAt': instance.deletedAt?.toIso8601String(),
      'metadata': instance.metadata,
    };
