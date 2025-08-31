// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_tags_models.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ProductTagListResponse _$ProductTagListResponseFromJson(
  Map<String, dynamic> json,
) => _ProductTagListResponse(
  limit: (json['limit'] as num).toInt(),
  offset: (json['offset'] as num).toInt(),
  count: (json['count'] as num).toInt(),
  productTags: (json['product_tags'] as List<dynamic>)
      .map((e) => ProductTag.fromJson(e as Map<String, dynamic>))
      .toList(),
  estimateCount: (json['estimate_count'] as num?)?.toInt(),
);

Map<String, dynamic> _$ProductTagListResponseToJson(
  _ProductTagListResponse instance,
) => <String, dynamic>{
  'limit': instance.limit,
  'offset': instance.offset,
  'count': instance.count,
  'product_tags': instance.productTags,
  'estimate_count': instance.estimateCount,
};

_CreateProductTag _$CreateProductTagFromJson(Map<String, dynamic> json) =>
    _CreateProductTag(
      value: json['value'] as String,
      metadata: json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$CreateProductTagToJson(_CreateProductTag instance) =>
    <String, dynamic>{'value': instance.value, 'metadata': instance.metadata};

_ProductTagResponse _$ProductTagResponseFromJson(Map<String, dynamic> json) =>
    _ProductTagResponse(
      productTag: ProductTag.fromJson(
        json['product_tag'] as Map<String, dynamic>,
      ),
    );

Map<String, dynamic> _$ProductTagResponseToJson(_ProductTagResponse instance) =>
    <String, dynamic>{'product_tag': instance.productTag};

_ProductTagDeleteResponse _$ProductTagDeleteResponseFromJson(
  Map<String, dynamic> json,
) => _ProductTagDeleteResponse(
  id: json['id'] as String,
  object: json['object'] as String,
  deleted: json['deleted'] as bool,
);

Map<String, dynamic> _$ProductTagDeleteResponseToJson(
  _ProductTagDeleteResponse instance,
) => <String, dynamic>{
  'id': instance.id,
  'object': instance.object,
  'deleted': instance.deleted,
};

_UpdateProductTag _$UpdateProductTagFromJson(Map<String, dynamic> json) =>
    _UpdateProductTag(
      value: json['value'] as String?,
      metadata: json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$UpdateProductTagToJson(_UpdateProductTag instance) =>
    <String, dynamic>{'value': instance.value, 'metadata': instance.metadata};
