// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_variant_inventory_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ProductVariantInventoryItem _$ProductVariantInventoryItemFromJson(
  Map<String, dynamic> json,
) => _ProductVariantInventoryItem(
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

Map<String, dynamic> _$ProductVariantInventoryItemToJson(
  _ProductVariantInventoryItem instance,
) => <String, dynamic>{
  'id': instance.id,
  'variant_id': instance.variantId,
  'variant': instance.variant,
  'inventory_item_id': instance.inventoryItemId,
  'inventory': instance.inventory,
};
