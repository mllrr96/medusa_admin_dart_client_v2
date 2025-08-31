import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../products/data/models/models.dart';

part 'product_category_list_res.freezed.dart';
part 'product_category_list_res.g.dart';

@freezed
abstract class ProductCategoryListRes with _$ProductCategoryListRes {
  const factory ProductCategoryListRes({
    @JsonKey(name: 'product_categories')
    required List<ProductCategory> productCategories,
    required int limit,
    required int offset,
    required int count,
  }) = _ProductCategoryListRes;

  factory ProductCategoryListRes.fromJson(Map<String, dynamic> json) =>
      _$ProductCategoryListResFromJson(json);
}
