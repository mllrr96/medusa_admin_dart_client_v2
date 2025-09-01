import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:medusa_admin_dart_client/medusa_admin_dart_client_v2.dart';

part 'product_variants_models.freezed.dart';
part 'product_variants_models.g.dart';

@freezed
abstract class ProductVariantListResponse with _$ProductVariantListResponse {
  const factory ProductVariantListResponse({
    required int limit,
    required int offset,
    required int count,
    required List<ProductVariant> variants,
  }) = _ProductVariantListResponse;

  factory ProductVariantListResponse.fromJson(Map<String, dynamic> json) =>
      _$ProductVariantListResponseFromJson(json);
}

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

@freezed
abstract class BaseCalculatedPriceSet with _$BaseCalculatedPriceSet {
  const factory BaseCalculatedPriceSet({
    required String id,
    @JsonKey(name: 'is_calculated_price_price_list')
    bool? isCalculatedPricePriceList,
    @JsonKey(name: 'is_calculated_price_tax_inclusive')
    bool? isCalculatedPriceTaxInclusive,
    @JsonKey(name: 'calculated_amount') required double calculatedAmount,
    @JsonKey(name: 'calculated_amount_with_tax')
    double? calculatedAmountWithTax,
    @JsonKey(name: 'calculated_amount_without_tax')
    double? calculatedAmountWithoutTax,
    @JsonKey(name: 'is_original_price_price_list')
    bool? isOriginalPricePriceList,
    @JsonKey(name: 'is_original_price_tax_inclusive')
    bool? isOriginalPriceTaxInclusive,
    @JsonKey(name: 'original_amount') required double originalAmount,
    @JsonKey(name: 'currency_code') required String currencyCode,
    @JsonKey(name: 'calculated_price') Map<String, dynamic>? calculatedPrice,
    @JsonKey(name: 'original_price') Map<String, dynamic>? originalPrice,
    @JsonKey(name: 'original_amount_with_tax')
    required double originalAmountWithTax,
    @JsonKey(name: 'original_amount_without_tax')
    required double originalAmountWithoutTax,
  }) = _BaseCalculatedPriceSet;

  factory BaseCalculatedPriceSet.fromJson(Map<String, dynamic> json) =>
      _$BaseCalculatedPriceSetFromJson(json);
}

@freezed
abstract class InventoryLevel with _$InventoryLevel {
  const factory InventoryLevel({
    required String id,
    @JsonKey(name: 'created_at') DateTime? createdAt,
    @JsonKey(name: 'updated_at') DateTime? updatedAt,
    @JsonKey(name: 'deleted_at') DateTime? deletedAt,
    @JsonKey(name: 'inventory_item_id') required String inventoryItemId,
    @JsonKey(name: 'location_id') required String locationId,
    @JsonKey(name: 'stocked_quantity') required int stockedQuantity,
    @JsonKey(name: 'reserved_quantity') required int reservedQuantity,
    @JsonKey(name: 'incoming_quantity') required int incomingQuantity,
    required Map<String, dynamic> metadata,
    @JsonKey(name: 'inventory_item') Map<String, dynamic>? inventoryItem,
    @JsonKey(name: 'available_quantity') required int availableQuantity,
  }) = _InventoryLevel;

  factory InventoryLevel.fromJson(Map<String, dynamic> json) =>
      _$InventoryLevelFromJson(json);
}
