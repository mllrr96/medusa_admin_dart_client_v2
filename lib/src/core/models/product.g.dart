// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Product _$ProductFromJson(Map<String, dynamic> json) => _Product(
  id: json['id'] as String,
  title: json['title'] as String,
  subtitle: json['subtitle'] as String?,
  description: json['description'] as String,
  handle: json['handle'] as String,
  isGiftcard: json['is_giftcard'] as bool,
  status: json['status'] as String,
  thumbnail: json['thumbnail'] as String?,
  profileId: json['profile_id'] as String,
  collectionId: json['collection_id'] as String?,
  collection: json['collection'] == null
      ? null
      : ProductCollection.fromJson(json['collection'] as Map<String, dynamic>),
  typeId: json['type_id'] as String?,
  type: json['type'] == null
      ? null
      : ProductType.fromJson(json['type'] as Map<String, dynamic>),
  discountable: json['discountable'] as bool,
  externalId: json['external_id'] as String?,
  salesChannels: (json['sales_channels'] as List<dynamic>?)
      ?.map((e) => SalesChannel.fromJson(e as Map<String, dynamic>))
      .toList(),
  options: (json['options'] as List<dynamic>?)
      ?.map((e) => ProductOption.fromJson(e as Map<String, dynamic>))
      .toList(),
  variants: (json['variants'] as List<dynamic>?)
      ?.map((e) => ProductVariant.fromJson(e as Map<String, dynamic>))
      .toList(),
  images: (json['images'] as List<dynamic>?)
      ?.map((e) => Image.fromJson(e as Map<String, dynamic>))
      .toList(),
  tags: (json['tags'] as List<dynamic>?)
      ?.map((e) => ProductTag.fromJson(e as Map<String, dynamic>))
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

Map<String, dynamic> _$ProductToJson(_Product instance) => <String, dynamic>{
  'id': instance.id,
  'title': instance.title,
  'subtitle': instance.subtitle,
  'description': instance.description,
  'handle': instance.handle,
  'is_giftcard': instance.isGiftcard,
  'status': instance.status,
  'thumbnail': instance.thumbnail,
  'profile_id': instance.profileId,
  'collection_id': instance.collectionId,
  'collection': instance.collection,
  'type_id': instance.typeId,
  'type': instance.type,
  'discountable': instance.discountable,
  'external_id': instance.externalId,
  'sales_channels': instance.salesChannels,
  'options': instance.options,
  'variants': instance.variants,
  'images': instance.images,
  'tags': instance.tags,
  'created_at': instance.createdAt?.toIso8601String(),
  'updated_at': instance.updatedAt?.toIso8601String(),
  'deleted_at': instance.deletedAt?.toIso8601String(),
  'metadata': instance.metadata,
};
