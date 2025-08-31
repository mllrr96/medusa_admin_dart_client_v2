// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_variant.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ProductVariant _$ProductVariantFromJson(Map<String, dynamic> json) =>
    _ProductVariant(
      id: json['id'] as String,
      title: json['title'] as String,
      productId: json['product_id'] as String?,
      product: json['product'] == null
          ? null
          : Product.fromJson(json['product'] as Map<String, dynamic>),
      prices: (json['prices'] as List<dynamic>)
          .map((e) => Price.fromJson(e as Map<String, dynamic>))
          .toList(),
      sku: json['sku'] as String?,
      barcode: json['barcode'] as String?,
      ean: json['ean'] as String?,
      upc: json['upc'] as String?,
      rank: (json['variant_rank'] as num?)?.toInt(),
      inventoryQuantity: (json['inventory_quantity'] as num?)?.toInt(),
      allowBackorder: json['allow_backorder'] as bool?,
      manageInventory: json['manage_inventory'] as bool?,
      hsCode: json['hs_code'] as String?,
      originCountry: json['origin_country'] as String?,
      midCode: json['mid_code'] as String?,
      material: json['material'] as String?,
      weight: (json['weight'] as num?)?.toInt(),
      length: (json['length'] as num?)?.toInt(),
      height: (json['height'] as num?)?.toInt(),
      width: (json['width'] as num?)?.toInt(),
      options: (json['options'] as List<dynamic>?)
          ?.map((e) => ProductOptionValue.fromJson(e as Map<String, dynamic>))
          .toList(),
      calculatedPrice: json['calculated_price'] == null
          ? null
          : CalculatedPriceSet.fromJson(
              json['calculated_price'] as Map<String, dynamic>,
            ),
      inventoryItems: (json['inventory_items'] as List<dynamic>?)
          ?.map(
            (e) =>
                ProductVariantInventoryItem.fromJson(e as Map<String, dynamic>),
          )
          .toList(),
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

Map<String, dynamic> _$ProductVariantToJson(_ProductVariant instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'product_id': instance.productId,
      'product': instance.product,
      'prices': instance.prices,
      'sku': instance.sku,
      'barcode': instance.barcode,
      'ean': instance.ean,
      'upc': instance.upc,
      'variant_rank': instance.rank,
      'inventory_quantity': instance.inventoryQuantity,
      'allow_backorder': instance.allowBackorder,
      'manage_inventory': instance.manageInventory,
      'hs_code': instance.hsCode,
      'origin_country': instance.originCountry,
      'mid_code': instance.midCode,
      'material': instance.material,
      'weight': instance.weight,
      'length': instance.length,
      'height': instance.height,
      'width': instance.width,
      'options': instance.options,
      'calculated_price': instance.calculatedPrice,
      'inventory_items': instance.inventoryItems,
      'metadata': instance.metadata,
      'created_at': instance.createdAt?.toIso8601String(),
      'updated_at': instance.updatedAt?.toIso8601String(),
      'deleted_at': instance.deletedAt?.toIso8601String(),
    };
