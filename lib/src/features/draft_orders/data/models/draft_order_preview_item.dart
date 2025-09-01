
import 'package:freezed_annotation/freezed_annotation.dart';
part 'draft_order_preview_item.freezed.dart';
part 'draft_order_preview_item.g.dart';
@freezed
abstract class DraftOrderPreviewItem with _$DraftOrderPreviewItem {
  /// Represents an item within a DraftOrderPreview.
  const factory DraftOrderPreviewItem({
    required String id,
    required String title,
    String? subtitle,
    String? thumbnail,
    @JsonKey(name: 'variant_id') String? variantId,
    @JsonKey(name: 'product_id') String? productId,
    @JsonKey(name: 'product_title') String? productTitle,
    @JsonKey(name: 'product_description') String? productDescription,
    @JsonKey(name: 'product_subtitle') String? productSubtitle,
    @JsonKey(name: 'product_type') String? productType,
    @JsonKey(name: 'product_collection') String? productCollection,
    @JsonKey(name: 'product_handle') String? productHandle,
    @JsonKey(name: 'variant_sku') String? variantSku,
    @JsonKey(name: 'variant_barcode') String? variantBarcode,
    @JsonKey(name: 'variant_title') String? variantTitle,
    @JsonKey(name: 'variant_option_values') Map<String, dynamic>? variantOptionValues,
    @JsonKey(name: 'requires_shipping') required bool requiresShipping,
    @JsonKey(name: 'is_discountable') required bool isDiscountable,
    @JsonKey(name: 'is_tax_inclusive') required bool isTaxInclusive,
    @JsonKey(name: 'compare_at_unit_price') int? compareAtUnitPrice,
    @JsonKey(name: 'unit_price') required int unitPrice,
    required int quantity,
    @JsonKey(name: 'created_at')  DateTime? createdAt,
    @JsonKey(name: 'updated_at')  DateTime? updatedAt,
    Map<String, dynamic>? metadata,

    // Financials
    @JsonKey(name: 'original_total') required int originalTotal,
    @JsonKey(name: 'original_subtotal') required int originalSubtotal,
    @JsonKey(name: 'original_tax_total') required int originalTaxTotal,
    @JsonKey(name: 'item_total') required int itemTotal,
    @JsonKey(name: 'item_subtotal') required int itemSubtotal,
    @JsonKey(name: 'item_tax_total') required int itemTaxTotal,
    required int total,
    required int subtotal,
    @JsonKey(name: 'tax_total') required int taxTotal,
    @JsonKey(name: 'discount_total') required int discountTotal,
    @JsonKey(name: 'discount_tax_total') required int discountTaxTotal,
    @JsonKey(name: 'refundable_total') required int refundableTotal,
    @JsonKey(name: 'refundable_total_per_unit') required int refundableTotalPerUnit,

    // TODO: Define models for these if needed
    // detail: BaseOrderItemDetail
    // tax_lines: List<BaseOrderLineItemTaxLine>
    // adjustments: List<BaseOrderLineItemAdjustment>
    // actions: List<BaseOrderChangeAction>

  }) = _DraftOrderPreviewItem;

  factory DraftOrderPreviewItem.fromJson(Map<String, Object?> json) =>
      _$DraftOrderPreviewItemFromJson(json);
}