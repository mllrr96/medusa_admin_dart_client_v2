import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:medusa_admin_dart_client/src/features/products/data/models/product.dart';

part 'product_variant_res.freezed.dart';
part 'product_variant_res.g.dart';

@freezed
abstract class ProductVariantRes with _$ProductVariantRes {
  const factory ProductVariantRes({
    required Product variant,
  }) = _ProductVariantRes;

  factory ProductVariantRes.fromJson(Map<String, dynamic> json) =>
      _$ProductVariantResFromJson(json);
}
