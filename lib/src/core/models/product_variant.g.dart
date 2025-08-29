// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_variant.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ProductVariant _$ProductVariantFromJson(Map<String, dynamic> json) =>
    _ProductVariant(
      id: json['id'] as String,
      title: json['title'] as String,
      productId: json['product_id'] as String,
      product: json['product'] == null
          ? null
          : Product.fromJson(json['product'] as Map<String, dynamic>),
      sku: json['sku'] as String,
      barcode: json['barcode'] as String,
      ean: json['ean'] as String,
      upc: json['upc'] as String,
      inventoryQuantity: (json['inventoryQuantity'] as num).toInt(),
      allowBackorder: json['allowBackorder'] as bool,
      manageInventory: json['manageInventory'] as bool,
      hsCode: (json['hsCode'] as num).toInt(),
      originCountry: json['originCountry'] as String,
      midCode: json['midCode'] as String,
      material: json['material'] as String,
      weight: (json['weight'] as num).toInt(),
      length: (json['length'] as num).toInt(),
      height: (json['height'] as num).toInt(),
      width: (json['width'] as num).toInt(),
      gst: (json['gst'] as num).toInt(),
      vat: (json['vat'] as num).toInt(),
      taxablePrice: (json['taxablePrice'] as num).toInt(),
      originalPrice: (json['originalPrice'] as num).toInt(),
      calculatedPrice: (json['calculatedPrice'] as num).toInt(),
      originalTaxablePrice: (json['originalTaxablePrice'] as num).toInt(),
      calculatedTaxablePrice: (json['calculatedTaxablePrice'] as num).toInt(),
      options: (json['options'] as List<dynamic>)
          .map((e) => ProductOptionValue.fromJson(e as Map<String, dynamic>))
          .toList(),
      prices: (json['prices'] as List<dynamic>)
          .map((e) => MoneyAmount.fromJson(e as Map<String, dynamic>))
          .toList(),
      createdAt: json['createdAt'] == null
          ? null
          : DateTime.parse(json['createdAt'] as String),
      updatedAt: json['updatedAt'] == null
          ? null
          : DateTime.parse(json['updatedAt'] as String),
      deletedAt: json['deletedAt'] == null
          ? null
          : DateTime.parse(json['deletedAt'] as String),
      metadata: json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$ProductVariantToJson(_ProductVariant instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'product_id': instance.productId,
      'product': instance.product,
      'sku': instance.sku,
      'barcode': instance.barcode,
      'ean': instance.ean,
      'upc': instance.upc,
      'inventoryQuantity': instance.inventoryQuantity,
      'allowBackorder': instance.allowBackorder,
      'manageInventory': instance.manageInventory,
      'hsCode': instance.hsCode,
      'originCountry': instance.originCountry,
      'midCode': instance.midCode,
      'material': instance.material,
      'weight': instance.weight,
      'length': instance.length,
      'height': instance.height,
      'width': instance.width,
      'gst': instance.gst,
      'vat': instance.vat,
      'taxablePrice': instance.taxablePrice,
      'originalPrice': instance.originalPrice,
      'calculatedPrice': instance.calculatedPrice,
      'originalTaxablePrice': instance.originalTaxablePrice,
      'calculatedTaxablePrice': instance.calculatedTaxablePrice,
      'options': instance.options,
      'prices': instance.prices,
      'createdAt': instance.createdAt?.toIso8601String(),
      'updatedAt': instance.updatedAt?.toIso8601String(),
      'deletedAt': instance.deletedAt?.toIso8601String(),
      'metadata': instance.metadata,
    };
