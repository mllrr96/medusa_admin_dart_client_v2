import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:medusa_admin_dart_client/src/features/products/data/models/product.dart';
part 'product_category.freezed.dart';
part 'product_category.g.dart';

@freezed
abstract class ProductCategory with _$ProductCategory {
  const factory ProductCategory({
    required String id,
    required String name,
    required String handle,
    required String description,
    @JsonKey(name: 'is_internal') required bool isInternal,
    @JsonKey(name: 'is_active') required bool isActive,
    required int rank,
    @JsonKey(name: 'parent_category_id') required String parentCategoryId,
    @JsonKey(name: 'category_children')
    required List<ProductCategory> categoryChildren,
    @JsonKey(name: 'parent_category') ProductCategory? parentCategory,
    List<Product>? products,
    @JsonKey(name: 'created_at') DateTime? createdAt,
    @JsonKey(name: 'updated_at') DateTime? updatedAt,
    @JsonKey(name: 'deleted_at') DateTime? deletedAt,
    Map<String, dynamic>? metadata,
  }) = _ProductCategory;

  factory ProductCategory.fromJson(Map<String, dynamic> json) =>
      _$ProductCategoryFromJson(json);
}
