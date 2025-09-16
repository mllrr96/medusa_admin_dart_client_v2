import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:medusa_admin_dart_client/src/features/products/data/models/product_variant.dart';
import 'package:medusa_admin_dart_client/src/features/products/data/models/product.dart';

part 'order_line_item.freezed.dart';

part 'order_line_item.g.dart';

@freezed
abstract class OrderLineItem with _$OrderLineItem {
  // TODO: revisit this
  const factory OrderLineItem({
    String? id,
    String? title,
    String? subtitle,
    String? thumbnail,
    ProductVariant? variant,
    @JsonKey(name: 'variant_id') String? variantId,
    Product? product,
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
    @JsonKey(name: 'requires_shipping') bool? requiresShipping,
    @JsonKey(name: 'is_discountable') bool? isDiscountable,
    @JsonKey(name: 'is_tax_inclusive') bool? isTaxInclusive,
    @JsonKey(name: 'compare_at_unit_price') num? compareAtUnitPrice,
    @JsonKey(name: 'unit_price') num? unitPrice,
    num? quantity,
    @JsonKey(name: 'tax_lines') List<dynamic>? taxLines,
    List<dynamic>? adjustments,
    dynamic detail,
    @JsonKey(name: 'created_at') String? createdAt,
    @JsonKey(name: 'updated_at') String? updatedAt,
    Map<String, dynamic>? metadata,
    @JsonKey(name: 'original_total') num? originalTotal,
    @JsonKey(name: 'original_subtotal') num? originalSubtotal,
    @JsonKey(name: 'original_tax_total') num? originalTaxTotal,
    @JsonKey(name: 'item_total') num? itemTotal,
    @JsonKey(name: 'item_subtotal') num? itemSubtotal,
    @JsonKey(name: 'item_tax_total') num? itemTaxTotal,
    num? total,
    num? subtotal,
    @JsonKey(name: 'tax_total') num? taxTotal,
    @JsonKey(name: 'discount_total') num? discountTotal,
    @JsonKey(name: 'discount_tax_total') num? discountTaxTotal,
    @JsonKey(name: 'refundable_total') num? refundableTotal,
    @JsonKey(name: 'refundable_total_per_unit') num? refundableTotalPerUnit,
    @JsonKey(name: 'product_type_id') String? productTypeId,
  }) = _OrderLineItem;

  factory OrderLineItem.fromJson(Map<String, dynamic> json) => _$OrderLineItemFromJson(json);
}
