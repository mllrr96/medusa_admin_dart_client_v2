import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:medusa_admin_dart_client/medusa_admin_dart_client_v2.dart';

part 'product_variant_inventory_item_link.freezed.dart';
part 'product_variant_inventory_item_link.g.dart';

@freezed
abstract class ProductVariantInventoryItemLink
    with _$ProductVariantInventoryItemLink {
  const factory ProductVariantInventoryItemLink({
    required String id,
    @JsonKey(name: 'variant_id') required String variantId,
    ProductVariant? variant,
    @JsonKey(name: 'inventory_item_id') required String inventoryItemId,
    InventoryItem? inventory,
  }) = _ProductVariantInventoryItemLink;

  factory ProductVariantInventoryItemLink.fromJson(Map<String, dynamic> json) =>
      _$ProductVariantInventoryItemLinkFromJson(json);
}
