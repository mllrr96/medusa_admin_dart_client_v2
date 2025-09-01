import 'package:freezed_annotation/freezed_annotation.dart';
import 'product.dart';
import 'product_option_value.dart';
import 'package:medusa_admin_dart_client/src/core/models/money_amount.dart';

part 'product_variant.freezed.dart';
part 'product_variant.g.dart';

@freezed
abstract class ProductVariant with _$ProductVariant {
  const factory ProductVariant({
    required String id,
    required String title,
    @JsonKey(name: 'product_id') required String productId,
    Product? product,
    required String sku,
    required String barcode,
    required String ean,
    required String upc,
    @JsonKey(name: 'inventory_quantity') required int inventoryQuantity,
    @JsonKey(name: 'allow_backorder') required bool allowBackorder,
    @JsonKey(name: 'manage_inventory') required bool manageInventory,
    @JsonKey(name: 'hs_code') required int hsCode,
    @JsonKey(name: 'origin_country') required String originCountry,
    @JsonKey(name: 'mid_code') required String midCode,
    required String material,
    required int weight,
    required int length,
    required int height,
    required int width,
    required int gst,
    required int vat,
    @JsonKey(name: 'taxable_price') required int taxablePrice,
    @JsonKey(name: 'original_price') required int originalPrice,
    @JsonKey(name: 'calculated_price') required int calculatedPrice,
    @JsonKey(name: 'original_taxable_price') required int originalTaxablePrice,
    @JsonKey(name: 'calculated_taxable_price')
    required int calculatedTaxablePrice,
    required List<ProductOptionValue> options,
    required List<MoneyAmount> prices,
    @JsonKey(name: 'created_at') DateTime? createdAt,
    @JsonKey(name: 'updated_at') DateTime? updatedAt,
    @JsonKey(name: 'deleted_at') DateTime? deletedAt,
    Map<String, dynamic>? metadata,
  }) = _ProductVariant;

  factory ProductVariant.fromJson(Map<String, dynamic> json) =>
      _$ProductVariantFromJson(json);
}
