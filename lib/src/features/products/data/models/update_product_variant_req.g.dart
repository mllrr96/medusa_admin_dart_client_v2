// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_product_variant_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UpdateProductVariantReq _$UpdateProductVariantReqFromJson(
  Map<String, dynamic> json,
) => _UpdateProductVariantReq(
  title: json['title'] as String?,
  sku: json['sku'] as String?,
  ean: json['ean'] as String?,
  upc: json['upc'] as String?,
  barcode: json['barcode'] as String?,
  hsCode: json['hs_code'] as String?,
  midCode: json['mid_code'] as String?,
  allowBackorder: json['allow_backorder'] as bool?,
  manageInventory: json['manage_inventory'] as bool?,
  rank: (json['variant_rank'] as num?)?.toInt(),
  weight: (json['weight'] as num?)?.toInt(),
  length: (json['length'] as num?)?.toInt(),
  height: (json['height'] as num?)?.toInt(),
  width: (json['width'] as num?)?.toInt(),
  originCountry: json['origin_country'] as String?,
  material: json['material'] as String?,
  metadata: json['metadata'] as Map<String, dynamic>?,
  prices: (json['prices'] as List<dynamic>?)
      ?.map(
        (e) => CreateProductVariantPriceReq.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  options: (json['options'] as Map<String, dynamic>?)?.map(
    (k, e) => MapEntry(k, e as String),
  ),
);

Map<String, dynamic> _$UpdateProductVariantReqToJson(
  _UpdateProductVariantReq instance,
) => <String, dynamic>{
  'title': instance.title,
  'sku': instance.sku,
  'ean': instance.ean,
  'upc': instance.upc,
  'barcode': instance.barcode,
  'hs_code': instance.hsCode,
  'mid_code': instance.midCode,
  'allow_backorder': instance.allowBackorder,
  'manage_inventory': instance.manageInventory,
  'variant_rank': instance.rank,
  'weight': instance.weight,
  'length': instance.length,
  'height': instance.height,
  'width': instance.width,
  'origin_country': instance.originCountry,
  'material': instance.material,
  'metadata': instance.metadata,
  'prices': instance.prices,
  'options': instance.options,
};
