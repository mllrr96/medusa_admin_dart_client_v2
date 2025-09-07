// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_options_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ProductOptionsRes _$ProductOptionsResFromJson(Map<String, dynamic> json) =>
    _ProductOptionsRes(
      productOptions: (json['product_options'] as List<dynamic>)
          .map((e) => ProductVariant.fromJson(e as Map<String, dynamic>))
          .toList(),
      limit: (json['limit'] as num).toInt(),
      offset: (json['offset'] as num).toInt(),
      count: (json['count'] as num).toInt(),
    );

Map<String, dynamic> _$ProductOptionsResToJson(_ProductOptionsRes instance) =>
    <String, dynamic>{
      'product_options': instance.productOptions,
      'limit': instance.limit,
      'offset': instance.offset,
      'count': instance.count,
    };
