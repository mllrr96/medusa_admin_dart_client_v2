import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:medusa_admin_dart_client/src/features/products/data/models/product_variant.dart';

part 'product_options_res.freezed.dart';
part 'product_options_res.g.dart';

@freezed
abstract class ProductOptionsRes with _$ProductOptionsRes {
  const factory ProductOptionsRes({
    @JsonKey(name: 'product_options')
    required List<ProductVariant> productOptions,
    required int limit,
    required int offset,
    required int count,
  }) = _ProductOptionsRes;

  factory ProductOptionsRes.fromJson(Map<String, dynamic> json) =>
      _$ProductOptionsResFromJson(json);
}
