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
  isGiftcard: json['isGiftcard'] as bool,
  status: json['status'] as String,
  images: (json['images'] as List<dynamic>?)?.map((e) => e as String).toList(),
  thumbnail: json['thumbnail'] as String?,
  options: (json['options'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  variants: (json['variants'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  weight: json['weight'] as String?,
  length: json['length'] as String?,
  height: json['height'] as String?,
  width: json['width'] as String?,
  hsCode: json['hsCode'] as String?,
  originCountry: json['originCountry'] as String?,
  midCode: json['midCode'] as String?,
  material: json['material'] as String?,
  collectionId: json['collectionId'] as String?,
  typeId: json['typeId'] as String?,
  discountable: json['discountable'] as bool,
  externalId: json['externalId'] as String?,
  createdAt: DateTime.parse(json['createdAt'] as String),
  updatedAt: DateTime.parse(json['updatedAt'] as String),
  deletedAt: json['deletedAt'] == null
      ? null
      : DateTime.parse(json['deletedAt'] as String),
);

Map<String, dynamic> _$ProductToJson(_Product instance) => <String, dynamic>{
  'id': instance.id,
  'title': instance.title,
  'subtitle': instance.subtitle,
  'description': instance.description,
  'handle': instance.handle,
  'isGiftcard': instance.isGiftcard,
  'status': instance.status,
  'images': instance.images,
  'thumbnail': instance.thumbnail,
  'options': instance.options,
  'variants': instance.variants,
  'weight': instance.weight,
  'length': instance.length,
  'height': instance.height,
  'width': instance.width,
  'hsCode': instance.hsCode,
  'originCountry': instance.originCountry,
  'midCode': instance.midCode,
  'material': instance.material,
  'collectionId': instance.collectionId,
  'typeId': instance.typeId,
  'discountable': instance.discountable,
  'externalId': instance.externalId,
  'createdAt': instance.createdAt.toIso8601String(),
  'updatedAt': instance.updatedAt.toIso8601String(),
  'deletedAt': instance.deletedAt?.toIso8601String(),
};
