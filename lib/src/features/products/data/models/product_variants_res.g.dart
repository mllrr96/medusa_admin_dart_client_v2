// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_variants_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ProductVariantsRes _$ProductVariantsResFromJson(Map<String, dynamic> json) =>
    _ProductVariantsRes(
      variants: (json['variants'] as List<dynamic>)
          .map((e) => ProductVariant.fromJson(e as Map<String, dynamic>))
          .toList(),
      limit: (json['limit'] as num).toInt(),
      offset: (json['offset'] as num).toInt(),
      count: (json['count'] as num).toInt(),
    );

Map<String, dynamic> _$ProductVariantsResToJson(_ProductVariantsRes instance) =>
    <String, dynamic>{
      'variants': instance.variants,
      'limit': instance.limit,
      'offset': instance.offset,
      'count': instance.count,
    };
