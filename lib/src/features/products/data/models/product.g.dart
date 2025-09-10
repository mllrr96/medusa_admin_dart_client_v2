// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Product _$ProductFromJson(Map<String, dynamic> json) => _Product(
  id: json['id'] as String,
  title: json['title'] as String,
  subtitle: json['subtitle'] as String?,
  description: json['description'] as String?,
  handle: json['handle'] as String,
  isGiftcard: json['is_giftcard'] as bool?,
  status: $enumDecode(_$ProductStatusEnumMap, json['status']),
  images: (json['images'] as List<dynamic>?)
      ?.map((e) => ProductImage.fromJson(e as Map<String, dynamic>))
      .toList(),
  thumbnail: json['thumbnail'] as String?,
  options: (json['options'] as List<dynamic>?)
      ?.map((e) => ProductOption.fromJson(e as Map<String, dynamic>))
      .toList(),
  variants: (json['variants'] as List<dynamic>?)
      ?.map((e) => ProductVariant.fromJson(e as Map<String, dynamic>))
      .toList(),
  weight: json['weight'] as String?,
  height: json['height'] as String?,
  width: json['width'] as String?,
  length: json['length'] as String?,
  hsCode: json['hs_code'] as String?,
  originCountry: json['origin_country'] as String?,
  midCode: json['mid_code'] as String?,
  material: json['material'] as String?,
  collectionId: json['collection_id'] as String?,
  collection: json['collection'] == null
      ? null
      : ProductCollection.fromJson(json['collection'] as Map<String, dynamic>),
  typeId: json['type_id'] as String?,
  type: json['type'] == null
      ? null
      : ProductType.fromJson(json['type'] as Map<String, dynamic>),
  tags: (json['tags'] as List<dynamic>?)
      ?.map((e) => ProductTag.fromJson(e as Map<String, dynamic>))
      .toList(),
  discountable: json['discountable'] as bool?,
  externalId: json['external_id'] as String?,
  salesChannels: (json['sales_channels'] as List<dynamic>?)
      ?.map((e) => SalesChannel.fromJson(e as Map<String, dynamic>))
      .toList(),
  categories: (json['categories'] as List<dynamic>?)
      ?.map((e) => ProductCategory.fromJson(e as Map<String, dynamic>))
      .toList(),
  shippingProfile: json['shipping_profile'] == null
      ? null
      : ShippingProfile.fromJson(
          json['shipping_profile'] as Map<String, dynamic>,
        ),
  metadata: json['metadata'] as Map<String, dynamic>?,
  createdAt: json['created_at'] == null
      ? null
      : DateTime.parse(json['created_at'] as String),
  updatedAt: json['updated_at'] == null
      ? null
      : DateTime.parse(json['updated_at'] as String),
  deletedAt: json['deleted_at'] == null
      ? null
      : DateTime.parse(json['deleted_at'] as String),
);

Map<String, dynamic> _$ProductToJson(_Product instance) => <String, dynamic>{
  'id': instance.id,
  'title': instance.title,
  'subtitle': instance.subtitle,
  'description': instance.description,
  'handle': instance.handle,
  'is_giftcard': instance.isGiftcard,
  'status': _$ProductStatusEnumMap[instance.status]!,
  'images': instance.images,
  'thumbnail': instance.thumbnail,
  'options': instance.options,
  'variants': instance.variants,
  'weight': instance.weight,
  'height': instance.height,
  'width': instance.width,
  'length': instance.length,
  'hs_code': instance.hsCode,
  'origin_country': instance.originCountry,
  'mid_code': instance.midCode,
  'material': instance.material,
  'collection_id': instance.collectionId,
  'collection': instance.collection,
  'type_id': instance.typeId,
  'type': instance.type,
  'tags': instance.tags,
  'discountable': instance.discountable,
  'external_id': instance.externalId,
  'sales_channels': instance.salesChannels,
  'categories': instance.categories,
  'shipping_profile': instance.shippingProfile,
  'metadata': instance.metadata,
  'created_at': instance.createdAt?.toIso8601String(),
  'updated_at': instance.updatedAt?.toIso8601String(),
  'deleted_at': instance.deletedAt?.toIso8601String(),
};

const _$ProductStatusEnumMap = {
  ProductStatus.draft: 'draft',
  ProductStatus.proposed: 'proposed',
  ProductStatus.published: 'published',
  ProductStatus.rejected: 'rejected',
};
