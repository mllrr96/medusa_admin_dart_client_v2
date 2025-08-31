// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_types_models.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ProductTypeListResponse _$ProductTypeListResponseFromJson(
  Map<String, dynamic> json,
) => _ProductTypeListResponse(
  limit: (json['limit'] as num).toInt(),
  offset: (json['offset'] as num).toInt(),
  count: (json['count'] as num).toInt(),
  productTypes: (json['product_types'] as List<dynamic>)
      .map((e) => ProductType.fromJson(e as Map<String, dynamic>))
      .toList(),
  estimateCount: (json['estimate_count'] as num?)?.toInt(),
);

Map<String, dynamic> _$ProductTypeListResponseToJson(
  _ProductTypeListResponse instance,
) => <String, dynamic>{
  'limit': instance.limit,
  'offset': instance.offset,
  'count': instance.count,
  'product_types': instance.productTypes,
  'estimate_count': instance.estimateCount,
};

_CreateProductType _$CreateProductTypeFromJson(Map<String, dynamic> json) =>
    _CreateProductType(
      value: json['value'] as String,
      metadata: json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$CreateProductTypeToJson(_CreateProductType instance) =>
    <String, dynamic>{'value': instance.value, 'metadata': instance.metadata};

_ProductTypeResponse _$ProductTypeResponseFromJson(Map<String, dynamic> json) =>
    _ProductTypeResponse(
      productType: ProductType.fromJson(
        json['product_type'] as Map<String, dynamic>,
      ),
    );

Map<String, dynamic> _$ProductTypeResponseToJson(
  _ProductTypeResponse instance,
) => <String, dynamic>{'product_type': instance.productType};

_ProductTypeDeleteResponse _$ProductTypeDeleteResponseFromJson(
  Map<String, dynamic> json,
) => _ProductTypeDeleteResponse(
  id: json['id'] as String,
  object: json['object'] as String,
  deleted: json['deleted'] as bool,
);

Map<String, dynamic> _$ProductTypeDeleteResponseToJson(
  _ProductTypeDeleteResponse instance,
) => <String, dynamic>{
  'id': instance.id,
  'object': instance.object,
  'deleted': instance.deleted,
};

_UpdateProductType _$UpdateProductTypeFromJson(Map<String, dynamic> json) =>
    _UpdateProductType(
      value: json['value'] as String?,
      metadata: json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$UpdateProductTypeToJson(_UpdateProductType instance) =>
    <String, dynamic>{'value': instance.value, 'metadata': instance.metadata};
