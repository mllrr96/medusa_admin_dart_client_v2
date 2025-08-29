import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:medusa_admin_dart_client/src/core/models/product.dart';
import 'package:medusa_admin_dart_client/src/core/models/product_collection.dart';

import 'product_tag.dart';
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
    required List<ProductCollection> productCollections,
    required List<ProductType> productTypes,
    required List<ProductTag> productTags,
    DateTime? createdAt,
    DateTime? updatedAt,
    DateTime? deletedAt,
    Map<String, dynamic>? metadata,
  }) = _DiscountRule;

  factory DiscountRule.fromJson(Map<String, dynamic> json) =>
      _$DiscountRuleFromJson(json);
}
