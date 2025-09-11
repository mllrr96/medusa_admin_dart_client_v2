import 'package:freezed_annotation/freezed_annotation.dart';
part 'product_category.freezed.dart';
part 'product_category.g.dart';

@freezed
abstract class ProductCategory with _$ProductCategory {
  const factory ProductCategory({
    required String id,
    required String name,
    required String handle,
    String? description,
    @JsonKey(name: 'is_internal') required bool isInternal,
    @JsonKey(name: 'is_active') required bool isActive,
    required int rank,
    @JsonKey(name: 'parent_category_id') String? parentCategoryId,
    @JsonKey(name: 'category_children')
    required List<ProductCategory> categoryChildren,
    @JsonKey(name: 'created_at') DateTime? createdAt,
    @JsonKey(name: 'updated_at') DateTime? updatedAt,
    @JsonKey(name: 'deleted_at') DateTime? deletedAt,
    Map<String, dynamic>? metadata,
  }) = _ProductCategory;

  factory ProductCategory.fromJson(Map<String, dynamic> json) =>
      _$ProductCategoryFromJson(json);
}
