import 'package:freezed_annotation/freezed_annotation.dart';
import 'product.dart';
import 'product_option_value.dart';
import 'package:medusa_admin_dart_client/src/core/models/money_amount.dart';

part 'product_variant.freezed.dart';

part 'product_variant.g.dart';

@freezed
abstract class ProductVariant with _$ProductVariant {
  const factory ProductVariant({
    String? id,
    String? title,
    @JsonKey(name: 'product_id') String? productId,
    Product? product,
    String? sku,
    String? barcode,
    String? ean,
    String? upc,
    @JsonKey(name: 'inventory_quantity') int? inventoryQuantity,
    @JsonKey(name: 'allow_backorder') required bool allowBackorder,
    @JsonKey(name: 'manage_inventory') required bool manageInventory,
    @JsonKey(name: 'hs_code') int? hsCode,
    @JsonKey(name: 'origin_country') String? originCountry,
    @JsonKey(name: 'mid_code') String? midCode,
    String? material,
    String? weight,
    String? length,
    String? height,
    String? width,
    @JsonKey(name: 'taxable_price') int? taxablePrice,
    @JsonKey(name: 'original_price') int? originalPrice,
    @JsonKey(name: 'calculated_price') int? calculatedPrice,
    @JsonKey(name: 'original_taxable_price') int? originalTaxablePrice,
    @JsonKey(name: 'calculated_taxable_price') int? calculatedTaxablePrice,
    List<ProductOptionValue>? options,
    List<MoneyAmount>? prices,
    @JsonKey(name: 'created_at') DateTime? createdAt,
    @JsonKey(name: 'updated_at') DateTime? updatedAt,
    @JsonKey(name: 'deleted_at') DateTime? deletedAt,
    Map<String, dynamic>? metadata,
  }) = _ProductVariant;

  factory ProductVariant.fromJson(Map<String, dynamic> json) => _$ProductVariantFromJson(json);
}
