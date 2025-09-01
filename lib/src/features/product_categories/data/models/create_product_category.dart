import 'package:freezed_annotation/freezed_annotation.dart';

part 'create_product_category.freezed.dart';
part 'create_product_category.g.dart';

@freezed
abstract class CreateProductCategory with _$CreateProductCategory {
  const factory CreateProductCategory({
    required String name,
    String? description,
    String? handle,
    bool? isInternal,
    bool? isActive,
    String? parentCategoryId,
    int? rank,
    Map<String, dynamic>? metadata,
  }) = _CreateProductCategory;

  factory CreateProductCategory.fromJson(Map<String, dynamic> json) =>
      _$CreateProductCategoryFromJson(json);
}
