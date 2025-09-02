// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_variant_list_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ProductVariantListResponse _$ProductVariantListResponseFromJson(
  Map<String, dynamic> json,
) => _ProductVariantListResponse(
  limit: (json['limit'] as num).toInt(),
  offset: (json['offset'] as num).toInt(),
  count: (json['count'] as num).toInt(),
  variants: (json['variants'] as List<dynamic>)
      .map((e) => ProductVariant.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$ProductVariantListResponseToJson(
  _ProductVariantListResponse instance,
) => <String, dynamic>{
  'limit': instance.limit,
  'offset': instance.offset,
  'count': instance.count,
  'variants': instance.variants,
};
