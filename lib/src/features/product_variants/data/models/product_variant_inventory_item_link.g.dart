// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_variant_inventory_item_link.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

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
