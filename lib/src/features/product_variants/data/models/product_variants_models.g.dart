// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_variants_models.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ProductVariantListResponse _$ProductVariantListResponseFromJson(
  Map<String, dynamic> json,
) => _ProductVariantListResponse(
  limit: (json['limit'] as num).toInt(),
  offset: (json['offset'] as num).toInt(),
  count: (json['count'] as num).toInt(),
  variants: (json['variants'] as List<dynamic>)
      .map((e) => ProductVariant.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$ProductVariantListResponseToJson(
  _ProductVariantListResponse instance,
) => <String, dynamic>{
  'limit': instance.limit,
  'offset': instance.offset,
  'count': instance.count,
  'variants': instance.variants,
};

_ProductVariantInventoryItemLink _$ProductVariantInventoryItemLinkFromJson(
  Map<String, dynamic> json,
) => _ProductVariantInventoryItemLink(
  id: json['id'] as String,
  variantId: json['variant_id'] as String,
  variant: json['variant'] == null
      ? null
      : ProductVariant.fromJson(json['variant'] as Map<String, dynamic>),
  inventoryItemId: json['inventory_item_id'] as String,
  inventory: json['inventory'] == null
      ? null
      : InventoryItem.fromJson(json['inventory'] as Map<String, dynamic>),
);

Map<String, dynamic> _$ProductVariantInventoryItemLinkToJson(
  _ProductVariantInventoryItemLink instance,
) => <String, dynamic>{
  'id': instance.id,
  'variant_id': instance.variantId,
  'variant': instance.variant,
  'inventory_item_id': instance.inventoryItemId,
  'inventory': instance.inventory,
};

_BaseCalculatedPriceSet _$BaseCalculatedPriceSetFromJson(
  Map<String, dynamic> json,
) => _BaseCalculatedPriceSet(
  id: json['id'] as String,
  isCalculatedPricePriceList: json['is_calculated_price_price_list'] as bool?,
  isCalculatedPriceTaxInclusive:
      json['is_calculated_price_tax_inclusive'] as bool?,
  calculatedAmount: (json['calculated_amount'] as num).toDouble(),
  calculatedAmountWithTax: (json['calculated_amount_with_tax'] as num?)
      ?.toDouble(),
  calculatedAmountWithoutTax: (json['calculated_amount_without_tax'] as num?)
      ?.toDouble(),
  isOriginalPricePriceList: json['is_original_price_price_list'] as bool?,
  isOriginalPriceTaxInclusive: json['is_original_price_tax_inclusive'] as bool?,
  originalAmount: (json['original_amount'] as num).toDouble(),
  currencyCode: json['currency_code'] as String,
  calculatedPrice: json['calculated_price'] as Map<String, dynamic>?,
  originalPrice: json['original_price'] as Map<String, dynamic>?,
  originalAmountWithTax: (json['original_amount_with_tax'] as num).toDouble(),
  originalAmountWithoutTax: (json['original_amount_without_tax'] as num)
      .toDouble(),
);

Map<String, dynamic> _$BaseCalculatedPriceSetToJson(
  _BaseCalculatedPriceSet instance,
) => <String, dynamic>{
  'id': instance.id,
  'is_calculated_price_price_list': instance.isCalculatedPricePriceList,
  'is_calculated_price_tax_inclusive': instance.isCalculatedPriceTaxInclusive,
  'calculated_amount': instance.calculatedAmount,
  'calculated_amount_with_tax': instance.calculatedAmountWithTax,
  'calculated_amount_without_tax': instance.calculatedAmountWithoutTax,
  'is_original_price_price_list': instance.isOriginalPricePriceList,
  'is_original_price_tax_inclusive': instance.isOriginalPriceTaxInclusive,
  'original_amount': instance.originalAmount,
  'currency_code': instance.currencyCode,
  'calculated_price': instance.calculatedPrice,
  'original_price': instance.originalPrice,
  'original_amount_with_tax': instance.originalAmountWithTax,
  'original_amount_without_tax': instance.originalAmountWithoutTax,
};

_InventoryLevel _$InventoryLevelFromJson(Map<String, dynamic> json) =>
    _InventoryLevel(
      id: json['id'] as String,
      createdAt: json['created_at'] == null
          ? null
          : DateTime.parse(json['created_at'] as String),
      updatedAt: json['updated_at'] == null
          ? null
          : DateTime.parse(json['updated_at'] as String),
      deletedAt: json['deleted_at'] == null
          ? null
          : DateTime.parse(json['deleted_at'] as String),
      inventoryItemId: json['inventory_item_id'] as String,
      locationId: json['location_id'] as String,
      stockedQuantity: (json['stocked_quantity'] as num).toInt(),
      reservedQuantity: (json['reserved_quantity'] as num).toInt(),
      incomingQuantity: (json['incoming_quantity'] as num).toInt(),
      metadata: json['metadata'] as Map<String, dynamic>,
      inventoryItem: json['inventory_item'] as Map<String, dynamic>?,
      availableQuantity: (json['available_quantity'] as num).toInt(),
    );

Map<String, dynamic> _$InventoryLevelToJson(_InventoryLevel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'created_at': instance.createdAt?.toIso8601String(),
      'updated_at': instance.updatedAt?.toIso8601String(),
      'deleted_at': instance.deletedAt?.toIso8601String(),
      'inventory_item_id': instance.inventoryItemId,
      'location_id': instance.locationId,
      'stocked_quantity': instance.stockedQuantity,
      'reserved_quantity': instance.reservedQuantity,
      'incoming_quantity': instance.incomingQuantity,
      'metadata': instance.metadata,
      'inventory_item': instance.inventoryItem,
      'available_quantity': instance.availableQuantity,
    };
