import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:medusa_admin_dart_client/src/core/models/product.dart';

import 'money_amount.dart';
import 'product_option_value.dart';


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
    required int inventoryQuantity,
    required bool allowBackorder,
    required bool manageInventory,
    required int hsCode,
    required String originCountry,
    required String midCode,
    required String material,
    required int weight,
    required int length,
    required int height,
    required int width,
    required int gst,
    required int vat,
    required int taxablePrice,
    required int originalPrice,
    required int calculatedPrice,
    required int originalTaxablePrice,
    required int calculatedTaxablePrice,
    required List<ProductOptionValue> options,
    required List<MoneyAmount> prices,
    DateTime? createdAt,
    DateTime? updatedAt,
    DateTime? deletedAt,
    Map<String, dynamic>? metadata,
  }) = _ProductVariant;

  factory ProductVariant.fromJson(Map<String, dynamic> json) =>
      _$ProductVariantFromJson(json);
}
