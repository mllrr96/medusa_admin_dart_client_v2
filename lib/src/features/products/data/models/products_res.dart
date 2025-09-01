import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:medusa_admin_dart_client/src/features/products/data/models/product.dart';

part 'products_res.freezed.dart';
part 'products_res.g.dart';

@freezed
abstract class ProductsRes with _$ProductsRes {
  const factory ProductsRes({
    required List<Product> products,
    required int limit,
    required int offset,
    required int count,
  }) = _ProductsRes;

  factory ProductsRes.fromJson(Map<String, dynamic> json) =>
      _$ProductsResFromJson(json);
}
