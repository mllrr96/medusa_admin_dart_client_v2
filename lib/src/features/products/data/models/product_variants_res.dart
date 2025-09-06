import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:medusa_admin_dart_client/src/features/products/data/models/product_variant.dart';

part 'product_variants_res.freezed.dart';
part 'product_variants_res.g.dart';

@freezed
abstract class ProductVariantsRes with _$ProductVariantsRes {
  const factory ProductVariantsRes({
    required List<ProductVariant> variants,
    required int limit,
    required int offset,
    required int count,
  }) = _ProductVariantsRes;

  factory ProductVariantsRes.fromJson(Map<String, dynamic> json) =>
      _$ProductVariantsResFromJson(json);
}
