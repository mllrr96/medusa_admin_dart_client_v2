// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_product_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CreateProductReq _$CreateProductReqFromJson(
  Map<String, dynamic> json,
) => _CreateProductReq(
  title: json['title'] as String,
  subtitle: json['subtitle'] as String?,
  description: json['description'] as String?,
  isGiftcard: json['is_giftcard'] as bool?,
  discountable: json['discountable'] as bool?,
  images: (json['images'] as List<dynamic>?)?.map((e) => e as String).toList(),
  thumbnail: json['thumbnail'] as String?,
  handle: json['handle'] as String?,
  status: json['status'] as String?,
  typeId: json['type_id'] as String?,
  collectionId: json['collection_id'] as String?,
  categories: (json['categories'] as List<dynamic>?)
      ?.map((e) => Map<String, String>.from(e as Map))
      .toList(),
  tags: (json['tags'] as List<dynamic>?)
      ?.map((e) => Map<String, String>.from(e as Map))
      .toList(),
  options: (json['options'] as List<dynamic>)
      .map((e) => CreateProductOptionReq.fromJson(e as Map<String, dynamic>))
      .toList(),
  variants: (json['variants'] as List<dynamic>?)
      ?.map((e) => CreateProductVariantReq.fromJson(e as Map<String, dynamic>))
      .toList(),
  salesChannels: (json['sales_channels'] as List<dynamic>?)
      ?.map((e) => Map<String, String>.from(e as Map))
      .toList(),
  weight: (json['weight'] as num?)?.toInt(),
  length: (json['length'] as num?)?.toInt(),
  height: (json['height'] as num?)?.toInt(),
  width: (json['width'] as num?)?.toInt(),
  hsCode: json['hs_code'] as String?,
  midCode: json['mid_code'] as String?,
  originCountry: json['origin_country'] as String?,
  material: json['material'] as String?,
  metadata: json['metadata'] as Map<String, dynamic>?,
  externalId: json['external_id'] as String?,
  shippingProfileId: json['shipping_profile_id'] as String?,
);

Map<String, dynamic> _$CreateProductReqToJson(_CreateProductReq instance) =>
    <String, dynamic>{
      'title': instance.title,
      'subtitle': instance.subtitle,
      'description': instance.description,
      'is_giftcard': instance.isGiftcard,
      'discountable': instance.discountable,
      'images': instance.images,
      'thumbnail': instance.thumbnail,
      'handle': instance.handle,
      'status': instance.status,
      'type_id': instance.typeId,
      'collection_id': instance.collectionId,
      'categories': instance.categories,
      'tags': instance.tags,
      'options': instance.options,
      'variants': instance.variants,
      'sales_channels': instance.salesChannels,
      'weight': instance.weight,
      'length': instance.length,
      'height': instance.height,
      'width': instance.width,
      'hs_code': instance.hsCode,
      'mid_code': instance.midCode,
      'origin_country': instance.originCountry,
      'material': instance.material,
      'metadata': instance.metadata,
      'external_id': instance.externalId,
      'shipping_profile_id': instance.shippingProfileId,
    };
