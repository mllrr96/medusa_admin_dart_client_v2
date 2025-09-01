import 'package:freezed_annotation/freezed_annotation.dart';
import 'product.dart';
part 'product_category.freezed.dart';
part 'product_category.g.dart';

@freezed
abstract class ProductCategory with _$ProductCategory {
  const factory ProductCategory({
    required String id,
    required String name,
    required String handle,
    required String description,
    required bool isInternal,
    required bool isActive,
    required int rank,
    required String parentCategoryId,
    required List<ProductCategory> categoryChildren,
    ProductCategory? parentCategory,
    List<Product>? products,
     DateTime? createdAt,
     DateTime? updatedAt,
    DateTime? deletedAt,
    Map<String, dynamic>? metadata,
  }) = _ProductCategory;

  factory ProductCategory.fromJson(Map<String, dynamic> json) =>
      _$ProductCategoryFromJson(json);
}
