import 'package:freezed_annotation/freezed_annotation.dart';

part 'product_category_products.freezed.dart';
part 'product_category_products.g.dart';

@freezed
abstract class ProductCategoryProducts with _$ProductCategoryProducts {
  const factory ProductCategoryProducts({
    List<String>? add,
    List<String>? remove,
  }) = _ProductCategoryProducts;

  factory ProductCategoryProducts.fromJson(Map<String, dynamic> json) =>
      _$ProductCategoryProductsFromJson(json);
}
