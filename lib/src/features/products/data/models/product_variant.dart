import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:medusa_admin_dart_client/src/features/products/data/models/calculated_price_set.dart';
import 'package:medusa_admin_dart_client/src/features/products/data/models/price.dart';
import 'package:medusa_admin_dart_client/src/features/products/data/models/product.dart';
import 'package:medusa_admin_dart_client/src/features/products/data/models/product_option_value.dart';
import 'package:medusa_admin_dart_client/src/features/products/data/models/product_variant_inventory_item.dart';

part 'product_variant.freezed.dart';
part 'product_variant.g.dart';

@freezed
abstract class ProductVariant with _$ProductVariant {
  const factory ProductVariant({
    required String id,
    required String title,
    @JsonKey(name: 'product_id') String? productId,
    Product? product,
    required List<Price> prices,
    String? sku,
    String? barcode,
    String? ean,
    String? upc,
    @JsonKey(name: 'variant_rank') int? rank,
    @JsonKey(name: 'inventory_quantity') int? inventoryQuantity,
    @JsonKey(name: 'allow_backorder') bool? allowBackorder,
    @JsonKey(name: 'manage_inventory') bool? manageInventory,
    @JsonKey(name: 'hs_code') String? hsCode,
    @JsonKey(name: 'origin_country') String? originCountry,
    @JsonKey(name: 'mid_code') String? midCode,
    String? material,
    int? weight,
    int? length,
    int? height,
    int? width,
    List<ProductOptionValue>? options,
    @JsonKey(name: 'calculated_price') CalculatedPriceSet? calculatedPrice,
    @JsonKey(name: 'inventory_items') List<ProductVariantInventoryItem>? inventoryItems,
    Map<String, dynamic>? metadata,
    @JsonKey(name: 'created_at') required DateTime createdAt,
    @JsonKey(name: 'updated_at') required DateTime updatedAt,
    @JsonKey(name: 'deleted_at') DateTime? deletedAt,
  }) = _ProductVariant;

  factory ProductVariant.fromJson(Map<String, dynamic> json) => _$ProductVariantFromJson(json);
}
