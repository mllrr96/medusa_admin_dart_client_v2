import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:medusa_admin_dart_client/src/features/products/data/models/product.dart';

part 'product_category.freezed.dart';
part 'product_category.g.dart';

@freezed
abstract class ProductCategory with _$ProductCategory {
  const factory ProductCategory({
    required String id,
    required String name,
    String? description,
    required String handle,
    @JsonKey(name: 'is_active') required bool isActive,
    @JsonKey(name: 'is_internal') required bool isInternal,
    @JsonKey(name: 'parent_category_id') String? parentCategoryId,
    ProductCategory? parentCategory,
    @JsonKey(name: 'category_children') required List<ProductCategory> categoryChildren,
    int? rank,
    List<Product>? products,
    Map<String, dynamic>? metadata,
    @JsonKey(name: 'created_at') required DateTime createdAt,
    @JsonKey(name: 'updated_at') required DateTime updatedAt,
    @JsonKey(name: 'deleted_at') DateTime? deletedAt,
  }) = _ProductCategory;

  factory ProductCategory.fromJson(Map<String, dynamic> json) => _$ProductCategoryFromJson(json);
}
