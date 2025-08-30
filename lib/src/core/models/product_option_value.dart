import 'package:freezed_annotation/freezed_annotation.dart';

import 'product_option.dart';
import 'product_variant.dart';

part 'product_option_value.freezed.dart';
part 'product_option_value.g.dart';

@freezed
abstract class ProductOptionValue with _$ProductOptionValue {
  const factory ProductOptionValue({
    required String id,
    required String value,
    @JsonKey(name: 'option_id') required String optionId,
    ProductOption? option,
    @JsonKey(name: 'variant_id') required String variantId,
    ProductVariant? variant,
    DateTime? createdAt,
    DateTime? updatedAt,
    DateTime? deletedAt,
    Map<String, dynamic>? metadata,
  }) = _ProductOptionValue;

  factory ProductOptionValue.fromJson(Map<String, dynamic> json) =>
      _$ProductOptionValueFromJson(json);
}
