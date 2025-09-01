import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../products/data/models/models.dart';

part 'product_category_res.freezed.dart';
part 'product_category_res.g.dart';

@freezed
abstract class ProductCategoryRes with _$ProductCategoryRes {
  const factory ProductCategoryRes({
    required ProductCategory productCategory,
  }) = _ProductCategoryRes;

  factory ProductCategoryRes.fromJson(Map<String, dynamic> json) =>
      _$ProductCategoryResFromJson(json);
}
