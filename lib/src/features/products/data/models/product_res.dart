import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:medusa_admin_dart_client/src/features/products/data/models/product.dart';

part 'product_res.freezed.dart';
part 'product_res.g.dart';

@freezed
abstract class ProductRes with _$ProductRes {
  const factory ProductRes({
    required Product product,
  }) = _ProductRes;

  factory ProductRes.fromJson(Map<String, dynamic> json) =>
      _$ProductResFromJson(json);
}
