import 'package:freezed_annotation/freezed_annotation.dart';

part 'product_category_delete_res.freezed.dart';
part 'product_category_delete_res.g.dart';

@freezed
abstract class ProductCategoryDeleteRes with _$ProductCategoryDeleteRes {
  const factory ProductCategoryDeleteRes({
    required String id,
    required String object,
    required bool deleted,
  }) = _ProductCategoryDeleteRes;

  factory ProductCategoryDeleteRes.fromJson(Map<String, dynamic> json) =>
      _$ProductCategoryDeleteResFromJson(json);
}
