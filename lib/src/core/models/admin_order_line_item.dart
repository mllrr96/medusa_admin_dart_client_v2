import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:medusa_admin_dart_client/src/core/models/product.dart';
import 'package:medusa_admin_dart_client/src/core/models/product_variant.dart';

part 'admin_order_line_item.freezed.dart';
part 'admin_order_line_item.g.dart';

@freezed
abstract class AdminOrderLineItem with _$AdminOrderLineItem {
  const factory AdminOrderLineItem({
    required String id,
    required String title,
    required String subtitle,
    required String thumbnail,
    ProductVariant? variant,
    required String variant_id,
    Product? product,
    required String product_id,
    required String product_title,
    required String product_description,
    required String product_subtitle,
    required String product_type,
    required String product_collection,
    required String product_handle,
    required String variant_sku,
    required String variant_barcode,
    required String variant_title,
    required Map<String, dynamic> variant_option_values,
    required bool requires_shipping,
    required bool is_discountable,
    required bool is_tax_inclusive,
    num? compare_at_unit_price,
    required num unit_price,
    required num quantity,
    List<dynamic>? tax_lines,
    List<dynamic>? adjustments,
    required dynamic detail,
    required String created_at,
    required String updated_at,
    required Map<String, dynamic> metadata,
    required num original_total,
    required num original_subtotal,
    required num original_tax_total,
    required num item_total,
    required num item_subtotal,
    required num item_tax_total,
    required num total,
    required num subtotal,
    required num tax_total,
    required num discount_total,
    required num discount_tax_total,
    required num refundable_total,
    required num refundable_total_per_unit,
    required String product_type_id,
  }) = _AdminOrderLineItem;

  factory AdminOrderLineItem.fromJson(Map<String, dynamic> json) =>
      _$AdminOrderLineItemFromJson(json);
}