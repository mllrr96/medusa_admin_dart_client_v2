import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:medusa_admin_dart_client/src/features/collections/data/models/product_collection.dart';
import 'package:medusa_admin_dart_client/src/features/products/data/models/product.dart';
import 'package:medusa_admin_dart_client/src/features/product_tags/data/models/product_tag.dart';

import 'product_type.dart';

part 'discount_rule.freezed.dart';
part 'discount_rule.g.dart';

@freezed
abstract class DiscountRule with _$DiscountRule {
  const factory DiscountRule({
    required String id,
    required String type,
    required String value,
    required String allocation,
    required List<Product> products,
    @JsonKey(name: 'product_collections')
    required List<ProductCollection> productCollections,
    @JsonKey(name: 'product_types') required List<ProductType> productTypes,
    @JsonKey(name: 'product_tags') required List<ProductTag> productTags,
    @JsonKey(name: 'created_at') DateTime? createdAt,
    @JsonKey(name: 'updated_at') DateTime? updatedAt,
    @JsonKey(name: 'deleted_at') DateTime? deletedAt,
    Map<String, dynamic>? metadata,
  }) = _DiscountRule;

  factory DiscountRule.fromJson(Map<String, dynamic> json) =>
      _$DiscountRuleFromJson(json);
}
