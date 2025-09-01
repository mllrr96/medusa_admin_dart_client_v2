import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:medusa_admin_dart_client/src/features/inventory_items/data/models/inventory_item.dart';
import 'package:medusa_admin_dart_client/src/features/products/data/models/product_variant.dart';

part 'product_variant_inventory_item.freezed.dart';
part 'product_variant_inventory_item.g.dart';

@freezed
abstract class ProductVariantInventoryItem with _$ProductVariantInventoryItem {
  const factory ProductVariantInventoryItem({
    required String id,
    @JsonKey(name: 'variant_id') required String variantId,
    ProductVariant? variant,
    @JsonKey(name: 'inventory_item_id') required String inventoryItemId,
    InventoryItem? inventory,
  }) = _ProductVariantInventoryItem;

  factory ProductVariantInventoryItem.fromJson(Map<String, dynamic> json) =>
      _$ProductVariantInventoryItemFromJson(json);
}
