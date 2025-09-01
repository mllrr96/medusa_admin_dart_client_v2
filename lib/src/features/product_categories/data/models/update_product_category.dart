import 'package:freezed_annotation/freezed_annotation.dart';

part 'update_product_category.freezed.dart';
part 'update_product_category.g.dart';

@freezed
abstract class UpdateProductCategory with _$UpdateProductCategory {
  const factory UpdateProductCategory({
    String? name,
    String? description,
    String? handle,
    bool? isInternal,
    bool? isActive,
    String? parentCategoryId,
    int? rank,
    Map<String, dynamic>? metadata,
  }) = _UpdateProductCategory;

  factory UpdateProductCategory.fromJson(Map<String, dynamic> json) =>
      _$UpdateProductCategoryFromJson(json);
}
