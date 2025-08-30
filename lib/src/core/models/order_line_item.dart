import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:medusa_admin_dart_client/src/core/models/product.dart';
import 'package:medusa_admin_dart_client/src/core/models/product_variant.dart';

part 'order_line_item.freezed.dart';
part 'order_line_item.g.dart';

@freezed
abstract class OrderLineItem with _$OrderLineItem {
  const factory OrderLineItem({
    required String id,
    required String title,
    required String subtitle,
    required String thumbnail,
    ProductVariant? variant,
    @JsonKey(name: 'variant_id') required String variantId,
    Product? product,
    @JsonKey(name: 'product_id') required String productId,
    @JsonKey(name: 'product_title') required String productTitle,
    @JsonKey(name: 'product_description') required String productDescription,
    @JsonKey(name: 'product_subtitle') required String productSubtitle,
    @JsonKey(name: 'product_type') required String productType,
    @JsonKey(name: 'product_collection') required String productCollection,
    @JsonKey(name: 'product_handle') required String productHandle,
    @JsonKey(name: 'variant_sku') required String variantSku,
    @JsonKey(name: 'variant_barcode') required String variantBarcode,
    @JsonKey(name: 'variant_title') required String variantTitle,
    @JsonKey(name: 'variant_option_values')
        required Map<String, dynamic> variantOptionValues,
    @JsonKey(name: 'requires_shipping') required bool requiresShipping,
    @JsonKey(name: 'is_discountable') required bool isDiscountable,
    @JsonKey(name: 'is_tax_inclusive') required bool isTaxInclusive,
    @JsonKey(name: 'compare_at_unit_price') num? compareAtUnitPrice,
    @JsonKey(name: 'unit_price') required num unitPrice,
    required num quantity,
    @JsonKey(name: 'tax_lines') List<dynamic>? taxLines,
    List<dynamic>? adjustments,
    required dynamic detail,
    @JsonKey(name: 'created_at') required String createdAt,
    @JsonKey(name: 'updated_at') required String updatedAt,
    required Map<String, dynamic> metadata,
    @JsonKey(name: 'original_total') required num originalTotal,
    @JsonKey(name: 'original_subtotal') required num originalSubtotal,
    @JsonKey(name: 'original_tax_total') required num originalTaxTotal,
    @JsonKey(name: 'item_total') required num itemTotal,
    @JsonKey(name: 'item_subtotal') required num itemSubtotal,
    @JsonKey(name: 'item_tax_total') required num itemTaxTotal,
    required num total,
    required num subtotal,
    @JsonKey(name: 'tax_total') required num taxTotal,
    @JsonKey(name: 'discount_total') required num discountTotal,
    @JsonKey(name: 'discount_tax_total') required num discountTaxTotal,
    @JsonKey(name: 'refundable_total') required num refundableTotal,
    @JsonKey(name: 'refundable_total_per_unit')
        required num refundableTotalPerUnit,
    @JsonKey(name: 'product_type_id') required String productTypeId,
  }) = _OrderLineItem;

  factory OrderLineItem.fromJson(Map<String, dynamic> json) =>
      _$OrderLineItemFromJson(json);
}
