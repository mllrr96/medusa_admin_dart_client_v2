import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:medusa_admin_dart_client/src/features/products/data/models/create_product_variant_price_req.dart';

part 'update_product_variant_req.freezed.dart';
part 'update_product_variant_req.g.dart';

@freezed
abstract class UpdateProductVariantReq with _$UpdateProductVariantReq {
  const factory UpdateProductVariantReq({
    String? title,
    String? sku,
    String? ean,
    String? upc,
    String? barcode,
    @JsonKey(name: 'hs_code') String? hsCode,
    @JsonKey(name: 'mid_code') String? midCode,
    @JsonKey(name: 'allow_backorder') bool? allowBackorder,
    @JsonKey(name: 'manage_inventory') bool? manageInventory,
    @JsonKey(name: 'variant_rank') int? rank,
    int? weight,
    int? length,
    int? height,
    int? width,
    @JsonKey(name: 'origin_country') String? originCountry,
    String? material,
    Map<String, dynamic>? metadata,
    List<CreateProductVariantPriceReq>? prices,
    Map<String, String>? options,
  }) = _UpdateProductVariantReq;

  factory UpdateProductVariantReq.fromJson(Map<String, dynamic> json) =>
      _$UpdateProductVariantReqFromJson(json);
}
