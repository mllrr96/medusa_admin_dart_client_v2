// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inventory_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_InventoryItem _$InventoryItemFromJson(Map<String, dynamic> json) =>
    _InventoryItem(
      id: json['id'] as String,
      sku: json['sku'] as String?,
      title: json['title'] as String?,
      description: json['description'] as String?,
      thumbnail: json['thumbnail'] as String?,
      originCountry: json['origin_country'] as String?,
      hsCode: json['hs_code'] as String?,
      midCode: json['mid_code'] as String?,
      material: json['material'] as String?,
      weight: json['weight'] as String?,
      height: json['height'] as String?,
      width: json['width'] as String?,
      length: json['length'] as String?,
      requiresShipping: json['requires_shipping'] as bool,
      stockedQuantity: (json['stocked_quantity'] as num).toInt(),
      reservedQuantity: (json['reserved_quantity'] as num).toInt(),
      locationLevels: (json['location_levels'] as List<dynamic>?)
          ?.map((e) => InventoryLevel.fromJson(e as Map<String, dynamic>))
          .toList(),
      createdAt: json['create_at'] == null
          ? null
          : DateTime.parse(json['create_at'] as String),
      updatedAt: json['updated_at'] == null
          ? null
          : DateTime.parse(json['updated_at'] as String),
      deletedAt: json['deleted_at'] == null
          ? null
          : DateTime.parse(json['deleted_at'] as String),
      metadata: json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$InventoryItemToJson(_InventoryItem instance) =>
    <String, dynamic>{
      'id': instance.id,
      'sku': instance.sku,
      'title': instance.title,
      'description': instance.description,
      'thumbnail': instance.thumbnail,
      'origin_country': instance.originCountry,
      'hs_code': instance.hsCode,
      'mid_code': instance.midCode,
      'material': instance.material,
      'weight': instance.weight,
      'height': instance.height,
      'width': instance.width,
      'length': instance.length,
      'requires_shipping': instance.requiresShipping,
      'stocked_quantity': instance.stockedQuantity,
      'reserved_quantity': instance.reservedQuantity,
      'location_levels': instance.locationLevels,
      'create_at': instance.createdAt?.toIso8601String(),
      'updated_at': instance.updatedAt?.toIso8601String(),
      'deleted_at': instance.deletedAt?.toIso8601String(),
      'metadata': instance.metadata,
    };
